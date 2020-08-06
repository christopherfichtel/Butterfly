.class public Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;
.super Ljava/lang/Object;
.source "SharedPrefsFlagStore.java"

# interfaces
.implements Lcom/launchdarkly/android/flagstore/FlagStore;


# static fields
.field public static final SHARED_PREFS_BASE_KEY:Ljava/lang/String; = "LaunchDarkly-"


# instance fields
.field public final application:Landroid/app/Application;

.field public listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final prefsKey:Ljava/lang/String;

.field public sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->application:Landroid/app/Application;

    const-string v0, "LaunchDarkly-"

    const-string v1, "-flags"

    .line 3
    invoke-static {v0, p2, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->prefsKey:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->prefsKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private applyFlagUpdateNoCommit(Landroid/content/SharedPreferences$Editor;Lcom/launchdarkly/android/flagstore/FlagUpdate;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Lcom/launchdarkly/android/flagstore/FlagUpdate;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/launchdarkly/android/flagstore/FlagUpdate;->flagToUpdate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->getFlag(Ljava/lang/String;)Lcom/launchdarkly/android/flagstore/Flag;

    move-result-object v2

    .line 3
    invoke-interface {p2, v2}, Lcom/launchdarkly/android/flagstore/FlagUpdate;->updateFlag(Lcom/launchdarkly/android/flagstore/Flag;)Lcom/launchdarkly/android/flagstore/Flag;

    move-result-object p2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_DELETED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v1

    invoke-virtual {v1, p2}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_CREATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eq v2, p2, :cond_3

    .line 9
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v1

    invoke-virtual {v1, p2}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_UPDATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method private informListenerOfUpdateList(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;->onStoreUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyFlagUpdate(Lcom/launchdarkly/android/flagstore/FlagUpdate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->applyFlagUpdateNoCommit(Landroid/content/SharedPreferences$Editor;Lcom/launchdarkly/android/flagstore/FlagUpdate;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;->onStoreUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public applyFlagUpdates(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/launchdarkly/android/flagstore/FlagUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/flagstore/FlagUpdate;

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->applyFlagUpdateNoCommit(Landroid/content/SharedPreferences$Editor;Lcom/launchdarkly/android/flagstore/FlagUpdate;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-direct {p0, v1}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->informListenerOfUpdateList(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearAndApplyFlagUpdates(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/launchdarkly/android/flagstore/FlagUpdate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/android/flagstore/FlagUpdate;

    .line 6
    invoke-interface {v3}, Lcom/launchdarkly/android/flagstore/FlagUpdate;->flagToUpdate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    invoke-interface {v3, v5}, Lcom/launchdarkly/android/flagstore/FlagUpdate;->updateFlag(Lcom/launchdarkly/android/flagstore/Flag;)Lcom/launchdarkly/android/flagstore/Flag;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/launchdarkly/android/gson/GsonCache;->getGson()La/i/c/k;

    move-result-object v5

    invoke-virtual {v5, v3}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_CREATED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;->FLAG_DELETED:Lcom/launchdarkly/android/flagstore/FlagStoreUpdateType;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0, v2}, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->informListenerOfUpdateList(Ljava/util/List;)V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public delete()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->prefsKey:Ljava/lang/String;

    const-string v3, ".xml"

    invoke-static {v1, v2, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Deleting SharedPrefs file:%s"

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getAllFlags()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/launchdarkly/android/flagstore/Flag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-class v1, Lcom/launchdarkly/android/flagstore/Flag;

    invoke-static {v0, v1}, Lcom/launchdarkly/android/Util;->sharedPrefsGetAllGson(Landroid/content/SharedPreferences;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFlag(Ljava/lang/String;)Lcom/launchdarkly/android/flagstore/Flag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-class v1, Lcom/launchdarkly/android/flagstore/Flag;

    invoke-static {v0, v1, p1}, Lcom/launchdarkly/android/Util;->sharedPrefsGetGson(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/android/flagstore/Flag;

    return-object p1
.end method

.method public registerOnStoreUpdatedListener(Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unregisterOnStoreUpdatedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/sharedprefs/SharedPrefsFlagStore;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
