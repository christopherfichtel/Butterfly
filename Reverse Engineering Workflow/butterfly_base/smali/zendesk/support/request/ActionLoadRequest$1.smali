.class public Lzendesk/support/request/ActionLoadRequest$1;
.super La/t/d/f;
.source "ActionLoadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadRequest;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$dispatcher:Lh0/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadRequest;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lh0/c/g;

    iput-object p3, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, La/t/d/a;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Error loading request. Error: \'%s\'"

    invoke-static {v1, v2, v0}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lh0/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/ActionLoadRequest;->af:Lzendesk/support/request/ActionFactory;

    .line 4
    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadRequestError(La/t/d/a;)Lh0/c/a;

    move-result-object p1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/Request;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$dispatcher:Lh0/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadRequest$1;->this$0:Lzendesk/support/request/ActionLoadRequest;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadRequest;->access$000(Lzendesk/support/request/ActionLoadRequest;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadRequestSuccess(Lzendesk/support/Request;)Lh0/c/a;

    move-result-object p1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ActionLoadRequest$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method
