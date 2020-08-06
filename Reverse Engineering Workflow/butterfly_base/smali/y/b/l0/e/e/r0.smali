.class public final Ly/b/l0/e/e/r0;
.super Ly/b/u;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/r0$b;,
        Ly/b/l0/e/e/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/m0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/m0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ly/b/b0;

.field public i:Ly/b/l0/e/e/r0$a;


# direct methods
.method public constructor <init>(Ly/b/m0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/m0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 3
    iput-object p1, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ly/b/l0/e/e/r0;->e:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Ly/b/l0/e/e/r0;->f:J

    .line 6
    iput-object v0, p0, Ly/b/l0/e/e/r0;->g:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly/b/l0/e/e/r0;->h:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public a(Ly/b/l0/e/e/r0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Ly/b/l0/e/e/r0$a;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Ly/b/l0/e/e/r0$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p1, Ly/b/l0/e/e/r0$a;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Ly/b/l0/e/e/r0;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ly/b/l0/e/e/r0;->c(Ly/b/l0/e/e/r0$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Ly/b/l0/a/g;

    invoke-direct {v0}, Ly/b/l0/a/g;-><init>()V

    .line 10
    iput-object v0, p1, Ly/b/l0/e/e/r0$a;->e:Ly/b/j0/c;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Ly/b/l0/e/e/r0;->h:Ly/b/b0;

    iget-wide v2, p0, Ly/b/l0/e/e/r0;->f:J

    iget-object v4, p0, Ly/b/l0/e/e/r0;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ly/b/b0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void

    .line 14
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ly/b/l0/e/e/r0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    .line 4
    iget-object v0, p1, Ly/b/l0/e/e/r0$a;->e:Ly/b/j0/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Ly/b/l0/e/e/r0$a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 6
    :cond_0
    iget-wide v0, p1, Ly/b/l0/e/e/r0$a;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ly/b/l0/e/e/r0$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    instance-of v0, v0, Ly/b/j0/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    check-cast p1, Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    instance-of v0, v0, Ly/b/l0/a/f;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    check-cast v0, Ly/b/l0/a/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/j0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ly/b/l0/e/e/o0;

    :try_start_1
    invoke-virtual {v0, p1}, Ly/b/l0/e/e/o0;->b(Ly/b/j0/c;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ly/b/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ly/b/l0/e/e/r0$a;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/r0$a;-><init>(Ly/b/l0/e/e/r0;)V

    .line 4
    iput-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Ly/b/l0/e/e/r0$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Ly/b/l0/e/e/r0$a;->e:Ly/b/j0/c;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ly/b/j0/c;->a()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Ly/b/l0/e/e/r0$a;->f:J

    .line 9
    iget-boolean v3, v0, Ly/b/l0/e/e/r0$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Ly/b/l0/e/e/r0;->e:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 10
    iput-boolean v4, v0, Ly/b/l0/e/e/r0$a;->g:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    new-instance v2, Ly/b/l0/e/e/r0$b;

    invoke-direct {v2, p1, p0, v0}, Ly/b/l0/e/e/r0$b;-><init>(Ly/b/a0;Ly/b/l0/e/e/r0;Ly/b/l0/e/e/r0$a;)V

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/a0;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    invoke-virtual {p1, v0}, Ly/b/m0/a;->f(Ly/b/k0/f;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ly/b/l0/e/e/r0$a;)V
    .locals 4

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p1, Ly/b/l0/e/e/r0$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ly/b/l0/e/e/r0;->i:Ly/b/l0/e/e/r0$a;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/j0/c;

    .line 19
    invoke-static {p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    iget-object v2, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    instance-of v2, v2, Ly/b/j0/c;

    if-eqz v2, :cond_0

    .line 21
    iget-object p1, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    check-cast p1, Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    instance-of v2, v2, Ly/b/l0/a/f;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Ly/b/l0/e/e/r0$a;->h:Z

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    check-cast p1, Ly/b/l0/a/f;

    check-cast p1, Ly/b/l0/e/e/o0;

    .line 25
    iget-object p1, p1, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Ly/b/l0/e/e/o0$b;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
