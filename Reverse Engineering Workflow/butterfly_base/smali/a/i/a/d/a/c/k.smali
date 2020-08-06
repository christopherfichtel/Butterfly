.class public final La/i/a/d/a/c/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/i/a/d/a/c/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/d/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:La/i/a/d/a/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/d/a/c/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/i/a/d/a/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La/i/a/d/a/c/k;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/i/a/d/a/c/a;Ljava/lang/String;Landroid/content/Intent;La/i/a/d/a/c/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/i/a/d/a/c/a;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "La/i/a/d/a/c/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/d/a/c/k;->d:Ljava/util/List;

    new-instance v0, La/i/a/d/a/c/n;

    invoke-direct {v0, p0}, La/i/a/d/a/c/n;-><init>(La/i/a/d/a/c/k;)V

    iput-object v0, p0, La/i/a/d/a/c/k;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, La/i/a/d/a/c/k;->a:Landroid/content/Context;

    iput-object p2, p0, La/i/a/d/a/c/k;->b:La/i/a/d/a/c/a;

    iput-object p3, p0, La/i/a/d/a/c/k;->c:Ljava/lang/String;

    iput-object p4, p0, La/i/a/d/a/c/k;->f:Landroid/content/Intent;

    iput-object p5, p0, La/i/a/d/a/c/k;->g:La/i/a/d/a/c/r;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/i/a/d/a/c/k;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(La/i/a/d/a/c/k;La/i/a/d/a/c/l;)V
    .locals 5

    .line 2
    iget-object v0, p0, La/i/a/d/a/c/k;->k:Landroid/os/IInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/i/a/d/a/c/k;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/i/a/d/a/c/k;->b:La/i/a/d/a/c/a;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    .line 3
    invoke-virtual {v0, v1, v4, v3}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, La/i/a/d/a/c/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, La/i/a/d/a/c/q;

    invoke-direct {p1, p0, v2}, La/i/a/d/a/c/q;-><init>(La/i/a/d/a/c/k;B)V

    iput-object p1, p0, La/i/a/d/a/c/k;->j:Landroid/content/ServiceConnection;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/i/a/d/a/c/k;->e:Z

    iget-object v0, p0, La/i/a/d/a/c/k;->a:Landroid/content/Context;

    iget-object v3, p0, La/i/a/d/a/c/k;->f:Landroid/content/Intent;

    iget-object v4, p0, La/i/a/d/a/c/k;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3, v4, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, La/i/a/d/a/c/k;->b:La/i/a/d/a/c/a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to bind to the service."

    .line 5
    invoke-virtual {p1, v1, v3, v0}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iput-boolean v2, p0, La/i/a/d/a/c/k;->e:Z

    iget-object p1, p0, La/i/a/d/a/c/k;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/d/a/c/l;

    .line 7
    iget-object v0, v0, La/i/a/d/a/c/l;->d:La/i/a/d/a/d/j;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/play/core/internal/aa;

    invoke-direct {v1}, Lcom/google/android/play/core/internal/aa;-><init>()V

    .line 9
    iget-object v0, v0, La/i/a/d/a/d/j;->a:La/i/a/d/a/d/l;

    invoke-virtual {v0, v1}, La/i/a/d/a/d/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, La/i/a/d/a/c/k;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, La/i/a/d/a/c/k;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/i/a/d/a/c/k;->b:La/i/a/d/a/c/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Waiting to bind to the service."

    .line 11
    invoke-virtual {v0, v1, v3, v2}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object p0, p0, La/i/a/d/a/c/k;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, La/i/a/d/a/c/l;->run()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, La/i/a/d/a/c/p;

    invoke-direct {v0, p0}, La/i/a/d/a/c/p;-><init>(La/i/a/d/a/c/k;)V

    .line 1
    invoke-virtual {p0}, La/i/a/d/a/c/k;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(La/i/a/d/a/c/l;)V
    .locals 2

    new-instance v0, La/i/a/d/a/c/m;

    .line 13
    iget-object v1, p1, La/i/a/d/a/c/l;->d:La/i/a/d/a/d/j;

    .line 14
    invoke-direct {v0, p0, v1, p1}, La/i/a/d/a/c/m;-><init>(La/i/a/d/a/c/k;La/i/a/d/a/d/j;La/i/a/d/a/c/l;)V

    .line 15
    invoke-virtual {p0}, La/i/a/d/a/c/k;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 5

    sget-object v0, La/i/a/d/a/c/k;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/i/a/d/a/c/k;->l:Ljava/util/Map;

    iget-object v2, p0, La/i/a/d/a/c/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, La/i/a/d/a/c/k;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, La/i/a/d/a/c/k;->l:Ljava/util/Map;

    iget-object v3, p0, La/i/a/d/a/c/k;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, La/i/a/d/a/c/k;->l:Ljava/util/Map;

    iget-object v2, p0, La/i/a/d/a/c/k;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
