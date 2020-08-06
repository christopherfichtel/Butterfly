.class public Lzendesk/support/request/ActionLoadComments$1;
.super Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;
.source "ActionLoadComments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback<",
        "Lzendesk/support/CommentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadComments;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$con:Lzendesk/support/request/StateConversation;

.field public final synthetic val$dispatcher:Lh0/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadComments;Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;Lzendesk/support/request/StateConversation;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    iput-object p6, p0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p7, p0, Lzendesk/support/request/ActionLoadComments$1;->val$dispatcher:Lh0/c/g;

    iput-object p8, p0, Lzendesk/support/request/ActionLoadComments$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0, p2, p3, p4, p5}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;-><init>(Landroid/os/Handler;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public onDelayedError(La/t/d/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, La/t/d/a;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Unable to load comments. Error: \'%s\'"

    invoke-static {v1, v2, v0}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$1;->val$dispatcher:Lh0/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    .line 3
    iget-object v2, v1, Lzendesk/support/request/ActionLoadComments;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    iget-boolean v1, v1, Lzendesk/support/request/ActionLoadComments;->initialLoad:Z

    .line 5
    invoke-virtual {v2, v1, p1}, Lzendesk/support/request/ActionFactory;->loadCommentsError(ZLa/t/d/a;)Lh0/c/a;

    move-result-object p1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method

.method public onDelayedSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/CommentsResponse;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 4
    invoke-virtual {v1}, Lzendesk/support/request/StateIdMapper;->getRemoteIds()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/CommentResponse;

    .line 6
    invoke-virtual {v2}, Lzendesk/support/CommentResponse;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    .line 8
    iget-object v1, v1, Lzendesk/support/request/ActionLoadComments;->requestProvider:Lzendesk/support/RequestProvider;

    .line 9
    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 10
    iget-object v2, v2, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    check-cast v1, Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {v1, v2, v0}, Lzendesk/support/ZendeskRequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 13
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, p1}, Lzendesk/support/request/ActionLoadComments;->findAttachments(Ljava/lang/String;Lzendesk/support/CommentsResponse;)Ljava/util/Map;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$dispatcher:Lh0/c/g;

    iget-object v2, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    invoke-static {v2}, Lzendesk/support/request/ActionLoadComments;->access$300(Lzendesk/support/request/ActionLoadComments;)Lzendesk/support/request/ActionFactory;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/request/ActionLoadComments$1;->this$0:Lzendesk/support/request/ActionLoadComments;

    .line 16
    invoke-static {v3}, Lzendesk/support/request/ActionLoadComments;->access$200(Lzendesk/support/request/ActionLoadComments;)Z

    move-result v3

    invoke-virtual {v2, v3, p1, v0}, Lzendesk/support/request/ActionFactory;->loadCommentsSuccess(ZLzendesk/support/CommentsResponse;Ljava/util/Map;)Lh0/c/a;

    move-result-object p1

    .line 17
    check-cast v1, Lh0/c/t;

    invoke-virtual {v1, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 18
    iget-object p1, p0, Lzendesk/support/request/ActionLoadComments$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method
