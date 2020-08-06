.class public Lzendesk/support/request/ActionCreateComment$1;
.super La/t/d/f;
.source "ActionCreateComment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionCreateComment;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$con:Lzendesk/support/request/StateConversation;

.field public final synthetic val$config:Lzendesk/support/request/StateConfig;

.field public final synthetic val$dispatcher:Lh0/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment$1;->val$config:Lzendesk/support/request/StateConfig;

    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Lh0/c/g;

    iput-object p5, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, La/t/d/a;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 2
    iget-object v1, v1, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 3
    iget-wide v1, v1, Lzendesk/support/request/StateMessage;->id:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Attachment upload error. \'%s\'. Message Id: %s"

    .line 5
    invoke-static {v1, v2, v0}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 7
    iget-object v0, v0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 8
    invoke-virtual {v0, p1}, Lzendesk/support/request/StateMessage;->withError(La/t/d/a;)Lzendesk/support/request/StateMessage;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    .line 10
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 11
    invoke-static {v1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Lh0/c/g;

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 13
    iget-object v2, v2, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 14
    invoke-virtual {v2, p1, v0}, Lzendesk/support/request/ActionFactory;->createCommentError(La/t/d/a;Lzendesk/support/request/StateMessage;)Lh0/c/a;

    move-result-object p1

    check-cast v1, Lh0/c/t;

    invoke-virtual {v1, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Lh0/c/g;

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 16
    iget-object v2, v2, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 17
    invoke-virtual {v2, p1, v0}, Lzendesk/support/request/ActionFactory;->createRequestError(La/t/d/a;Lzendesk/support/request/StateMessage;)Lh0/c/a;

    move-result-object p1

    check-cast v1, Lh0/c/t;

    invoke-virtual {v1, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    check-cast v5, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iget-wide v0, v0, Lzendesk/support/request/StateMessage;->id:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "RequestActivity"

    const-string v1, "Attachments resolved and uploaded. Message Id: %s"

    invoke-static {v0, v1, p1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment$1;->this$0:Lzendesk/support/request/ActionCreateComment;

    iget-object v1, p0, Lzendesk/support/request/ActionCreateComment$1;->val$con:Lzendesk/support/request/StateConversation;

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment$1;->val$config:Lzendesk/support/request/StateConfig;

    iget-object v3, p0, Lzendesk/support/request/ActionCreateComment$1;->val$dispatcher:Lh0/c/g;

    iget-object v4, p0, Lzendesk/support/request/ActionCreateComment$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 7
    invoke-virtual/range {v0 .. v5}, Lzendesk/support/request/ActionCreateComment;->createMessage(Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V

    return-void
.end method
