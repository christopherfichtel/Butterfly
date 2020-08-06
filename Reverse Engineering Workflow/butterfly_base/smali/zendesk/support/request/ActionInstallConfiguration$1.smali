.class public Lzendesk/support/request/ActionInstallConfiguration$1;
.super Ljava/lang/Object;
.source "ActionInstallConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionInstallConfiguration;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$dispatcher:Lh0/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionInstallConfiguration;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    iput-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$dispatcher:Lh0/c/g;

    iput-object p3, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 4
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 6
    iget-object v1, v1, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 7
    iget-object v1, v1, Lzendesk/support/request/RequestUiConfig;->localRequestId:Ljava/lang/String;

    .line 8
    invoke-static {v1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 9
    iget-object v2, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 10
    iget-object v2, v2, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 11
    iget-object v3, v2, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lzendesk/support/request/RequestUiConfig;->localRequestId:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v7, v3

    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    iget-object v4, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 14
    iget-object v4, v4, Lzendesk/support/request/ActionInstallConfiguration;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 15
    const-class v5, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    const-string v6, "request_id_mapper"

    invoke-virtual {v4, v6, v5}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v4, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->localToRemote:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v4, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->remoteToLocal:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 18
    :cond_3
    :goto_2
    invoke-static {v2}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Ly/d/h/a;->newStringId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :goto_3
    invoke-static {v7}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 22
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 23
    check-cast v0, Lzendesk/support/ZendeskSupportBlipsProvider;

    invoke-virtual {v0, v7}, Lzendesk/support/ZendeskSupportBlipsProvider;->requestViewed(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const-string v1, "RequestActivity"

    const-string v2, "Request information loaded from disk. Remote id: \'%s\'. Local id: \'%s\'"

    .line 24
    invoke-static {v1, v2, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v7}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 26
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 27
    iget-object v0, v0, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    goto :goto_4

    .line 28
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object v11, v0

    .line 29
    new-instance v0, Lzendesk/support/request/RequestUiConfig;

    iget-object v1, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 30
    iget-object v1, v1, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 31
    iget-object v5, v1, Lzendesk/support/request/RequestUiConfig;->requestSubject:Ljava/lang/String;

    .line 32
    iget-object v6, v1, Lzendesk/support/request/RequestUiConfig;->tags:Ljava/util/List;

    .line 33
    iget-object v9, v1, Lzendesk/support/request/RequestUiConfig;->requestStatus:Lzendesk/support/RequestStatus;

    .line 34
    iget-object v10, v1, Lzendesk/support/request/RequestUiConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 35
    iget-boolean v12, v1, Lzendesk/support/request/RequestUiConfig;->hasAgentReplies:Z

    .line 36
    invoke-virtual {v1}, Lzendesk/support/request/RequestUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lzendesk/support/request/RequestUiConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Lzendesk/support/request/StateRequestTicketForm;Ljava/util/List;ZLjava/util/List;)V

    .line 37
    iget-object v1, p0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 38
    iget-object v1, v1, Lzendesk/support/request/ActionInstallConfiguration;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 39
    new-instance v2, Lzendesk/support/request/ActionInstallConfiguration$1$1;

    invoke-direct {v2, p0, v0}, Lzendesk/support/request/ActionInstallConfiguration$1$1;-><init>(Lzendesk/support/request/ActionInstallConfiguration$1;Lzendesk/support/request/RequestUiConfig;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
