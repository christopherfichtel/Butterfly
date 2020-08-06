.class public Lcom/launchdarkly/android/PollingUpdater;
.super Landroid/content/BroadcastReceiver;
.source "PollingUpdater.java"


# static fields
.field public static backgroundPollingIntervalMillis:I = 0x36ee80


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getAlarmIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/launchdarkly/android/PollingUpdater;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method public static getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/launchdarkly/android/PollingUpdater;->getAlarmIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized setBackgroundPollingIntervalMillis(I)V
    .locals 1

    const-class v0, Lcom/launchdarkly/android/PollingUpdater;

    monitor-enter v0

    .line 1
    :try_start_0
    sput p0, Lcom/launchdarkly/android/PollingUpdater;->backgroundPollingIntervalMillis:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized startBackgroundPolling(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/launchdarkly/android/PollingUpdater;

    monitor-enter v0

    :try_start_0
    const-string v1, "Starting background polling"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Lcom/launchdarkly/android/PollingUpdater;->backgroundPollingIntervalMillis:I

    sget v2, Lcom/launchdarkly/android/PollingUpdater;->backgroundPollingIntervalMillis:I

    invoke-static {p0, v1, v2}, Lcom/launchdarkly/android/PollingUpdater;->startPolling(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized startPolling(Landroid/content/Context;II)V
    .locals 11

    const-class v0, Lcom/launchdarkly/android/PollingUpdater;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/launchdarkly/android/PollingUpdater;->stop(Landroid/content/Context;)V

    const-string v1, "startPolling with initialDelayMillis: %d and intervalMillis: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/launchdarkly/android/PollingUpdater;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v10

    .line 5
    invoke-static {p0}, Lcom/launchdarkly/android/PollingUpdater;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    int-to-long p0, p1

    add-long v6, v1, p0

    int-to-long v8, p2

    .line 7
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stop(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/launchdarkly/android/PollingUpdater;

    monitor-enter v0

    :try_start_0
    const-string v1, "Stopping pollingUpdater"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/launchdarkly/android/PollingUpdater;->getPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/launchdarkly/android/PollingUpdater;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->triggerPollInstances()V

    return-void
.end method
