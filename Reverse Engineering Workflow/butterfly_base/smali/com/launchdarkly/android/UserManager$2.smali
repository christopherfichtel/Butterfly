.class public Lcom/launchdarkly/android/UserManager$2;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/UserManager;->deleteCurrentUserFlag(Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/UserManager;

.field public final synthetic val$deleteFlagResponse:Lcom/launchdarkly/android/response/DeleteFlagResponse;

.field public final synthetic val$json:Ljava/lang/String;

.field public final synthetic val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/UserManager;Lcom/launchdarkly/android/response/DeleteFlagResponse;Lcom/launchdarkly/android/Util$ResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/UserManager$2;->this$0:Lcom/launchdarkly/android/UserManager;

    iput-object p2, p0, Lcom/launchdarkly/android/UserManager$2;->val$deleteFlagResponse:Lcom/launchdarkly/android/response/DeleteFlagResponse;

    iput-object p3, p0, Lcom/launchdarkly/android/UserManager$2;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    iput-object p4, p0, Lcom/launchdarkly/android/UserManager$2;->val$json:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$2;->val$deleteFlagResponse:Lcom/launchdarkly/android/response/DeleteFlagResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$2;->this$0:Lcom/launchdarkly/android/UserManager;

    invoke-static {v0}, Lcom/launchdarkly/android/UserManager;->access$500(Lcom/launchdarkly/android/UserManager;)Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->getCurrentUserStore()Lcom/launchdarkly/android/flagstore/FlagStore;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/UserManager$2;->val$deleteFlagResponse:Lcom/launchdarkly/android/response/DeleteFlagResponse;

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/flagstore/FlagStore;->applyFlagUpdate(Lcom/launchdarkly/android/flagstore/FlagUpdate;)V

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$2;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/launchdarkly/android/UserManager$2;->val$json:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 5
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Invalid DELETE payload: %s"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$2;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    new-instance v1, Lcom/launchdarkly/android/LDFailure;

    sget-object v2, Lcom/launchdarkly/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string v3, "Invalid DELETE payload"

    invoke-direct {v1, v3, v2}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
