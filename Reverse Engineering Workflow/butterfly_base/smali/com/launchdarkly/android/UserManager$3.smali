.class public Lcom/launchdarkly/android/UserManager$3;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/UserManager;->putCurrentUserFlags(Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/UserManager;

.field public final synthetic val$flags:Ljava/util/List;

.field public final synthetic val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/UserManager;Ljava/util/List;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/UserManager$3;->this$0:Lcom/launchdarkly/android/UserManager;

    iput-object p2, p0, Lcom/launchdarkly/android/UserManager$3;->val$flags:Ljava/util/List;

    iput-object p3, p0, Lcom/launchdarkly/android/UserManager$3;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/launchdarkly/android/UserManager$3;->this$0:Lcom/launchdarkly/android/UserManager;

    invoke-static {v1}, Lcom/launchdarkly/android/UserManager;->access$300(Lcom/launchdarkly/android/UserManager;)Lcom/launchdarkly/android/LDUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "PUT for user key: %s"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$3;->this$0:Lcom/launchdarkly/android/UserManager;

    invoke-static {v0}, Lcom/launchdarkly/android/UserManager;->access$500(Lcom/launchdarkly/android/UserManager;)Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->getCurrentUserStore()Lcom/launchdarkly/android/flagstore/FlagStore;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/UserManager$3;->val$flags:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/flagstore/FlagStore;->clearAndApplyFlagUpdates(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager$3;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
