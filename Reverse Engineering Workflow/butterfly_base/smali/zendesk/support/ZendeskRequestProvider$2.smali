.class public Lzendesk/support/ZendeskRequestProvider$2;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->internalCreateRequest(Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;La/t/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:La/t/d/f;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$2;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$2;->val$callback:La/t/d/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/Request;

    .line 2
    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, La/t/d/b;

    const-string v0, "The request was created, but the ID is unknown."

    invoke-direct {p1, v0}, La/t/d/b;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskCallbackSuccess;->callback:La/t/d/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$2;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$400(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/ZendeskTracker;

    move-result-object v0

    check-cast v0, Lzendesk/support/AnswersTracker;

    invoke-virtual {v0}, Lzendesk/support/AnswersTracker;->requestCreated()V

    .line 7
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$2;->this$0:Lzendesk/support/ZendeskRequestProvider;

    invoke-static {v0}, Lzendesk/support/ZendeskRequestProvider;->access$500(Lzendesk/support/ZendeskRequestProvider;)Lzendesk/support/SupportBlipsProvider;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lzendesk/support/ZendeskSupportBlipsProvider;

    invoke-virtual {v0, v1}, Lzendesk/support/ZendeskSupportBlipsProvider;->requestCreated(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$2;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 9
    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {v0, v1}, Lzendesk/support/ZendeskRequestStorage;->updateRequestData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$2;->val$callback:La/t/d/f;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
