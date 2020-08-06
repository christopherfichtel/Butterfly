.class public Lcom/launchdarkly/android/UserManager;
.super Ljava/lang/Object;
.source "UserManager.java"


# instance fields
.field public final application:Landroid/app/Application;

.field public currentUser:Lcom/launchdarkly/android/LDUser;

.field public final environmentName:Ljava/lang/String;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final fetcher:Lcom/launchdarkly/android/FeatureFlagFetcher;

.field public final flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

.field public final summaryEventSharedPreferences:Lcom/launchdarkly/android/SummaryEventSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/launchdarkly/android/FeatureFlagFetcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/UserManager;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/android/UserManager;->fetcher:Lcom/launchdarkly/android/FeatureFlagFetcher;

    .line 4
    new-instance p2, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;

    new-instance v0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreFactory;

    invoke-direct {v0, p1}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreFactory;-><init>(Landroid/app/Application;)V

    invoke-direct {p2, p1, p4, v0}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreFactory;)V

    iput-object p2, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    .line 5
    new-instance p2, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;

    const-string v0, "LaunchDarkly-"

    const-string v1, "-summaryevents"

    invoke-static {v0, p4, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/launchdarkly/android/UserManager;->summaryEventSharedPreferences:Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    .line 6
    iput-object p3, p0, Lcom/launchdarkly/android/UserManager;->environmentName:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/launchdarkly/android/BackgroundThreadExecutor;

    invoke-direct {p1}, Lcom/launchdarkly/android/BackgroundThreadExecutor;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/launchdarkly/android/BackgroundThreadExecutor;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/UserManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/UserManager;La/i/c/s;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/android/UserManager;->saveFlagSettings(La/i/c/s;Lcom/launchdarkly/android/Util$ResultCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/launchdarkly/android/UserManager;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/UserManager;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/launchdarkly/android/UserManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/UserManager;->environmentName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/launchdarkly/android/UserManager;)Lcom/launchdarkly/android/LDUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/UserManager;->currentUser:Lcom/launchdarkly/android/LDUser;

    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/launchdarkly/android/UserManager;->userBase64ToJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/launchdarkly/android/UserManager;)Lcom/launchdarkly/android/flagstore/FlagStoreManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    return-object p0
.end method

