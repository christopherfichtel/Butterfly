.class public final La/i/a/b/k/y;
.super La/i/a/b/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "La/i/a/b/k/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La/i/a/b/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/k/w<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/b/k/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, La/i/a/b/k/w;

    invoke-direct {v0}, La/i/a/b/k/w;-><init>()V

    iput-object v0, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;La/i/a/b/k/a;)La/i/a/b/k/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "La/i/a/b/k/a<",
            "TTResult;TTContinuationResult;>;)",
            "La/i/a/b/k/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 18
    new-instance v0, La/i/a/b/k/y;

    invoke-direct {v0}, La/i/a/b/k/y;-><init>()V

    .line 19
    iget-object v1, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    new-instance v2, La/i/a/b/k/j;

    invoke-direct {v2, p1, p2, v0}, La/i/a/b/k/j;-><init>(Ljava/util/concurrent/Executor;La/i/a/b/k/a;La/i/a/b/k/y;)V

    invoke-virtual {v1, v2}, La/i/a/b/k/w;->a(La/i/a/b/k/v;)V

    .line 20
    invoke-virtual {p0}, La/i/a/b/k/y;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;La/i/a/b/k/b;)La/i/a/b/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La/i/a/b/k/b;",
            ")",
            "La/i/a/b/k/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    new-instance v1, La/i/a/b/k/n;

    invoke-direct {v1, p1, p2}, La/i/a/b/k/n;-><init>(Ljava/util/concurrent/Executor;La/i/a/b/k/b;)V

    invoke-virtual {v0, v1}, La/i/a/b/k/w;->a(La/i/a/b/k/v;)V

    .line 22
    invoke-virtual {p0}, La/i/a/b/k/y;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;La/i/a/b/k/c;)La/i/a/b/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La/i/a/b/k/c;",
            ")",
            "La/i/a/b/k/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    new-instance v1, La/i/a/b/k/p;

    invoke-direct {v1, p1, p2}, La/i/a/b/k/p;-><init>(Ljava/util/concurrent/Executor;La/i/a/b/k/c;)V

    invoke-virtual {v0, v1}, La/i/a/b/k/w;->a(La/i/a/b/k/v;)V

    .line 17
    invoke-virtual {p0}, La/i/a/b/k/y;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;La/i/a/b/k/d;)La/i/a/b/k/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La/i/a/b/k/d<",
            "-TTResult;>;)",
            "La/i/a/b/k/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    new-instance v1, La/i/a/b/k/r;

    invoke-direct {v1, p1, p2}, La/i/a/b/k/r;-><init>(Ljava/util/concurrent/Executor;La/i/a/b/k/d;)V

    invoke-virtual {v0, v1}, La/i/a/b/k/w;->a(La/i/a/b/k/v;)V

    .line 15
    invoke-virtual {p0}, La/i/a/b/k/y;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;La/i/b/g/m0;)La/i/a/b/k/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "La/i/b/g/m0<",
            "TTResult;TTContinuationResult;>;)",
            "La/i/a/b/k/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 23
    new-instance v0, La/i/a/b/k/y;

    invoke-direct {v0}, La/i/a/b/k/y;-><init>()V

    .line 24
    iget-object v1, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    new-instance v2, La/i/a/b/k/t;

    invoke-direct {v2, p1, p2, v0}, La/i/a/b/k/t;-><init>(Ljava/util/concurrent/Executor;La/i/b/g/m0;La/i/a/b/k/y;)V

    invoke-virtual {v1, v2}, La/i/a/b/k/w;->a(La/i/a/b/k/v;)V

    .line 25
    invoke-virtual {p0}, La/i/a/b/k/y;->f()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 11
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lv/u/v;->c(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, La/i/a/b/k/y;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, La/i/a/b/k/y;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 33
    invoke-static {p1, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lv/u/v;->c(ZLjava/lang/Object;)V

    .line 36
    iput-boolean v2, p0, La/i/a/b/k/y;->c:Z

    .line 37
    iput-object p1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    invoke-virtual {p1, p0}, La/i/a/b/k/w;->a(La/i/a/b/k/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lv/u/v;->c(ZLjava/lang/Object;)V

    .line 28
    iput-boolean v2, p0, La/i/a/b/k/y;->c:Z

    .line 29
    iput-object p1, p0, La/i/a/b/k/y;->e:Ljava/lang/Object;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    invoke-virtual {p1, p0}, La/i/a/b/k/w;->a(La/i/a/b/k/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;La/i/a/b/k/a;)La/i/a/b/k/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "La/i/a/b/k/a<",
            "TTResult;",
            "La/i/a/b/k/e<",
            "TTContinuationResult;>;>;)",
            "La/i/a/b/k/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    new-instance v0, La/i/a/b/k/y;

    invoke-direct {v0}, La/i/a/b/k/y;-><init>()V

    .line 10
    iget-object v1, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    new-instance v2, La/i/a/b/k/l;

    invoke-direct {v2, p1, p2, v0}, La/i/a/b/k/l;-><init>(Ljava/util/concurrent/Executor;La/i/a/b/k/a;La/i/a/b/k/y;)V

    invoke-virtual {v1, v2}, La/i/a/b/k/w;->a(La/i/a/b/k/v;)V

    .line 11
    invoke-virtual {p0}, La/i/a/b/k/y;->f()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lv/u/v;->c(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, La/i/a/b/k/y;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, La/i/a/b/k/y;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 20
    invoke-static {p1, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 23
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, La/i/a/b/k/y;->c:Z

    .line 25
    iput-object p1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    invoke-virtual {p1, p0}, La/i/a/b/k/w;->a(La/i/a/b/k/e;)V

    return v1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 12
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 14
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, La/i/a/b/k/y;->c:Z

    .line 16
    iput-object p1, p0, La/i/a/b/k/y;->e:Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    invoke-virtual {p1, p0}, La/i/a/b/k/w;->a(La/i/a/b/k/e;)V

    return v1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La/i/a/b/k/y;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, La/i/a/b/k/y;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La/i/a/b/k/y;->c:Z

    .line 5
    iput-boolean v1, p0, La/i/a/b/k/y;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    invoke-virtual {v0, p0}, La/i/a/b/k/w;->a(La/i/a/b/k/e;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/k/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/k/y;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, La/i/a/b/k/y;->b:La/i/a/b/k/w;

    invoke-virtual {v0, p0}, La/i/a/b/k/w;->a(La/i/a/b/k/e;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
