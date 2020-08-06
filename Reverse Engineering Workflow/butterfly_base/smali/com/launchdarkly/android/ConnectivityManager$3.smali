.class public Lcom/launchdarkly/android/ConnectivityManager$3;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"

# interfaces
.implements Lcom/launchdarkly/android/Util$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/ConnectivityManager;-><init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/EventProcessor;Lcom/launchdarkly/android/UserManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/android/Util$ResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/ConnectivityManager;

.field public final synthetic val$environmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/ConnectivityManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    iput-object p2, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->val$environmentName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$500(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformationState;

    move-result-object v1

    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$800(Lcom/launchdarkly/android/ConnectivityManager;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastFailedConnection(Ljava/lang/Long;)V

    .line 3
    instance-of v1, p1, Lcom/launchdarkly/android/LDFailure;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$500(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformationState;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/launchdarkly/android/LDFailure;

    invoke-virtual {v1, v2}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastFailure(Lcom/launchdarkly/android/LDFailure;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$500(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformationState;

    move-result-object v1

    new-instance v2, Lcom/launchdarkly/android/LDFailure;

    const-string v3, "Unknown failure"

    sget-object v4, Lcom/launchdarkly/android/LDFailure$FailureType;->UNKNOWN_ERROR:Lcom/launchdarkly/android/LDFailure$FailureType;

    invoke-direct {v2, v3, p1, v4}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-virtual {v1, v2}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastFailure(Lcom/launchdarkly/android/LDFailure;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$900(Lcom/launchdarkly/android/ConnectivityManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->val$environmentName:Ljava/lang/String;

    invoke-static {v1}, Lcom/launchdarkly/android/LDClient;->getForMobileKey(Ljava/lang/String;)Lcom/launchdarkly/android/LDClient;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$500(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/launchdarkly/android/ConnectionInformationState;->getLastFailure()Lcom/launchdarkly/android/LDFailure;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/launchdarkly/android/LDClient;->updateListenersOnFailure(Lcom/launchdarkly/android/LDFailure;)V
    :try_end_1
    .catch Lcom/launchdarkly/android/LaunchDarklyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "Error getting LDClient for ConnectivityManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, p1, v1, v2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {p1}, Lcom/launchdarkly/android/ConnectivityManager;->access$1000(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/Util$ResultCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {p1}, Lcom/launchdarkly/android/ConnectivityManager;->access$1000(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/Util$ResultCallback;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {p1, v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$1002(Lcom/launchdarkly/android/ConnectivityManager;Lcom/launchdarkly/android/Util$ResultCallback;)Lcom/launchdarkly/android/Util$ResultCallback;

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/ConnectivityManager$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$702(Lcom/launchdarkly/android/ConnectivityManager;Z)Z

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v0}, Lcom/launchdarkly/android/ConnectivityManager;->access$500(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformationState;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$800(Lcom/launchdarkly/android/ConnectivityManager;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastSuccessfulConnection(Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v0}, Lcom/launchdarkly/android/ConnectivityManager;->access$900(Lcom/launchdarkly/android/ConnectivityManager;)V

    .line 6
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v0}, Lcom/launchdarkly/android/ConnectivityManager;->access$1000(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/Util$ResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v0}, Lcom/launchdarkly/android/ConnectivityManager;->access$1000(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/Util$ResultCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$3;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v0, v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$1002(Lcom/launchdarkly/android/ConnectivityManager;Lcom/launchdarkly/android/Util$ResultCallback;)Lcom/launchdarkly/android/Util$ResultCallback;

    .line 9
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
