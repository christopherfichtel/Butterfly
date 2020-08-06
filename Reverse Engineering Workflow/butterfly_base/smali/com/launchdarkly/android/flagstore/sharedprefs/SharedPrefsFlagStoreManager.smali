.class public Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;
.super Ljava/lang/Object;
.source "SharedPrefsFlagStoreManager.java"

# interfaces
.implements Lcom/launchdarkly/android/flagstore/FlagStoreManager;
.implements Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;


# static fields
.field public static final MAX_USERS:I = 0x5

.field public static final SHARED_PREFS_BASE_KEY:Ljava/lang/String; = "LaunchDarkly-"


# instance fields
.field public final allFlagsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/launchdarkly/android/LDAllFlagsListener;",
            ">;"
        }
    .end annotation
.end field

.field public currentFlagStore:Lcom/launchdarkly/android/flagstore/FlagStore;

.field public final flagStoreFactory:Lcom/launchdarkly/android/flagstore/FlagStoreFactory;

.field public final listeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/launchdarkly/android/FeatureFlagChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mobileKey:Ljava/lang/String;

.field public final usersSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->mobileKey:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->flagStoreFactory:Lcom/launchdarkly/android/flagstore/FlagStoreFactory;

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LaunchDarkly-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-users"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->usersSharedPrefs:Landroid/content/SharedPreferences;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->allFlagsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->dispatchStoreUpdateCallback(Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;)V

    return-void
.end method

.method private dispatchStoreUpdateCallback(Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_DELETED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    if-eq p2, v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/android/FeatureFlagChangeListener;

    .line 5
    invoke-interface {v0, p1}, Lcom/launchdarkly/android/FeatureFlagChangeListener;->onFeatureFlagChange(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager$1;-><init>(Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private getAllUsers()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->usersSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v1, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Found user: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v3, v7}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->userAndTimeStampToHumanReadableString(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    .line 6
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v5, v6}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v6, "Unexpected type! This is not good"

    invoke-virtual {v5, v3, v6, v4}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private storeIdentifierForUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->mobileKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static userAndTimeStampToHumanReadableString(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] timestamp: ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrentUserStore()Lcom/launchdarkly/android/flagstore/FlagStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->currentFlagStore:Lcom/launchdarkly/android/flagstore/FlagStore;

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
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object p1
.end method

.method public onStoreUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-direct {p0, v2, v1}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->dispatchStoreUpdateCallback(Ljava/lang/String;Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->allFlagsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/android/LDAllFlagsListener;

    .line 6
    invoke-interface {v1, v0}, Lcom/launchdarkly/android/LDAllFlagsListener;->onChange(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public registerAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->allFlagsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    .line 7
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Added listener. Total count: [%s]"

    invoke-virtual {p1, v0, p2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Added listener. Total count: 1"

    invoke-virtual {p2, v0, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public switchToUser(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->currentFlagStore:Lcom/launchdarkly/android/flagstore/FlagStore;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/launchdarkly/android/flagstore/FlagStore;->unregisterOnStoreUpdatedListener()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->flagStoreFactory:Lcom/launchdarkly/android/flagstore/FlagStoreFactory;

    invoke-direct {p0, p1}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->storeIdentifierForUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/flagstore/FlagStoreFactory;->createFlagStore(Ljava/lang/String;)Lcom/launchdarkly/android/flagstore/FlagStore;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->currentFlagStore:Lcom/launchdarkly/android/flagstore/FlagStore;

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->currentFlagStore:Lcom/launchdarkly/android/flagstore/FlagStore;

    invoke-interface {v0, p0}, Lcom/launchdarkly/android/flagstore/FlagStore;->registerOnStoreUpdatedListener(Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;)V

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->usersSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->usersSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->getAllUsers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-le p1, v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 12
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v5, "Exceeded max # of users: [%s] Removing user: [%s]"

    invoke-virtual {v4, v5, v3}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->flagStoreFactory:Lcom/launchdarkly/android/flagstore/FlagStoreFactory;

    invoke-direct {p0, p1}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->storeIdentifierForUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/launchdarkly/android/flagstore/FlagStoreFactory;->createFlagStore(Ljava/lang/String;)Lcom/launchdarkly/android/flagstore/FlagStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/launchdarkly/android/flagstore/FlagStore;->delete()V

    .line 14
    iget-object v3, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->usersSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unRegisterListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->listeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 3
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Removing listener for key: [%s]"

    invoke-virtual {p1, v0, p2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregisterAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStoreManager;->allFlagsListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
