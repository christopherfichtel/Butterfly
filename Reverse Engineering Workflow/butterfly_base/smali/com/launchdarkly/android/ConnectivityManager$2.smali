.class public Lcom/launchdarkly/android/ConnectivityManager$2;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"

# interfaces
.implements Lcom/launchdarkly/android/Foreground$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/ConnectivityManager;-><init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/EventProcessor;Lcom/launchdarkly/android/UserManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/ConnectivityManager;

.field public final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/ConnectivityManager;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    iput-object p2, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBecameBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->val$application:Landroid/app/Application;

    invoke-static {v1}, Lcom/launchdarkly/android/Util;->isInternetConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$400(Lcom/launchdarkly/android/ConnectivityManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    .line 3
    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$500(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/launchdarkly/android/ConnectionInformationState;->getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v1

    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$200(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$200(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$300(Lcom/launchdarkly/android/ConnectivityManager;Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBecameForeground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->val$application:Landroid/app/Application;

    invoke-static {v1}, Lcom/launchdarkly/android/Util;->isInternetConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$400(Lcom/launchdarkly/android/ConnectivityManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    .line 3
    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$500(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/launchdarkly/android/ConnectionInformationState;->getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v1

    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$100(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$2;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v1}, Lcom/launchdarkly/android/ConnectivityManager;->access$600(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/Throttler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/launchdarkly/android/Throttler;->attemptRun()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
