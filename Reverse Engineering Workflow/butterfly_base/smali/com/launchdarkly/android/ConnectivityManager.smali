.class public Lcom/launchdarkly/android/ConnectivityManager;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"


# static fields
.field public static final MAX_RETRY_TIME_MS:J = 0x36ee80L

.field public static final RETRY_TIME_MS:J = 0x3e8L


# instance fields
.field public final application:Landroid/app/Application;

.field public final backgroundMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public final connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

.field public final environmentName:Ljava/lang/String;

.field public final eventProcessor:Lcom/launchdarkly/android/EventProcessor;

.field public final foregroundListener:Lcom/launchdarkly/android/Foreground$Listener;

.field public final foregroundMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public initCallback:Lcom/launchdarkly/android/Util$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public volatile initialized:Z

.field public monitor:Lcom/launchdarkly/android/Util$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final pollingInterval:I

.field public volatile setOffline:Z

.field public final stateStore:Landroid/content/SharedPreferences;

.field public final streamUpdateProcessor:Lcom/launchdarkly/android/StreamUpdateProcessor;

.field public final throttler:Lcom/launchdarkly/android/Throttler;

.field public final userManager:Lcom/launchdarkly/android/UserManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/EventProcessor;Lcom/launchdarkly/android/UserManager;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->initCallback:Lcom/launchdarkly/android/Util$ResultCallback;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    .line 5
    iput-object p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    .line 6
    iput-object p4, p0, Lcom/launchdarkly/android/ConnectivityManager;->userManager:Lcom/launchdarkly/android/UserManager;

    .line 7
    iput-object p5, p0, Lcom/launchdarkly/android/ConnectivityManager;->environmentName:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->getPollingIntervalMillis()I

    move-result p3

    iput p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->pollingInterval:I

    const-string p3, "LaunchDarkly-"

    .line 9
    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->getMobileKeys()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-connectionstatus"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->stateStore:Landroid/content/SharedPreferences;

    .line 11
    new-instance p3, Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-direct {p3}, Lcom/launchdarkly/android/ConnectionInformationState;-><init>()V

    iput-object p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    .line 12
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->readStoredConnectionState()V

    .line 13
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->isOffline()Z

    move-result p3

    iput-boolean p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z

    .line 14
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->isDisableBackgroundPolling()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->BACKGROUND_DISABLED:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    :goto_0
    iput-object p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->backgroundMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 15
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->isStream()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    :goto_1
    iput-object p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->foregroundMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    .line 16
    new-instance p3, Lcom/launchdarkly/android/Throttler;

    new-instance v2, Lcom/launchdarkly/android/ConnectivityManager$1;

    invoke-direct {v2, p0}, Lcom/launchdarkly/android/ConnectivityManager$1;-><init>(Lcom/launchdarkly/android/ConnectivityManager;)V

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x36ee80

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/launchdarkly/android/Throttler;-><init>(Ljava/lang/Runnable;JJ)V

    iput-object p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->throttler:Lcom/launchdarkly/android/Throttler;

    .line 17
    new-instance p3, Lcom/launchdarkly/android/ConnectivityManager$2;

    invoke-direct {p3, p0, p1}, Lcom/launchdarkly/android/ConnectivityManager$2;-><init>(Lcom/launchdarkly/android/ConnectivityManager;Landroid/app/Application;)V

    iput-object p3, p0, Lcom/launchdarkly/android/ConnectivityManager;->foregroundListener:Lcom/launchdarkly/android/Foreground$Listener;

    .line 18
    new-instance p1, Lcom/launchdarkly/android/ConnectivityManager$3;

    invoke-direct {p1, p0, p5}, Lcom/launchdarkly/android/ConnectivityManager$3;-><init>(Lcom/launchdarkly/android/ConnectivityManager;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->monitor:Lcom/launchdarkly/android/Util$ResultCallback;

    .line 19
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->isStream()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/launchdarkly/android/StreamUpdateProcessor;

    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->monitor:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-direct {v0, p2, p4, p5, p1}, Lcom/launchdarkly/android/StreamUpdateProcessor;-><init>(Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/UserManager;Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V

    :cond_2
    iput-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->streamUpdateProcessor:Lcom/launchdarkly/android/StreamUpdateProcessor;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/ConnectivityManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->isForeground()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/ConnectivityManager;->foregroundMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/Util$ResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/ConnectivityManager;->initCallback:Lcom/launchdarkly/android/Util$ResultCallback;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/launchdarkly/android/ConnectivityManager;Lcom/launchdarkly/android/Util$ResultCallback;)Lcom/launchdarkly/android/Util$ResultCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->initCallback:Lcom/launchdarkly/android/Util$ResultCallback;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/ConnectivityManager;->backgroundMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/launchdarkly/android/ConnectivityManager;Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/ConnectivityManager;->attemptTransition(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/launchdarkly/android/ConnectivityManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/Throttler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/ConnectivityManager;->throttler:Lcom/launchdarkly/android/Throttler;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/launchdarkly/android/ConnectivityManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/launchdarkly/android/ConnectivityManager;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->getCurrentTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$900(Lcom/launchdarkly/android/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->saveConnectionInformation()V

    return-void
.end method

.method private addForegroundListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/launchdarkly/android/Foreground;->get(Landroid/app/Application;)Lcom/launchdarkly/android/Foreground;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->foregroundListener:Lcom/launchdarkly/android/Foreground$Listener;

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/Foreground;->removeListener(Lcom/launchdarkly/android/Foreground$Listener;)V

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/launchdarkly/android/Foreground;->get(Landroid/app/Application;)Lcom/launchdarkly/android/Foreground;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->foregroundListener:Lcom/launchdarkly/android/Foreground$Listener;

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/Foreground;->addListener(Lcom/launchdarkly/android/Foreground$Listener;)V

    return-void
.end method

.method private addNetworkListener()V
    .locals 0

    return-void
.end method

.method private declared-synchronized attemptTransition(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->isTransitionOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->addForegroundListener()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->removeForegroundListener()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->isTransitionOnNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->addNetworkListener()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->removeNetworkListener()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 8
    :pswitch_0
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopStreaming()V

    .line 9
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopPolling()V

    .line 10
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->startBackgroundPolling()V

    goto :goto_2

    .line 11
    :pswitch_1
    iput-boolean v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    .line 12
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopPolling()V

    .line 13
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->startPolling()V

    goto :goto_2

    .line 14
    :pswitch_2
    iput-boolean v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    .line 15
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopPolling()V

    .line 16
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->startStreaming()V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    .line 18
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopPolling()V

    .line 19
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopStreaming()V

    .line 20
    :goto_2
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/ConnectivityManager;->updateConnectionMode(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getCurrentTimestamp()J
    .locals 2

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private isForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/launchdarkly/android/Foreground;->get(Landroid/app/Application;)Lcom/launchdarkly/android/Foreground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/launchdarkly/android/Foreground;->isForeground()Z

    move-result v0

    return v0
.end method

.method private readStoredConnectionState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->stateStore:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "lastSuccessfulConnection"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->stateStore:Landroid/content/SharedPreferences;

    const-string v5, "lastFailedConnection"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    cmp-long v7, v3, v1

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v3, v8

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastSuccessfulConnection(Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    cmp-long v1, v5, v1

    if-nez v1, :cond_1

    move-object v1, v8

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastFailedConnection(Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->stateStore:Landroid/content/SharedPreferences;

    const-string v1, "lastFailure"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v2

    const-class v3, Lcom/launchdarkly/android/LDFailure;

    invoke-virtual {v2, v0, v3}, La/i/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/android/LDFailure;

    .line 7
    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v2, v0}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastFailure(Lcom/launchdarkly/android/LDFailure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->stateStore:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0, v8}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastFailure(Lcom/launchdarkly/android/LDFailure;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private removeForegroundListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/launchdarkly/android/Foreground;->get(Landroid/app/Application;)Lcom/launchdarkly/android/Foreground;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->foregroundListener:Lcom/launchdarkly/android/Foreground$Listener;

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/Foreground;->removeListener(Lcom/launchdarkly/android/Foreground$Listener;)V

    return-void
.end method

.method private removeNetworkListener()V
    .locals 0

    return-void
.end method

.method private declared-synchronized saveConnectionInformation()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectionInformationState;->getLastSuccessfulConnection()Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v1}, Lcom/launchdarkly/android/ConnectionInformationState;->getLastFailedConnection()Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager;->stateStore:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "lastSuccessfulConnection"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "lastFailedConnection"

    .line 5
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v1}, Lcom/launchdarkly/android/ConnectionInformationState;->getLastFailedConnection()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectionInformationState;->getLastFailure()Lcom/launchdarkly/android/LDFailure;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "lastFailure"

    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v1}, Lcom/launchdarkly/android/ConnectionInformationState;->getLastFailure()Lcom/launchdarkly/android/LDFailure;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastFailure"

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startBackgroundPolling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/launchdarkly/android/PollingUpdater;->startBackgroundPolling(Landroid/content/Context;)V

    return-void
.end method

.method private startPolling()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/android/ConnectivityManager;->triggerPoll()V

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    iget v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->pollingInterval:I

    invoke-static {v0, v1, v1}, Lcom/launchdarkly/android/PollingUpdater;->startPolling(Landroid/content/Context;II)V

    return-void
.end method

.method private startStreaming()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->streamUpdateProcessor:Lcom/launchdarkly/android/StreamUpdateProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->start()V

    :cond_0
    return-void
.end method

.method private stopPolling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/launchdarkly/android/PollingUpdater;->stop(Landroid/content/Context;)V

    return-void
.end method

.method private stopStreaming()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->streamUpdateProcessor:Lcom/launchdarkly/android/StreamUpdateProcessor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/StreamUpdateProcessor;->stop(Lcom/launchdarkly/android/Util$ResultCallback;)V

    :cond_0
    return-void
.end method

.method private stopStreaming(Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->streamUpdateProcessor:Lcom/launchdarkly/android/StreamUpdateProcessor;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/StreamUpdateProcessor;->stop(Lcom/launchdarkly/android/Util$ResultCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized updateConnectionMode(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectionInformationState;->getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->getCurrentTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastSuccessfulConnection(Ljava/lang/Long;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/ConnectionInformationState;->setConnectionMode(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->saveConnectionInformation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error saving connection information"

    new-array v2, p1, [Ljava/lang/Object;

    .line 5
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v0, v1, v2}, Lg0/a/a$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->environmentName:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/android/LDClient;->getForMobileKey(Ljava/lang/String;)Lcom/launchdarkly/android/LDClient;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/LDClient;->updateListenersConnectionModeChanged(Lcom/launchdarkly/android/ConnectionInformation;)V
    :try_end_3
    .catch Lcom/launchdarkly/android/LaunchDarklyException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Error getting LDClient for ConnectivityManager"

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1, p1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private voidSuccess(Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getConnectionInformation()Lcom/launchdarkly/android/ConnectionInformation;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectionInformationState;->getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->getCurrentTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/ConnectionInformationState;->setLastSuccessfulConnection(Ljava/lang/Long;)V

    .line 3
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->saveConnectionInformation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z

    return v0
.end method

.method public declared-synchronized onNetworkConnectivityChange(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectionInformationState;->getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {p1}, Lcom/launchdarkly/android/EventProcessor;->start()V

    .line 5
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->throttler:Lcom/launchdarkly/android/Throttler;

    invoke-virtual {p1}, Lcom/launchdarkly/android/Throttler;->attemptRun()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->connectionInformation:Lcom/launchdarkly/android/ConnectionInformationState;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectionInformationState;->getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {p1}, Lcom/launchdarkly/android/EventProcessor;->stop()V

    .line 8
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->throttler:Lcom/launchdarkly/android/Throttler;

    invoke-virtual {p1}, Lcom/launchdarkly/android/Throttler;->cancel()V

    .line 9
    sget-object p1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-direct {p0, p1}, Lcom/launchdarkly/android/ConnectivityManager;->attemptTransition(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reloadUser(Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->throttler:Lcom/launchdarkly/android/Throttler;

    invoke-virtual {v0}, Lcom/launchdarkly/android/Throttler;->cancel()V

    .line 2
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->removeForegroundListener()V

    .line 3
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->removeNetworkListener()V

    .line 4
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopPolling()V

    .line 5
    new-instance v0, Lcom/launchdarkly/android/ConnectivityManager$4;

    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/android/ConnectivityManager$4;-><init>(Lcom/launchdarkly/android/ConnectivityManager;Lcom/launchdarkly/android/Util$ResultCallback;)V

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/ConnectivityManager;->stopStreaming(Lcom/launchdarkly/android/Util$ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOffline()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->throttler:Lcom/launchdarkly/android/Throttler;

    invoke-virtual {v0}, Lcom/launchdarkly/android/Throttler;->cancel()V

    .line 4
    sget-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/ConnectivityManager;->attemptTransition(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {v0}, Lcom/launchdarkly/android/EventProcessor;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOnline()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/launchdarkly/android/ConnectivityManager;->startUp(Lcom/launchdarkly/android/Util$ResultCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->throttler:Lcom/launchdarkly/android/Throttler;

    invoke-virtual {v0}, Lcom/launchdarkly/android/Throttler;->cancel()V

    .line 2
    sget-object v0, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/ConnectivityManager;->updateConnectionMode(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V

    .line 3
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->removeForegroundListener()V

    .line 4
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->removeNetworkListener()V

    .line 5
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopStreaming()V

    .line 6
    invoke-direct {p0}, Lcom/launchdarkly/android/ConnectivityManager;->stopPolling()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startUp(Lcom/launchdarkly/android/Util$ResultCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    .line 2
    iget-boolean v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->setOffline:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    .line 4
    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-direct {p0, v1}, Lcom/launchdarkly/android/ConnectivityManager;->updateConnectionMode(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/ConnectivityManager;->voidSuccess(Lcom/launchdarkly/android/Util$ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/launchdarkly/android/Util;->isInternetConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/launchdarkly/android/ConnectivityManager;->initialized:Z

    .line 9
    sget-object v1, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    invoke-direct {p0, v1}, Lcom/launchdarkly/android/ConnectivityManager;->updateConnectionMode(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/ConnectivityManager;->voidSuccess(Lcom/launchdarkly/android/Util$ResultCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return v0

    .line 12
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->initCallback:Lcom/launchdarkly/android/Util$ResultCallback;

    .line 13
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {p1}, Lcom/launchdarkly/android/EventProcessor;->start()V

    .line 14
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager;->throttler:Lcom/launchdarkly/android/Throttler;

    invoke-virtual {p1}, Lcom/launchdarkly/android/Throttler;->attemptRun()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public triggerPoll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager;->userManager:Lcom/launchdarkly/android/UserManager;

    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager;->monitor:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/UserManager;->updateCurrentUser(Lcom/launchdarkly/android/Util$ResultCallback;)V

    return-void
.end method