.method public static declared-synchronized newInstance(Landroid/app/Application;Lcom/launchdarkly/android/FeatureFlagFetcher;Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/UserManager;
    .locals 2

    const-class v0, Lcom/launchdarkly/android/UserManager;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/launchdarkly/android/UserManager;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/launchdarkly/android/UserManager;-><init>(Landroid/app/Application;Lcom/launchdarkly/android/FeatureFlagFetcher;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private saveFlagSettings(La/i/c/s;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/s;",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/launchdarkly/android/UserManager;->currentUser:Lcom/launchdarkly/android/LDUser;

    invoke-virtual {v2}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "saveFlagSettings for user key: %s"

    invoke-virtual {v2, v4, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v1

    const-class v2, Lcom/launchdarkly/android/response/FlagsResponse;

    invoke-virtual {v1, p1, v2}, La/i/c/k;->a(La/i/c/q;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/android/response/FlagsResponse;

    invoke-virtual {v1}, Lcom/launchdarkly/android/response/FlagsResponse;->getFlags()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    invoke-interface {v2}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->getCurrentUserStore()Lcom/launchdarkly/android/flagstore/FlagStore;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/launchdarkly/android/flagstore/FlagStore;->clearAndApplyFlagUpdates(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p2, v1}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 6
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Invalid JsonObject for flagSettings: %s"

    invoke-virtual {p1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/launchdarkly/android/LDFailure;

    sget-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string v2, "Invalid Json received from flags endpoint"

    invoke-direct {p1, v2, v1, v0}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {p2, p1}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static userBase64ToJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public deleteCurrentUserFlag(Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v0

    const-class v1, Lcom/launchdarkly/android/response/DeleteFlagResponse;

    invoke-virtual {v0, p1, v1}, La/i/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/android/response/DeleteFlagResponse;

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/UserManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/launchdarkly/android/UserManager$2;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/launchdarkly/android/UserManager$2;-><init>(Lcom/launchdarkly/android/UserManager;Lcom/launchdarkly/android/response/DeleteFlagResponse;Lcom/launchdarkly/android/Util$ResultCallback;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Invalid DELETE payload: %s"

    invoke-virtual {p1, v0, v2, v1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/launchdarkly/android/LDFailure;

    sget-object v1, Lcom/launchdarkly/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string v2, "Invalid DELETE payload"

    invoke-direct {p1, v2, v0, v1}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {p2, p1}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getCurrentUser()Lcom/launchdarkly/android/LDUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->currentUser:Lcom/launchdarkly/android/LDUser;

    return-object v0
.end method

.method public getCurrentUserFlagStore()Lcom/launchdarkly/android/flagstore/FlagStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    invoke-interface {v0}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->getCurrentUserStore()Lcom/launchdarkly/android/flagstore/FlagStore;

    move-result-object v0

    return-object v0
.end method

.method public getListenersByKey(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/launchdarkly/android/FeatureFlagChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    invoke-interface {v0, p1}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->getListenersByKey(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSummaryEventSharedPreferences()Lcom/launchdarkly/android/SummaryEventSharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->summaryEventSharedPreferences:Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    return-object v0
.end method

.method public patchCurrentUserFlags(Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v0

    const-class v1, Lcom/launchdarkly/android/flagstore/Flag;

    invoke-virtual {v0, p1, v1}, La/i/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/android/flagstore/Flag;

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/UserManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/launchdarkly/android/UserManager$4;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/launchdarkly/android/UserManager$4;-><init>(Lcom/launchdarkly/android/UserManager;Lcom/launchdarkly/android/flagstore/Flag;Lcom/launchdarkly/android/Util$ResultCallback;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Invalid PATCH payload: %s"

    invoke-virtual {p1, v0, v2, v1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/launchdarkly/android/LDFailure;

    sget-object v1, Lcom/launchdarkly/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string v2, "Invalid PATCH payload"

    invoke-direct {p1, v2, v0, v1}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {p2, p1}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public putCurrentUserFlags(Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v0

    const-class v1, Lcom/launchdarkly/android/response/FlagsResponse;

    invoke-virtual {v0, p1, v1}, La/i/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/android/response/FlagsResponse;

    invoke-virtual {v0}, Lcom/launchdarkly/android/response/FlagsResponse;->getFlags()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/UserManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/launchdarkly/android/UserManager$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/launchdarkly/android/UserManager$3;-><init>(Lcom/launchdarkly/android/UserManager;Ljava/util/List;Lcom/launchdarkly/android/Util$ResultCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Invalid PUT payload: %s"

    invoke-virtual {p1, v0, v2, v1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/launchdarkly/android/LDFailure;

    sget-object v1, Lcom/launchdarkly/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string v2, "Invalid PUT payload"

    invoke-direct {p1, v2, v0, v1}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {p2, p1}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public registerAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    invoke-interface {v0, p1}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->registerAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V

    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    invoke-interface {v0, p1, p2}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->registerListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V

    return-void
.end method

.method public setCurrentUser(Lcom/launchdarkly/android/LDUser;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getAsUrlSafeBase64()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v0}, Lcom/launchdarkly/android/UserManager;->userBase64ToJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Setting current user to: [%s] [%s]"

    invoke-virtual {v0, v2, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/android/UserManager;->currentUser:Lcom/launchdarkly/android/LDUser;

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getSharedPrefsKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->switchToUser(Ljava/lang/String;)V

    return-void
.end method

.method public unregisterAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    invoke-interface {v0, p1}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->unregisterAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V

    return-void
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->flagStoreManager:Lcom/launchdarkly/android/flagstore/FlagStoreManager;

    invoke-interface {v0, p1, p2}, Lcom/launchdarkly/android/flagstore/FlagStoreManager;->unRegisterListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V

    return-void
.end method

.method public updateCurrentUser(Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/UserManager;->fetcher:Lcom/launchdarkly/android/FeatureFlagFetcher;

    iget-object v1, p0, Lcom/launchdarkly/android/UserManager;->currentUser:Lcom/launchdarkly/android/LDUser;

    new-instance v2, Lcom/launchdarkly/android/UserManager$1;

    invoke-direct {v2, p0, p1}, Lcom/launchdarkly/android/UserManager$1;-><init>(Lcom/launchdarkly/android/UserManager;Lcom/launchdarkly/android/Util$ResultCallback;)V

    invoke-interface {v0, v1, v2}, Lcom/launchdarkly/android/FeatureFlagFetcher;->fetch(Lcom/launchdarkly/android/LDUser;Lcom/launchdarkly/android/Util$ResultCallback;)V

    return-void
.end method
