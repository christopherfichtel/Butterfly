.class public final La/i/a/b/k/n;
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

.field public c:La/i/a/b/k/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La/i/a/b/k/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/i/a/b/k/n;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/i/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, La/i/a/b/k/n;->c:La/i/a/b/k/b;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/b/k/e;)V
    .locals 1

    .line 1
    check-cast p1, La/i/a/b/k/y;

    .line 2
    iget-boolean p1, p1, La/i/a/b/k/y;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La/i/a/b/k/n;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, La/i/a/b/k/n;->c:La/i/a/b/k/b;

    if-nez v0, :cond_0

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, La/i/a/b/k/n;->a:Ljava/util/concurrent/Executor;

    new-instance v0, La/i/a/b/k/o;

    invoke-direct {v0, p0}, La/i/a/b/k/o;-><init>(La/i/a/b/k/n;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
