.class public Lcom/launchdarkly/android/LDClient;
.super Ljava/lang/Object;
.source "LDClient.java"

# interfaces
.implements Lcom/launchdarkly/android/LDClientInterface;
.implements Ljava/io/Closeable;


# static fields
.field public static final INSTANCE_ID_KEY:Ljava/lang/String; = "instanceId"

.field public static instanceId:Ljava/lang/String; = "UNKNOWN_ANDROID"

.field public static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/android/LDClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final application:Landroid/app/Application;

.field public final config:Lcom/launchdarkly/android/LDConfig;

.field public final connectionFailureListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/launchdarkly/android/LDStatusListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

.field public connectivityReceiver:Lcom/launchdarkly/android/ConnectivityReceiver;

.field public final eventProcessor:Lcom/launchdarkly/android/EventProcessor;

.field public final userManager:Lcom/launchdarkly/android/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/launchdarkly/android/LDClient;-><init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "2.8.5"

    aput-object v2, v0, v1

    .line 5
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Creating LaunchDarkly client. Version: %s"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/launchdarkly/android/LDClient;->config:Lcom/launchdarkly/android/LDConfig;

    .line 7
    iput-object p1, p0, Lcom/launchdarkly/android/LDClient;->application:Landroid/app/Application;

    .line 8
    invoke-static {p1, p2, p3}, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->newInstance(Landroid/content/Context;Lcom/launchdarkly/android/LDConfig;Ljava/lang/String;)Lcom/launchdarkly/android/HttpFeatureFlagFetcher;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->getMobileKeys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, p3, v1}, Lcom/launchdarkly/android/UserManager;->newInstance(Landroid/app/Application;Lcom/launchdarkly/android/FeatureFlagFetcher;Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    .line 10
    new-instance v0, Lcom/launchdarkly/android/EventProcessor;

    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v1}, Lcom/launchdarkly/android/UserManager;->getSummaryEventSharedPreferences()Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/launchdarkly/android/EventProcessor;-><init>(Landroid/content/Context;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/SummaryEventSharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/launchdarkly/android/LDClient;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    .line 11
    new-instance v0, Lcom/launchdarkly/android/ConnectivityManager;

    iget-object v5, p0, Lcom/launchdarkly/android/LDClient;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    iget-object v6, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/launchdarkly/android/ConnectivityManager;-><init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/EventProcessor;Lcom/launchdarkly/android/UserManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    new-instance p2, Lcom/launchdarkly/android/ConnectivityReceiver;

    invoke-direct {p2}, Lcom/launchdarkly/android/ConnectivityReceiver;-><init>()V

    iput-object p2, p0, Lcom/launchdarkly/android/LDClient;->connectivityReceiver:Lcom/launchdarkly/android/ConnectivityReceiver;

    .line 14
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/launchdarkly/android/LDClient;->connectivityReceiver:Lcom/launchdarkly/android/ConnectivityReceiver;

    invoke-virtual {p1, p3, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    return-object v0
.end method

.method public static closeInstances()V
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/android/LDClient;

    .line 2
    invoke-direct {v1}, Lcom/launchdarkly/android/LDClient;->closeInternal()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private closeInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->shutdown()V

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {v0}, Lcom/launchdarkly/android/EventProcessor;->close()V

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityReceiver:Lcom/launchdarkly/android/ConnectivityReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->application:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityReceiver:Lcom/launchdarkly/android/ConnectivityReceiver;

    :cond_0
    return-void
.end method

.method public static flushInstances()V
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/android/LDClient;

    .line 2
    invoke-direct {v1}, Lcom/launchdarkly/android/LDClient;->flushInternal()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private flushInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {v0}, Lcom/launchdarkly/android/EventProcessor;->flush()V

    return-void
.end method

.method public static get()Lcom/launchdarkly/android/LDClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "default"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/android/LDClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "LDClient.get() was called before init()!"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/launchdarkly/android/LaunchDarklyException;

    invoke-direct {v0, v2}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getForMobileKey(Ljava/lang/String;)Lcom/launchdarkly/android/LDClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/android/LDClient;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/launchdarkly/android/LaunchDarklyException;

    const-string v0, "LDClient.getForMobileKey() called with invalid keyName"

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "LDClient.getForMobileKey() was called before init()!"

    invoke-virtual {v0, v1, p0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lcom/launchdarkly/android/LaunchDarklyException;

    invoke-direct {p0, v1}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDClient;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized identifyInstances(Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/LDUser;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/launchdarkly/android/LDClient;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/launchdarkly/android/LDAwaitFuture;

    invoke-direct {v1}, Lcom/launchdarkly/android/LDAwaitFuture;-><init>()V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v3, Lcom/launchdarkly/android/LDClient$2;

    invoke-direct {v3, v2, v1}, Lcom/launchdarkly/android/LDClient$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/launchdarkly/android/LDAwaitFuture;)V

    .line 4
    sget-object v2, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/launchdarkly/android/LDClient;

    .line 5
    invoke-direct {v4, p0, v3}, Lcom/launchdarkly/android/LDClient;->identifyInternal(Lcom/launchdarkly/android/LDUser;Lcom/launchdarkly/android/Util$ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized identifyInternal(Lcom/launchdarkly/android/LDUser;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/LDUser;",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/UserManager;->setCurrentUser(Lcom/launchdarkly/android/LDUser;)V

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0, p2}, Lcom/launchdarkly/android/ConnectivityManager;->reloadUser(Lcom/launchdarkly/android/Util$ResultCallback;)V

    .line 3
    new-instance p2, Lcom/launchdarkly/android/IdentifyEvent;

    invoke-direct {p2, p1}, Lcom/launchdarkly/android/IdentifyEvent;-><init>(Lcom/launchdarkly/android/LDUser;)V

    invoke-direct {p0, p2}, Lcom/launchdarkly/android/LDClient;->sendEvent(Lcom/launchdarkly/android/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized init(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/LDUser;I)Lcom/launchdarkly/android/LDClient;
    .locals 6

    const-class v0, Lcom/launchdarkly/android/LDClient;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing Client and waiting up to %s for initialization to complete"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 32
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v1, v3}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p0, p1, p2}, Lcom/launchdarkly/android/LDClient;->init(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p3

    .line 34
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/android/LDClient;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    :try_start_2
    const-string p0, "Client did not successfully initialize within %s seconds. It could be taking longer than expected to start up"

    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    .line 36
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p0, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "Exception during Client initialization"

    new-array p2, v5, [Ljava/lang/Object;

    .line 37
    sget-object p3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p3, p0, p1, p2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_1
    sget-object p0, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    const-string p1, "default"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/android/LDClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/launchdarkly/android/LDConfig;",
            "Lcom/launchdarkly/android/LDUser;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/launchdarkly/android/LDClient;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/launchdarkly/android/LDClient;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    new-instance p0, Lcom/launchdarkly/android/LDFailedFuture;

    new-instance p1, Lcom/launchdarkly/android/LaunchDarklyException;

    const-string p2, "Client initialization requires a valid application"

    invoke-direct {p1, p2}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/launchdarkly/android/LDFailedFuture;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    :try_start_1
    new-instance p0, Lcom/launchdarkly/android/LDFailedFuture;

    new-instance p1, Lcom/launchdarkly/android/LaunchDarklyException;

    const-string p2, "Client initialization requires a valid configuration"

    invoke-direct {p1, p2}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/launchdarkly/android/LDFailedFuture;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    :try_start_2
    new-instance p0, Lcom/launchdarkly/android/LDFailedFuture;

    new-instance p1, Lcom/launchdarkly/android/LaunchDarklyException;

    const-string p2, "Client initialization requires a valid user"

    invoke-direct {p1, p2}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/launchdarkly/android/LDFailedFuture;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_2
    :try_start_3
    sget-object v1, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string p0, "LDClient.init() was called more than once! returning primary instance."

    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p0, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lcom/launchdarkly/android/LDSuccessFuture;

    sget-object p1, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    const-string p2, "default"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/launchdarkly/android/LDSuccessFuture;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 7
    :cond_3
    :try_start_4
    invoke-static {p0}, Lcom/launchdarkly/android/tls/TLSUtils;->patchTLSIfNeeded(Landroid/app/Application;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    const-string v1, "LaunchDarkly-id"

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "instanceId"

    .line 10
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Did not find existing instance id. Saving a new one"

    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    sget-object v6, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v6, v4, v5}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "instanceId"

    .line 14
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v3, "instanceId"

    .line 16
    sget-object v4, Lcom/launchdarkly/android/LDClient;->instanceId:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/launchdarkly/android/LDClient;->instanceId:Ljava/lang/String;

    const-string v1, "Using instance id: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    sget-object v4, Lcom/launchdarkly/android/LDClient;->instanceId:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 18
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v1, v3}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p0, p1}, Lcom/launchdarkly/android/Migration;->migrateWhenNeeded(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;)V

    .line 20
    new-instance v1, Lcom/launchdarkly/android/LDAwaitFuture;

    invoke-direct {v1}, Lcom/launchdarkly/android/LDAwaitFuture;-><init>()V

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDConfig;->getMobileKeys()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    new-instance v3, Lcom/launchdarkly/android/LDClient$1;

    invoke-direct {v3, v2, v1}, Lcom/launchdarkly/android/LDClient$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/launchdarkly/android/LDAwaitFuture;)V

    .line 23
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDConfig;->getBackgroundPollingIntervalMillis()I

    move-result v2

    invoke-static {v2}, Lcom/launchdarkly/android/PollingUpdater;->setBackgroundPollingIntervalMillis(I)V

    .line 24
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDConfig;->getMobileKeys()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 25
    new-instance v5, Lcom/launchdarkly/android/LDClient;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, p0, p1, v6}, Lcom/launchdarkly/android/LDClient;-><init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Ljava/lang/String;)V

    .line 26
    iget-object v6, v5, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v6, p2}, Lcom/launchdarkly/android/UserManager;->setCurrentUser(Lcom/launchdarkly/android/LDUser;)V

    .line 27
    sget-object v6, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, v5, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v4, v3}, Lcom/launchdarkly/android/ConnectivityManager;->startUp(Lcom/launchdarkly/android/Util$ResultCallback;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    new-instance v4, Lcom/launchdarkly/android/IdentifyEvent;

    invoke-direct {v4, p2}, Lcom/launchdarkly/android/IdentifyEvent;-><init>(Lcom/launchdarkly/android/LDUser;)V

    invoke-direct {v5, v4}, Lcom/launchdarkly/android/LDClient;->sendEvent(Lcom/launchdarkly/android/Event;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 30
    :cond_6
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private onNetworkConnectivityChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/ConnectivityManager;->onNetworkConnectivityChange(Z)V

    return-void
.end method

.method public static declared-synchronized onNetworkConnectivityChangeInstances(Z)V
    .locals 3

    const-class v0, Lcom/launchdarkly/android/LDClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string p0, "Tried to update LDClients with network connectivity status, but LDClient has not yet been initialized."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p0, v1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/LDClient;

    .line 5
    invoke-direct {v2, p0}, Lcom/launchdarkly/android/LDClient;->onNetworkConnectivityChange(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private sendEvent(Lcom/launchdarkly/android/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/EventProcessor;->sendEvent(Lcom/launchdarkly/android/Event;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Exceeded event queue capacity. Increase capacity to avoid dropping events."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendFlagRequestEvent(Ljava/lang/String;Lcom/launchdarkly/android/flagstore/Flag;La/i/c/q;La/i/c/q;Lcom/launchdarkly/android/EvaluationReason;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/launchdarkly/android/flagstore/Flag;->getVersionForEvents()I

    move-result v5

    .line 2
    invoke-virtual {p2}, Lcom/launchdarkly/android/flagstore/Flag;->getVariation()Ljava/lang/Integer;

    move-result-object v6

    .line 3
    invoke-virtual {p2}, Lcom/launchdarkly/android/flagstore/Flag;->getTrackEvents()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/launchdarkly/android/LDClient;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->inlineUsersInEvents()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/launchdarkly/android/FeatureRequestEvent;

    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object v2

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/launchdarkly/android/FeatureRequestEvent;-><init>(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;La/i/c/q;La/i/c/q;ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V

    invoke-direct {p0, p2}, Lcom/launchdarkly/android/LDClient;->sendEvent(Lcom/launchdarkly/android/Event;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/launchdarkly/android/FeatureRequestEvent;

    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/launchdarkly/android/FeatureRequestEvent;-><init>(Ljava/lang/String;Ljava/lang/String;La/i/c/q;La/i/c/q;ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V

    invoke-direct {p0, p2}, Lcom/launchdarkly/android/LDClient;->sendEvent(Lcom/launchdarkly/android/Event;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/launchdarkly/android/flagstore/Flag;->getDebugEventsUntilDate()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->eventProcessor:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {v0}, Lcom/launchdarkly/android/EventProcessor;->getCurrentTimeMs()J

    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-lez v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_3

    .line 10
    new-instance p2, Lcom/launchdarkly/android/DebugEvent;

    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object v2

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/launchdarkly/android/DebugEvent;-><init>(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;La/i/c/q;La/i/c/q;ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V

    invoke-direct {p0, p2}, Lcom/launchdarkly/android/LDClient;->sendEvent(Lcom/launchdarkly/android/Event;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized setInstancesOffline()V
    .locals 3

    const-class v0, Lcom/launchdarkly/android/LDClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/LDClient;

    .line 2
    invoke-direct {v2}, Lcom/launchdarkly/android/LDClient;->setOfflineInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized setOfflineInternal()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->setOffline()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setOnlineStatusInstances()V
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/android/LDClient;

    .line 2
    invoke-direct {v1}, Lcom/launchdarkly/android/LDClient;->setOnlineStatusInternal()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setOnlineStatusInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->setOnline()V

    return-void
.end method

.method private triggerPoll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->triggerPoll()V

    return-void
.end method

.method public static declared-synchronized triggerPollInstances()V
    .locals 4

    const-class v0, Lcom/launchdarkly/android/LDClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "LDClient.getEnvironmentNames() was called before init()!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/launchdarkly/android/LDClient;->instances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/LDClient;

    .line 5
    invoke-direct {v2}, Lcom/launchdarkly/android/LDClient;->triggerPoll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private updateSummaryEvents(Ljava/lang/String;Lcom/launchdarkly/android/flagstore/Flag;La/i/c/q;La/i/c/q;)V
    .locals 14

    move-object v0, p0

    if-nez p2, :cond_0

    .line 1
    iget-object v1, v0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v1}, Lcom/launchdarkly/android/UserManager;->getSummaryEventSharedPreferences()Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v2 .. v7}, Lcom/launchdarkly/android/SummaryEventSharedPreferences;->addOrUpdateEvent(Ljava/lang/String;La/i/c/q;La/i/c/q;ILjava/lang/Integer;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/launchdarkly/android/flagstore/Flag;->getVersionForEvents()I

    move-result v12

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/launchdarkly/android/flagstore/Flag;->getVariation()Ljava/lang/Integer;

    move-result-object v13

    .line 4
    iget-object v1, v0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v1}, Lcom/launchdarkly/android/UserManager;->getSummaryEventSharedPreferences()Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    move-result-object v8

    move-object v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v8 .. v13}, Lcom/launchdarkly/android/SummaryEventSharedPreferences;->addOrUpdateEvent(Ljava/lang/String;La/i/c/q;La/i/c/q;ILjava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/launchdarkly/android/ValueTypes$Converter<",
            "TT;>;Z)",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 1
    sget-object p3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string p4, "Attempted to get flag with a null value for key. Returning fallback: %s"

    invoke-virtual {p3, p4, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-static {p1, p2}, Lcom/launchdarkly/android/EvaluationDetail;->error(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;Ljava/lang/Object;)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v2}, Lcom/launchdarkly/android/UserManager;->getCurrentUserFlagStore()Lcom/launchdarkly/android/flagstore/FlagStore;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/launchdarkly/android/flagstore/FlagStore;->getFlag(Ljava/lang/String;)Lcom/launchdarkly/android/flagstore/Flag;

    move-result-object v5

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v7, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, p2}, Lcom/launchdarkly/android/ValueTypes$Converter;->valueToJson(Ljava/lang/Object;)La/i/c/q;

    move-result-object v3

    move-object v7, v3

    :goto_0
    const/4 v9, 0x2

    if-nez v5, :cond_2

    new-array p3, v9, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    .line 5
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Attempted to get non-existent flag for key: %s Returning fallback: %s"

    invoke-virtual {v3, v4, p3}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-static {p3, p2}, Lcom/launchdarkly/android/EvaluationDetail;->error(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;Ljava/lang/Object;)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p2

    :goto_1
    move-object v6, v7

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v5}, Lcom/launchdarkly/android/flagstore/Flag;->getValue()La/i/c/q;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    instance-of v4, v3, La/i/c/r;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p3, v3}, Lcom/launchdarkly/android/ValueTypes$Converter;->valueFromJson(La/i/c/q;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    new-array p3, v9, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    .line 10
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Attempted to get flag with wrong type for key: %s Returning fallback: %s"

    invoke-virtual {v3, v4, p3}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p3, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-static {p3, p2}, Lcom/launchdarkly/android/EvaluationDetail;->error(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;Ljava/lang/Object;)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_4
    new-instance p2, Lcom/launchdarkly/android/EvaluationDetail;

    invoke-virtual {v5}, Lcom/launchdarkly/android/flagstore/Flag;->getReason()Lcom/launchdarkly/android/EvaluationReason;

    move-result-object v4

    invoke-virtual {v5}, Lcom/launchdarkly/android/flagstore/Flag;->getVariation()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p2, v4, v6, p3}, Lcom/launchdarkly/android/EvaluationDetail;-><init>(Lcom/launchdarkly/android/EvaluationReason;Ljava/lang/Integer;Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_3

    :cond_5
    :goto_2
    new-array p3, v9, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    .line 13
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Attempted to get flag without value for key: %s Returning fallback: %s"

    invoke-virtual {v3, v4, p3}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p3, Lcom/launchdarkly/android/EvaluationDetail;

    invoke-virtual {v5}, Lcom/launchdarkly/android/flagstore/Flag;->getReason()Lcom/launchdarkly/android/EvaluationReason;

    move-result-object v3

    invoke-virtual {v5}, Lcom/launchdarkly/android/flagstore/Flag;->getVariation()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p3, v3, v4, p2}, Lcom/launchdarkly/android/EvaluationDetail;-><init>(Lcom/launchdarkly/android/EvaluationReason;Ljava/lang/Integer;Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_1

    .line 15
    :goto_3
    invoke-direct {p0, p1, v5, v6, v7}, Lcom/launchdarkly/android/LDClient;->updateSummaryEvents(Ljava/lang/String;Lcom/launchdarkly/android/flagstore/Flag;La/i/c/q;La/i/c/q;)V

    if-eqz p4, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/launchdarkly/android/EvaluationDetail;->getReason()Lcom/launchdarkly/android/EvaluationReason;

    move-result-object p3

    move-object v8, p3

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/launchdarkly/android/LDClient;->sendFlagRequestEvent(Ljava/lang/String;Lcom/launchdarkly/android/flagstore/Flag;La/i/c/q;La/i/c/q;Lcom/launchdarkly/android/EvaluationReason;)V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    aput-object p1, p3, v1

    .line 17
    iget-object p1, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {p1}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v9

    .line 18
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string p4, "returning variation: %s flagKey: %s user key: %s"

    invoke-virtual {p1, p4, p3}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public allFlags()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v1}, Lcom/launchdarkly/android/UserManager;->getCurrentUserFlagStore()Lcom/launchdarkly/android/flagstore/FlagStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/launchdarkly/android/flagstore/FlagStore;->getAllFlags()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/flagstore/Flag;

    .line 3
    invoke-virtual {v2}, Lcom/launchdarkly/android/flagstore/Flag;->getValue()La/i/c/q;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    instance-of v4, v3, La/i/c/r;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v3, La/i/c/u;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, La/i/c/q;->i()La/i/c/u;

    move-result-object v5

    .line 7
    iget-object v5, v5, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/launchdarkly/android/flagstore/Flag;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, La/i/c/q;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v3}, La/i/c/q;->i()La/i/c/u;

    move-result-object v5

    .line 10
    iget-object v5, v5, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/Number;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/launchdarkly/android/flagstore/Flag;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, La/i/c/q;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v3}, La/i/c/q;->i()La/i/c/u;

    move-result-object v4

    .line 13
    iget-object v4, v4, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/launchdarkly/android/flagstore/Flag;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/launchdarkly/android/flagstore/Flag;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v4

    invoke-virtual {v4, v3}, La/i/c/k;->a(La/i/c/q;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public boolVariation(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->BOOLEAN:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/android/EvaluationDetail;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public boolVariationDetail(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/launchdarkly/android/EvaluationDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->BOOLEAN:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->closeInstances()V

    return-void
.end method

.method public floatVariation(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->FLOAT:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/android/EvaluationDetail;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public floatVariationDetail(Ljava/lang/String;Ljava/lang/Float;)Lcom/launchdarkly/android/EvaluationDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->FLOAT:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->flushInstances()V

    return-void
.end method

.method public getConnectionInformation()Lcom/launchdarkly/android/ConnectionInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->getConnectionInformation()Lcom/launchdarkly/android/ConnectionInformation;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryEventSharedPreferences()Lcom/launchdarkly/android/SummaryEventSharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/UserManager;->getSummaryEventSharedPreferences()Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.8.5"

    return-object v0
.end method

.method public identify(Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/LDUser;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/launchdarkly/android/LDFailedFuture;

    new-instance v0, Lcom/launchdarkly/android/LaunchDarklyException;

    const-string v1, "User cannot be null"

    invoke-direct {v0, v1}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/launchdarkly/android/LDFailedFuture;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "identify called with null user or null user key!"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/launchdarkly/android/LDClient;->identifyInstances(Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public intVariation(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->INT:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/android/EvaluationDetail;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public intVariationDetail(Ljava/lang/String;Ljava/lang/Integer;)Lcom/launchdarkly/android/EvaluationDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->INT:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    return-object p1
.end method

.method public isDisableBackgroundPolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDConfig;->isDisableBackgroundPolling()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectivityManager:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/ConnectivityManager;->isOffline()Z

    move-result v0

    return v0
.end method

.method public jsonVariation(Ljava/lang/String;La/i/c/q;)La/i/c/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->JSON:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/android/EvaluationDetail;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/c/q;

    return-object p1
.end method

.method public jsonVariationDetail(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/EvaluationDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/i/c/q;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "La/i/c/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->JSON:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    return-object p1
.end method

.method public registerAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/UserManager;->registerAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V

    return-void
.end method

.method public registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/android/UserManager;->registerListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V

    return-void
.end method

.method public registerStatusListener(Lcom/launchdarkly/android/LDStatusListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized setOffline()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->setInstancesOffline()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
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
    invoke-static {}, Lcom/launchdarkly/android/LDClient;->setOnlineStatusInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stringVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->STRINGCOMPAT:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/android/EvaluationDetail;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public stringVariationDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/EvaluationDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/android/ValueTypes;->STRINGCOMPAT:Lcom/launchdarkly/android/ValueTypes$Converter;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/android/LDClient;->variationDetailInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/launchdarkly/android/ValueTypes$Converter;Z)Lcom/launchdarkly/android/EvaluationDetail;

    move-result-object p1

    return-object p1
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/launchdarkly/android/LDClient;->track(Ljava/lang/String;La/i/c/q;)V

    return-void
.end method

.method public track(Ljava/lang/String;La/i/c/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDConfig;->inlineUsersInEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/launchdarkly/android/CustomEvent;

    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v1}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/launchdarkly/android/CustomEvent;-><init>(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;La/i/c/q;)V

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/LDClient;->sendEvent(Lcom/launchdarkly/android/Event;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/launchdarkly/android/CustomEvent;

    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v1}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/launchdarkly/android/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;La/i/c/q;)V

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/LDClient;->sendEvent(Lcom/launchdarkly/android/Event;)V

    :goto_0
    return-void
.end method

.method public unregisterAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/UserManager;->unregisterAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V

    return-void
.end method

.method public unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/android/UserManager;->unregisterListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V

    return-void
.end method

.method public unregisterStatusListener(Lcom/launchdarkly/android/LDStatusListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/LDStatusListener;

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_1

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateListenersConnectionModeChanged(Lcom/launchdarkly/android/ConnectionInformation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/LDStatusListener;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/launchdarkly/android/LDClient$3;

    invoke-direct {v3, p0, v2, p1}, Lcom/launchdarkly/android/LDClient$3;-><init>(Lcom/launchdarkly/android/LDClient;Lcom/launchdarkly/android/LDStatusListener;Lcom/launchdarkly/android/ConnectionInformation;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateListenersOnFailure(Lcom/launchdarkly/android/LDFailure;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/LDClient;->connectionFailureListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/LDStatusListener;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lcom/launchdarkly/android/LDClient$4;

    invoke-direct {v3, p0, v2, p1}, Lcom/launchdarkly/android/LDClient$4;-><init>(Lcom/launchdarkly/android/LDClient;Lcom/launchdarkly/android/LDStatusListener;Lcom/launchdarkly/android/LDFailure;)V

    invoke-static {v3}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
