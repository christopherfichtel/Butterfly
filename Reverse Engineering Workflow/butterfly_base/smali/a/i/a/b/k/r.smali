.class public final La/i/a/b/k/r;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/b/k/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/i/a/b/k/v<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:La/i/a/b/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/k/d<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La/i/a/b/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La/i/a/b/k/d<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/i/a/b/k/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/i/a/b/k/r;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, La/i/a/b/k/r;->c:La/i/a/b/k/d;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/k/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/k/e<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/i/a/b/k/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/a/b/k/r;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La/i/a/b/k/r;->c:La/i/a/b/k/d;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, La/i/a/b/k/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/i/a/b/k/s;

    invoke-direct {v1, p0, p1}, La/i/a/b/k/s;-><init>(La/i/a/b/k/r;La/i/a/b/k/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
