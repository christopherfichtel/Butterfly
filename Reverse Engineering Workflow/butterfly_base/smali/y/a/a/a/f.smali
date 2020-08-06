.class public Ly/a/a/a/f;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/a/f$a;
    }
.end annotation


# static fields
.field public static volatile l:Ly/a/a/a/f;

.field public static final m:Ly/a/a/a/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ly/a/a/a/k;",
            ">;",
            "Ly/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ly/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/i<",
            "Ly/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a/a/a/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ly/a/a/a/q/b/t;

.field public g:Ly/a/a/a/b;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ly/a/a/a/n;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/a/a/a/c;

    invoke-direct {v0}, Ly/a/a/a/c;-><init>()V

    sput-object v0, Ly/a/a/a/f;->m:Ly/a/a/a/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ly/a/a/a/q/c/l;Landroid/os/Handler;Ly/a/a/a/n;ZLy/a/a/a/i;Ly/a/a/a/q/b/t;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ly/a/a/a/k;",
            ">;",
            "Ly/a/a/a/k;",
            ">;",
            "Ly/a/a/a/q/c/l;",
            "Landroid/os/Handler;",
            "Ly/a/a/a/n;",
            "Z",
            "Ly/a/a/a/i;",
            "Ly/a/a/a/q/b/t;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a/a/a/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly/a/a/a/f;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ly/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p5, p0, Ly/a/a/a/f;->j:Ly/a/a/a/n;

    .line 6
    iput-boolean p6, p0, Ly/a/a/a/f;->k:Z

    .line 7
    iput-object p7, p0, Ly/a/a/a/f;->d:Ly/a/a/a/i;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly/a/a/a/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 10
    new-instance p2, Ly/a/a/a/e;

    invoke-direct {p2, p0, p1}, Ly/a/a/a/e;-><init>(Ly/a/a/a/f;I)V

    .line 11
    iput-object p2, p0, Ly/a/a/a/f;->e:Ly/a/a/a/i;

    .line 12
    iput-object p8, p0, Ly/a/a/a/f;->f:Ly/a/a/a/q/b/t;

    .line 13
    invoke-virtual {p0, p9}, Ly/a/a/a/f;->a(Landroid/app/Activity;)Ly/a/a/a/f;

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    invoke-static {v0, p0}, Ly/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;[Ly/a/a/a/k;)Ly/a/a/a/f;
    .locals 2

    .line 5
    sget-object v0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Ly/a/a/a/f;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ly/a/a/a/f$a;

    invoke-direct {v1, p0}, Ly/a/a/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ly/a/a/a/f$a;->a([Ly/a/a/a/k;)Ly/a/a/a/f$a;

    invoke-virtual {v1}, Ly/a/a/a/f$a;->a()Ly/a/a/a/f;

    move-result-object p0

    invoke-static {p0}, Ly/a/a/a/f;->a(Ly/a/a/a/f;)V

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ly/a/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly/a/a/a/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    .line 3
    iget-object v0, v0, Ly/a/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/a/a/a/k;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ly/a/a/a/n;
    .locals 1

    .line 53
    sget-object v0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Ly/a/a/a/f;->m:Ly/a/a/a/n;

    return-object v0

    .line 55
    :cond_0
    sget-object v0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    iget-object v0, v0, Ly/a/a/a/f;->j:Ly/a/a/a/n;

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ly/a/a/a/k;",
            ">;",
            "Ly/a/a/a/k;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ly/a/a/a/k;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a/a/a/k;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    instance-of v1, v0, Ly/a/a/a/l;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Ly/a/a/a/l;

    invoke-interface {v0}, Ly/a/a/a/l;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Ly/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ly/a/a/a/f;)V
    .locals 14

    .line 11
    sput-object p0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    .line 12
    new-instance v0, Ly/a/a/a/b;

    iget-object v1, p0, Ly/a/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly/a/a/a/f;->g:Ly/a/a/a/b;

    .line 13
    iget-object v0, p0, Ly/a/a/a/f;->g:Ly/a/a/a/b;

    new-instance v1, Ly/a/a/a/d;

    invoke-direct {v1, p0}, Ly/a/a/a/d;-><init>(Ly/a/a/a/f;)V

    invoke-virtual {v0, v1}, Ly/a/a/a/b;->a(Ly/a/a/a/b$b;)Z

    .line 14
    iget-object v0, p0, Ly/a/a/a/f;->a:Landroid/content/Context;

    .line 15
    new-instance v1, Ly/a/a/a/h;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ly/a/a/a/h;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ly/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 19
    iget-object v2, p0, Ly/a/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 20
    new-instance v3, Ly/a/a/a/o;

    invoke-direct {v3, v1, v2}, Ly/a/a/a/o;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    sget-object v2, Ly/a/a/a/i;->a:Ly/a/a/a/i;

    iget-object v4, p0, Ly/a/a/a/f;->f:Ly/a/a/a/q/b/t;

    invoke-virtual {v3, v0, p0, v2, v4}, Ly/a/a/a/k;->injectParameters(Landroid/content/Context;Ly/a/a/a/f;Ly/a/a/a/i;Ly/a/a/a/q/b/t;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/a/a/a/k;

    .line 25
    iget-object v5, p0, Ly/a/a/a/f;->e:Ly/a/a/a/i;

    iget-object v6, p0, Ly/a/a/a/f;->f:Ly/a/a/a/q/b/t;

    invoke-virtual {v4, v0, p0, v5, v6}, Ly/a/a/a/k;->injectParameters(Landroid/content/Context;Ly/a/a/a/f;Ly/a/a/a/i;Ly/a/a/a/q/b/t;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ly/a/a/a/k;->initialize()V

    .line 27
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const/4 v2, 0x3

    const-string v4, "Fabric"

    invoke-interface {v0, v4, v2}, Ly/a/a/a/n;->a(Ljava/lang/String;I)Z

    move-result v0

    const-string v2, " [Version: "

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Initializing "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "io.fabric.sdk.android:fabric"

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1.4.8.32"

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], with the following kits:\n"

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a/a/a/k;

    .line 34
    iget-object v6, v5, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    iget-object v7, v3, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    invoke-virtual {v6, v7}, Ly/a/a/a/q/c/g;->a(Ly/a/a/a/q/c/m;)V

    .line 35
    iget-object v6, p0, Ly/a/a/a/f;->b:Ljava/util/Map;

    .line 36
    iget-object v7, v5, Ly/a/a/a/k;->dependsOnAnnotation:Ly/a/a/a/q/c/e;

    if-eqz v7, :cond_7

    .line 37
    invoke-interface {v7}, Ly/a/a/a/q/c/e;->value()[Ljava/lang/Class;

    move-result-object v7

    .line 38
    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    .line 39
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 40
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly/a/a/a/k;

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 42
    iget-object v13, v5, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    iget-object v12, v12, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    invoke-virtual {v13, v12}, Ly/a/a/a/q/c/g;->a(Ly/a/a/a/q/c/m;)V

    goto :goto_4

    .line 43
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/a/a/a/k;

    if-eqz v11, :cond_6

    .line 44
    iget-object v11, v5, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly/a/a/a/k;

    iget-object v10, v10, Ly/a/a/a/k;->initializationTask:Ly/a/a/a/j;

    invoke-virtual {v11, v10}, Ly/a/a/a/q/c/g;->a(Ly/a/a/a/q/c/m;)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 45
    :cond_6
    new-instance p0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v0, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_7
    invoke-virtual {v5}, Ly/a/a/a/k;->initialize()V

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v5}, Ly/a/a/a/k;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ly/a/a/a/k;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\n"

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 51
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static b(Ly/a/a/a/f;)Ly/a/a/a/f;
    .locals 2

    .line 1
    sget-object v0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ly/a/a/a/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ly/a/a/a/f;->a(Ly/a/a/a/f;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 7
    sget-object v0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    sget-object v0, Ly/a/a/a/f;->l:Ly/a/a/a/f;

    iget-boolean v0, v0, Ly/a/a/a/f;->k:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ly/a/a/a/f;
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly/a/a/a/f;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
