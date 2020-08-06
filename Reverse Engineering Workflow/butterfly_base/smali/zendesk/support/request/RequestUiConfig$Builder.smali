.class public Lzendesk/support/request/RequestUiConfig$Builder;
.super Ljava/lang/Object;
.source "RequestUiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestUiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public hasAgentReplies:Z

.field public localRequestId:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public requestStatus:Lzendesk/support/RequestStatus;

.field public requestSubject:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ticketForm:Lzendesk/support/request/StateRequestTicketForm;

.field public uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 7
    iput-boolean v2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    .line 8
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lh0/b/t;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 2
    const-class v0, Lzendesk/support/request/RequestUiConfig;

    .line 3
    invoke-static {p2, v0}, Lh0/b/u;->a(Ljava/util/List;Ljava/lang/Class;)Lh0/b/t;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/RequestUiConfig;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p2, Lzendesk/support/request/RequestUiConfig;->requestSubject:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lzendesk/support/request/RequestUiConfig;->tags:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    .line 8
    iget-object v0, p2, Lzendesk/support/request/RequestUiConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 9
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 10
    iget-object p2, p2, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    .line 12
    :cond_0
    new-instance p2, Lzendesk/support/request/RequestUiConfig;

    iget-object v1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestSubject:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    iget-object v3, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    iget-object v5, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    iget-object v6, p0, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    iget-object v7, p0, Lzendesk/support/request/RequestUiConfig$Builder;->files:Ljava/util/List;

    iget-boolean v8, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    iget-object v9, p0, Lzendesk/support/request/RequestUiConfig$Builder;->uiConfigs:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/RequestUiConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Lzendesk/support/request/StateRequestTicketForm;Ljava/util/List;ZLjava/util/List;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/support/request/RequestActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ZENDESK_UI_CONFIG"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public varargs show(Landroid/content/Context;[Lh0/b/t;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/support/request/RequestUiConfig$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public withRequestInfo(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p1, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->localRequestId:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p1, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestId:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p1, Lzendesk/support/requestlist/RequestInfo;->requestStatus:Lzendesk/support/RequestStatus;

    .line 8
    iput-object v0, p0, Lzendesk/support/request/RequestUiConfig$Builder;->requestStatus:Lzendesk/support/RequestStatus;

    .line 9
    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfo;->agentInfos:Ljava/util/List;

    .line 10
    invoke-static {p1}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/support/request/RequestUiConfig$Builder;->hasAgentReplies:Z

    return-object p0
.end method
