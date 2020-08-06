.class public Lcom/launchdarkly/android/UserManager$1;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/launchdarkly/android/Util$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/UserManager;->updateCurrentUser(Lcom/launchdarkly/android/Util$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/android/Util$ResultCallback<",
        "La/i/c/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/UserManager;

.field public final synthetic val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/UserManager;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/UserManager$1;->this$0:Lcom/launchdarkly/android/UserManager;

    iput-object p2, p0, Lcom/launchdarkly/android/UserManager$1;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$1;->this$0:Lcom/launchdarkly/android/UserManager;

    invoke-static {v0}, Lcom/launchdarkly/android/UserManager;->access$100(Lcom/launchdarkly/android/UserManager;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/UserManager$1;->this$0:Lcom/launchdarkly/android/UserManager;

    invoke-static {v1}, Lcom/launchdarkly/android/UserManager;->access$200(Lcom/launchdarkly/android/UserManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/launchdarkly/android/Util;->isClientConnected(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/launchdarkly/android/UserManager$1;->this$0:Lcom/launchdarkly/android/UserManager;

    .line 3
    invoke-static {v2}, Lcom/launchdarkly/android/UserManager;->access$300(Lcom/launchdarkly/android/UserManager;)Lcom/launchdarkly/android/LDUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/launchdarkly/android/LDUser;->getAsUrlSafeBase64()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/launchdarkly/android/UserManager$1;->this$0:Lcom/launchdarkly/android/UserManager;

    .line 4
    invoke-static {v2}, Lcom/launchdarkly/android/UserManager;->access$300(Lcom/launchdarkly/android/UserManager;)Lcom/launchdarkly/android/LDUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/launchdarkly/android/LDUser;->getAsUrlSafeBase64()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/launchdarkly/android/UserManager;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Error when attempting to set user: [%s] [%s]"

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$1;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-interface {v0, p1}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(La/i/c/s;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$1;->this$0:Lcom/launchdarkly/android/UserManager;

    iget-object v1, p0, Lcom/launchdarkly/android/UserManager$1;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-static {v0, p1, v1}, Lcom/launchdarkly/android/UserManager;->access$000(Lcom/launchdarkly/android/UserManager;La/i/c/s;Lcom/launchdarkly/android/Util$ResultCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/i/c/s;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/UserManager$1;->onSuccess(La/i/c/s;)V

    return-void
.end method
