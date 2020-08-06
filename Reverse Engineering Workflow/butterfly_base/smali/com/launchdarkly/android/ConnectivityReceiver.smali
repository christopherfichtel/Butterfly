.class public Lcom/launchdarkly/android/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# static fields
.field public static final CONNECTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"


# instance fields
.field public knownState:Z

.field public lastState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityReceiver;->knownState:Z

    .line 3
    iput-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityReceiver;->lastState:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/launchdarkly/android/Util;->isInternetConnected(Landroid/content/Context;)Z

    move-result p1

    .line 4
    iget-boolean p2, p0, Lcom/launchdarkly/android/ConnectivityReceiver;->knownState:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/launchdarkly/android/ConnectivityReceiver;->lastState:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, p1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/launchdarkly/android/LDClient;->onNetworkConnectivityChangeInstances(Z)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/launchdarkly/android/ConnectivityReceiver;->knownState:Z

    .line 8
    iput-boolean p1, p0, Lcom/launchdarkly/android/ConnectivityReceiver;->lastState:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
