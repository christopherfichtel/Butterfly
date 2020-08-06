.class public final La/i/a/d/a/d/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "La/i/a/d/a/d/l<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La/i/a/d/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/d/a/d/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/i/a/d/a/d/l;->a:Ljava/lang/Object;

    new-instance v0, La/i/a/d/a/d/h;

    invoke-direct {v0}, La/i/a/d/a/d/h;-><init>()V

    iput-object v0, p0, La/i/a/d/a/d/l;->b:La/i/a/d/a/d/h;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/d/a/d/a;)La/i/a/d/a/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/d/a/d/a;",
            ")",
            "La/i/a/d/a/d/l<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, La/i/a/d/a/d/c;->a:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v1, p0, La/i/a/d/a/d/l;->b:La/i/a/d/a/d/h;

    new-instance v2, La/i/a/d/a/d/e;

    invoke-direct {v2, v0, p1}, La/i/a/d/a/d/e;-><init>(Ljava/util/concurrent/Executor;La/i/a/d/a/d/a;)V

    invoke-virtual {v1, v2}, La/i/a/d/a/d/h;->a(La/i/a/d/a/d/i;)V

    invoke-virtual {p0}, La/i/a/d/a/d/l;->a()V

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, La/i/a/d/a/d/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/i/a/d/a/d/l;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/i/a/d/a/d/l;->b:La/i/a/d/a/d/h;

    invoke-virtual {v0, p0}, La/i/a/d/a/d/h;->a(La/i/a/d/a/d/l;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, La/i/a/d/a/d/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/i/a/d/a/d/l;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La/i/a/d/a/d/l;->c:Z

    iput-object p1, p0, La/i/a/d/a/d/l;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/i/a/d/a/d/l;->b:La/i/a/d/a/d/h;

    invoke-virtual {p1, p0}, La/i/a/d/a/d/h;->a(La/i/a/d/a/d/l;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Exception must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, La/i/a/d/a/d/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/i/a/d/a/d/l;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La/i/a/d/a/d/l;->c:Z

    iput-object p1, p0, La/i/a/d/a/d/l;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/i/a/d/a/d/l;->b:La/i/a/d/a/d/h;

    invoke-virtual {p1, p0}, La/i/a/d/a/d/h;->a(La/i/a/d/a/d/l;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, La/i/a/d/a/d/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/d/a/d/l;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, La/i/a/d/a/d/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, La/i/a/d/a/d/l;->c:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, La/i/a/d/a/d/l;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, La/i/a/d/a/d/l;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    iget-object v2, p0, La/i/a/d/a/d/l;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, La/i/a/d/a/d/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/i/a/d/a/d/l;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La/i/a/d/a/d/l;->e:Ljava/lang/Exception;

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

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
