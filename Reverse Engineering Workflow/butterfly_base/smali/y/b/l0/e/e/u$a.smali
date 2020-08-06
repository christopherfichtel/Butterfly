.class public final Ly/b/l0/e/e/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ly/b/j0/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ly/b/l0/j/c;

.field public final i:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/h0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public k:Ly/b/j0/c;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/h0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/u$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/u$a;->i:Ly/b/k0/h;

    .line 4
    iput-boolean p3, p0, Ly/b/l0/e/e/u$a;->e:Z

    .line 5
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/e/u$a;->f:Ly/b/j0/b;

    .line 6
    new-instance p1, Ly/b/l0/j/c;

    invoke-direct {p1}, Ly/b/l0/j/c;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/e/u$a;->h:Ly/b/l0/j/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/e/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly/b/l0/e/e/u$a;->l:Z

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->k:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->f:Ly/b/j0/b;

    invoke-virtual {v0}, Ly/b/j0/b;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->k:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/u$a;->k:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/u$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ly/b/l0/e/e/u$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/u$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->f:Ly/b/j0/b;

    invoke-virtual {v0, p1}, Ly/b/j0/b;->a(Ly/b/j0/c;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Ly/b/l0/e/e/u$a;->d:Ly/b/a0;

    invoke-interface {v1, p2}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Ly/b/l0/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object p2, p0, Ly/b/l0/e/e/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/b/l0/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ly/b/l0/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_1
    iget-object p1, p0, Ly/b/l0/e/e/u$a;->h:Ly/b/l0/j/c;

    invoke-virtual {p1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Ly/b/l0/e/e/u$a;->d:Ly/b/a0;

    invoke-interface {p2, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Ly/b/l0/e/e/u$a;->d:Ly/b/a0;

    invoke-interface {p1}, Ly/b/a0;->c()V

    :goto_1
    return-void

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Ly/b/l0/e/e/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/l0/f/c;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ly/b/l0/f/c;

    .line 19
    sget v0, Ly/b/i;->d:I

    .line 20
    invoke-direct {p1, v0}, Ly/b/l0/f/c;-><init>(I)V

    .line 21
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    :goto_2
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Ly/b/l0/f/c;->offer(Ljava/lang/Object;)Z

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Ly/b/l0/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 27
    :cond_6
    invoke-virtual {p0}, Ly/b/l0/e/e/u$a;->e()V

    return-void

    :catchall_0
    move-exception p2

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->i:Ly/b/k0/h;

    invoke-interface {v0, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly/b/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Ly/b/l0/e/e/u$a$a;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/u$a$a;-><init>(Ly/b/l0/e/e/u$a;)V

    .line 4
    iget-boolean v1, p0, Ly/b/l0/e/e/u$a;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ly/b/l0/e/e/u$a;->f:Ly/b/j0/b;

    invoke-virtual {v1, v0}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Ly/b/c0;

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/f0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->k:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 8
    invoke-virtual {p0, p1}, Ly/b/l0/e/e/u$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Ly/b/l0/e/e/u$a;->l:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/u$a;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/u$a;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->d:Ly/b/a0;

    .line 2
    iget-object v1, p0, Ly/b/l0/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Ly/b/l0/e/e/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ly/b/l0/e/e/u$a;->l:Z

    if-eqz v5, :cond_2

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/f/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ly/b/l0/f/c;->clear()V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-boolean v5, p0, Ly/b/l0/e/e/u$a;->e:Z

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Ly/b/l0/e/e/u$a;->h:Ly/b/l0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    .line 9
    iget-object v1, p0, Ly/b/l0/e/e/u$a;->h:Ly/b/l0/j/c;

    invoke-virtual {v1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ly/b/l0/e/e/u$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/b/l0/f/c;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ly/b/l0/f/c;->clear()V

    .line 12
    :cond_3
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v6

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/b/l0/f/c;

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Ly/b/l0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    move v6, v3

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 16
    iget-object v1, p0, Ly/b/l0/e/e/u$a;->h:Ly/b/l0/j/c;

    invoke-virtual {v1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 17
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-interface {v0}, Ly/b/a0;->c()V

    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_a

    neg-int v4, v4

    .line 19
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 20
    :cond_a
    invoke-interface {v0, v7}, Ly/b/a0;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/u$a;->h:Ly/b/l0/j/c;

    invoke-virtual {v0, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Ly/b/l0/e/e/u$a;->e:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ly/b/l0/e/e/u$a;->f:Ly/b/j0/b;

    invoke-virtual {p1}, Ly/b/j0/b;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/e/u$a;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
