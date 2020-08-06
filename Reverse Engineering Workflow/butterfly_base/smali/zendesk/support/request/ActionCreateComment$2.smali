.class public Lzendesk/support/request/ActionCreateComment$2;
.super La/t/d/f;
.source "ActionCreateComment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Lzendesk/support/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field public final synthetic val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$con:Lzendesk/support/request/StateConversation;

.field public final synthetic val$dispatcher:Lh0/c/g;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lh0/c/g;Ljava/lang/String;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lh0/c/g;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$2;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, La/t/d/a;->getReason()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 2
    iget-object v2, v2, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 3
    iget-wide v4, v2, Lzendesk/support/request/StateMessage;->id:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RequestActivity"

    const-string v5, "Unable to add comment to request. Error: \'%s\'. Message Id: %d"

    .line 5
    invoke-static {v2, v5, v1}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, La/t/d/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, La/t/d/a;->d()I

    move-result v1

    const/16 v5, 0x1a6

    if-ne v1, v5, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 9
    invoke-interface {p1}, La/t/d/a;->getReason()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 10
    iget-object v3, v3, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 11
    iget-wide v3, v3, Lzendesk/support/request/StateMessage;->id:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "This request (%s) is closed. Error: \'%s\'. Message Id: %d"

    .line 13
    invoke-static {v2, v0, v1}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lh0/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 15
    iget-object v1, v1, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 16
    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->requestClosed()Lh0/c/a;

    move-result-object v1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, v1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lh0/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 18
    iget-object v2, v1, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 19
    iget-object v1, v1, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 20
    invoke-virtual {v1, p1}, Lzendesk/support/request/StateMessage;->withError(La/t/d/a;)Lzendesk/support/request/StateMessage;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lzendesk/support/request/ActionFactory;->createCommentError(La/t/d/a;Lzendesk/support/request/StateMessage;)Lh0/c/a;

    move-result-object p1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 21
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lzendesk/support/Comment;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    .line 5
    iget-object v1, v1, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->requestAttachments:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->withDelivered()Lzendesk/support/request/StateMessage;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$dispatcher:Lh0/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 9
    iget-object v7, v1, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 10
    new-instance v8, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lzendesk/support/request/ActionCreateComment$2;->val$attachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;-><init>(Lzendesk/support/request/StateMessage;Ljava/lang/String;JLzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    invoke-virtual {v7, v8}, Lzendesk/support/request/ActionFactory;->createCommentSuccess(Lzendesk/support/request/ActionCreateComment$CreateCommentResult;)Lh0/c/a;

    move-result-object p1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 14
    iget-object p1, p1, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 15
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$2;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$con:Lzendesk/support/request/StateConversation;

    .line 16
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 17
    iget-object v1, v1, Lzendesk/support/request/StateIdMapper;->remoteToLocal:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    check-cast p1, Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {p1, v0, v1}, Lzendesk/support/ZendeskRequestProvider;->markRequestAsRead(Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$2;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method
