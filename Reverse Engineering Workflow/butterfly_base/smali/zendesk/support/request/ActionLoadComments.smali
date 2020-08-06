.class public Lzendesk/support/request/ActionLoadComments;
.super Ljava/lang/Object;
.source "ActionLoadComments.java"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;
    }
.end annotation


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final belvedere:Lh0/a/a;

.field public final handler:Landroid/os/Handler;

.field public final initialLoad:Z

.field public final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lh0/a/a;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/ActionLoadComments;->belvedere:Lh0/a/a;

    .line 6
    iput-object v0, p0, Lzendesk/support/request/ActionLoadComments;->handler:Landroid/os/Handler;

    .line 7
    iput-boolean p4, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    return-void
.end method

.method public static synthetic access$200(Lzendesk/support/request/ActionLoadComments;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    return p0
.end method

.method public static synthetic access$300(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public actionQueued(Lh0/c/g;Lh0/c/r;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    iget-boolean v0, p0, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    invoke-virtual {p2, v0}, Lzendesk/support/request/ActionFactory;->loadComments(Z)Lh0/c/a;

    move-result-object p2

    check-cast p1, Lh0/c/t;

    invoke-virtual {p1, p2}, Lh0/c/t;->a(Lh0/c/a;)V

    return-void
.end method

.method public execute(Lh0/c/g;Lh0/c/r;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 11

    .line 1
    check-cast p2, Lh0/c/t;

    invoke-virtual {p2}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lh0/c/p;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-array p2, v9, [Ljava/lang/Object;

    const-string v0, "RequestActivity"

    const-string v1, "Skip loading comments. No remote id found."

    .line 4
    invoke-static {v0, v1, p2}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    invoke-virtual {p2}, Lzendesk/support/request/ActionFactory;->skipAction()Lh0/c/a;

    move-result-object p2

    check-cast p1, Lh0/c/t;

    invoke-virtual {p1, p2}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 6
    check-cast p3, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p3}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    .line 7
    :cond_0
    new-instance v10, Lzendesk/support/request/ActionLoadComments$1;

    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments;->handler:Landroid/os/Handler;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v10

    move-object v1, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lzendesk/support/request/ActionLoadComments$1;-><init>(Lzendesk/support/request/ActionLoadComments;Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;Lzendesk/support/request/StateConversation;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 8
    iget-object p1, p2, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzendesk/support/request/StateMessage;

    .line 12
    iget-object v0, p3, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 13
    iget v0, v0, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 14
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 15
    iget-object v3, p2, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 16
    iget-object v4, p3, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    check-cast v1, Lzendesk/support/ZendeskRequestProvider;

    .line 18
    iget-object p1, v1, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance p2, Lzendesk/support/ZendeskRequestProvider$6;

    move-object v0, p2

    move-object v2, v10

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lzendesk/support/ZendeskRequestProvider$6;-><init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;Ljava/lang/String;Ljava/util/Date;ZLa/t/d/f;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, p2}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(La/t/d/f;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 20
    iget-object p2, p2, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 21
    check-cast p1, Lzendesk/support/ZendeskRequestProvider;

    .line 22
    iget-object p3, p1, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v0, Lzendesk/support/ZendeskRequestProvider$5;

    invoke-direct {v0, p1, v10, p2, v10}, Lzendesk/support/ZendeskRequestProvider$5;-><init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;Ljava/lang/String;La/t/d/f;)V

    check-cast p3, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p3, v0}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(La/t/d/f;)V

    :goto_1
    return-void
.end method

.method public final findAttachments(Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CommentsResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lh0/a/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/CommentResponse;

    .line 4
    invoke-virtual {v1}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/Attachment;

    .line 5
    iget-object v3, p0, Lzendesk/support/request/ActionLoadComments;->belvedere:Lh0/a/a;

    .line 6
    iget-object v4, v2, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    iget-object v6, v2, Lzendesk/support/Attachment;->fileName:Ljava/lang/String;

    .line 9
    invoke-static {v3, p1, v4, v5, v6}, Lzendesk/support/request/UtilsAttachment;->getLocalFile(Lh0/a/a;Ljava/lang/String;JLjava/lang/String;)Lh0/a/d0;

    move-result-object v3

    .line 10
    iget-object v4, v2, Lzendesk/support/Attachment;->size:Ljava/lang/Long;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    iget-object v6, v3, Lh0/a/d0;->d:Ljava/io/File;

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 14
    iget-object v2, v2, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
