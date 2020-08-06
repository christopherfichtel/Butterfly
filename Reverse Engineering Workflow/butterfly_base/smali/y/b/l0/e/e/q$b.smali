.class public final Ly/b/l0/e/e/q$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Ly/b/j0/c;
.implements Ly/b/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ly/b/j0/c;",
        "Ly/b/a0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final t:[Ly/b/l0/e/e/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly/b/l0/e/e/q$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final u:[Ly/b/l0/e/e/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly/b/l0/e/e/q$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I

.field public volatile i:Ly/b/l0/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/m<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Ly/b/l0/j/c;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ly/b/l0/e/e/q$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Ly/b/j0/c;

.field public o:J

.field public p:J

.field public q:I

.field public r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ly/b/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ly/b/l0/e/e/q$a;

    .line 1
    sput-object v1, Ly/b/l0/e/e/q$b;->t:[Ly/b/l0/e/e/q$a;

    new-array v0, v0, [Ly/b/l0/e/e/q$a;

    .line 2
    sput-object v0, Ly/b/l0/e/e/q$b;->u:[Ly/b/l0/e/e/q$a;

    return-void
.end method

.method public constructor <init>(Ly/b/a0;Ly/b/k0/h;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TU;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ly/b/l0/j/c;

    invoke-direct {v0}, Ly/b/l0/j/c;-><init>()V

    iput-object v0, p0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    .line 3
    iput-object p1, p0, Ly/b/l0/e/e/q$b;->d:Ly/b/a0;

    .line 4
    iput-object p2, p0, Ly/b/l0/e/e/q$b;->e:Ly/b/k0/h;

    .line 5
    iput-boolean p3, p0, Ly/b/l0/e/e/q$b;->f:Z

    .line 6
    iput p4, p0, Ly/b/l0/e/e/q$b;->g:I

    .line 7
    iput p5, p0, Ly/b/l0/e/e/q$b;->h:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/e/q$b;->r:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ly/b/l0/e/e/q$b;->t:[Ly/b/l0/e/e/q$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly/b/l0/e/e/q$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Ly/b/l0/e/e/q$b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ly/b/l0/e/e/q$b;->l:Z

    .line 49
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Ly/b/l0/j/f;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 52
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->n:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/q$b;->n:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/q$b;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ly/b/l0/e/e/q$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/q$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 39
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/e/q$a;

    .line 40
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 41
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 42
    sget-object v1, Ly/b/l0/e/e/q$b;->t:[Ly/b/l0/e/e/q$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 43
    new-array v5, v5, [Ly/b/l0/e/e/q$a;

    .line 44
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 45
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 46
    :goto_2
    iget-object v2, p0, Ly/b/l0/e/e/q$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Ly/b/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "+TU;>;)V"
        }
    .end annotation

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :goto_0
    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Ly/b/l0/e/e/q$b;->d:Ly/b/a0;

    invoke-interface {v3, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Ly/b/l0/e/e/q$b;->i:Ly/b/l0/c/m;

    if-nez v3, :cond_4

    .line 11
    iget v3, p0, Ly/b/l0/e/e/q$b;->g:I

    if-ne v3, v0, :cond_3

    .line 12
    new-instance v3, Ly/b/l0/f/c;

    iget v4, p0, Ly/b/l0/e/e/q$b;->h:I

    invoke-direct {v3, v4}, Ly/b/l0/f/c;-><init>(I)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v4, Ly/b/l0/f/b;

    invoke-direct {v4, v3}, Ly/b/l0/f/b;-><init>(I)V

    move-object v3, v4

    .line 14
    :goto_1
    iput-object v3, p0, Ly/b/l0/e/e/q$b;->i:Ly/b/l0/c/m;

    .line 15
    :cond_4
    invoke-interface {v3, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly/b/l0/e/e/q$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->g()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 20
    iget-object v3, p0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    invoke-virtual {v3, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 21
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->f()V

    :goto_2
    move p1, v2

    :goto_3
    if-eqz p1, :cond_b

    .line 22
    iget p1, p0, Ly/b/l0/e/e/q$b;->g:I

    if-eq p1, v0, :cond_b

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    iget-object p1, p0, Ly/b/l0/e/e/q$b;->r:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/y;

    if-nez p1, :cond_7

    .line 25
    iget v0, p0, Ly/b/l0/e/e/q$b;->s:I

    sub-int/2addr v0, v2

    iput v0, p0, Ly/b/l0/e/e/q$b;->s:I

    move v1, v2

    .line 26
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->f()V

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 29
    :cond_8
    new-instance v0, Ly/b/l0/e/e/q$a;

    iget-wide v3, p0, Ly/b/l0/e/e/q$b;->o:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Ly/b/l0/e/e/q$b;->o:J

    invoke-direct {v0, p0, v3, v4}, Ly/b/l0/e/e/q$a;-><init>(Ly/b/l0/e/e/q$b;J)V

    .line 30
    :cond_9
    iget-object v3, p0, Ly/b/l0/e/e/q$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly/b/l0/e/e/q$a;

    .line 31
    sget-object v4, Ly/b/l0/e/e/q$b;->u:[Ly/b/l0/e/e/q$a;

    if-ne v3, v4, :cond_a

    .line 32
    invoke-virtual {v0}, Ly/b/l0/e/e/q$a;->a()V

    goto :goto_4

    .line 33
    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 34
    new-array v5, v5, [Ly/b/l0/e/e/q$a;

    .line 35
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    aput-object v0, v5, v4

    .line 37
    iget-object v4, p0, Ly/b/l0/e/e/q$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    :goto_4
    if-eqz v1, :cond_b

    .line 38
    invoke-interface {p1, v0}, Ly/b/y;->a(Ly/b/a0;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/q$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->e:Ly/b/k0/h;

    invoke-interface {v0, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly/b/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Ly/b/l0/e/e/q$b;->g:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Ly/b/l0/e/e/q$b;->s:I

    iget v1, p0, Ly/b/l0/e/e/q$b;->g:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->r:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget v0, p0, Ly/b/l0/e/e/q$b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly/b/l0/e/e/q$b;->s:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ly/b/l0/e/e/q$b;->a(Ly/b/y;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->n:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 13
    invoke-virtual {p0, p1}, Ly/b/l0/e/e/q$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Ly/b/l0/e/e/q$b;->l:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/q$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/q$b;->j:Z

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->f()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/q$b;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Ly/b/l0/e/e/q$b;->f:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->e()Z

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Ly/b/l0/j/f;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Ly/b/l0/e/e/q$b;->d:Ly/b/a0;

    invoke-interface {v2, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->n:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/e/q$a;

    .line 3
    sget-object v1, Ly/b/l0/e/e/q$b;->u:[Ly/b/l0/e/e/q$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/e/q$a;

    .line 5
    sget-object v1, Ly/b/l0/e/e/q$b;->u:[Ly/b/l0/e/e/q$a;

    if-eq v0, v1, :cond_1

    .line 6
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Ly/b/l0/e/e/q$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 13

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->d:Ly/b/a0;

    const/4 v1, 0x1

    move v2, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Ly/b/l0/e/e/q$b;->i:Ly/b/l0/c/m;

    if-eqz v3, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3}, Ly/b/l0/c/m;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Ly/b/a0;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-boolean v3, p0, Ly/b/l0/e/e/q$b;->j:Z

    .line 8
    iget-object v4, p0, Ly/b/l0/e/e/q$b;->i:Ly/b/l0/c/m;

    .line 9
    iget-object v5, p0, Ly/b/l0/e/e/q$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ly/b/l0/e/e/q$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Ly/b/l0/e/e/q$b;->g:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Ly/b/l0/e/e/q$b;->r:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v7, v9

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    .line 16
    iget-object v1, p0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    invoke-virtual {v1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Ly/b/l0/j/f;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-interface {v0}, Ly/b/a0;->c()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    .line 20
    iget-wide v3, p0, Ly/b/l0/e/e/q$b;->p:J

    .line 21
    iget v7, p0, Ly/b/l0/e/e/q$b;->q:I

    if-le v6, v7, :cond_a

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Ly/b/l0/e/e/q$a;->d:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    move v7, v9

    :cond_b
    move v10, v7

    move v7, v9

    :goto_4
    if-ge v7, v6, :cond_e

    .line 23
    aget-object v11, v5, v10

    iget-wide v11, v11, Ly/b/l0/e/e/q$a;->d:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_d

    move v10, v9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_e
    :goto_5
    iput v10, p0, Ly/b/l0/e/e/q$b;->q:I

    .line 25
    aget-object v3, v5, v10

    iget-wide v3, v3, Ly/b/l0/e/e/q$a;->d:J

    iput-wide v3, p0, Ly/b/l0/e/e/q$b;->p:J

    move v7, v10

    :cond_f
    move v3, v9

    move v4, v3

    :goto_6
    if-ge v3, v6, :cond_19

    .line 26
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 27
    :cond_10
    aget-object v10, v5, v7

    .line 28
    iget-object v11, v10, Ly/b/l0/e/e/q$a;->g:Ly/b/l0/c/n;

    if-eqz v11, :cond_14

    .line 29
    :cond_11
    :try_start_1
    invoke-interface {v11}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    invoke-interface {v0, v12}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->d()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    .line 32
    invoke-static {v11}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v10}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    iget-object v12, p0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    invoke-virtual {v12, v11}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->d()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 36
    :cond_13
    invoke-virtual {p0, v10}, Ly/b/l0/e/e/q$b;->a(Ly/b/l0/e/e/q$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    .line 37
    :cond_14
    :goto_7
    iget-boolean v11, v10, Ly/b/l0/e/e/q$a;->f:Z

    .line 38
    iget-object v12, v10, Ly/b/l0/e/e/q$a;->g:Ly/b/l0/c/n;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 39
    invoke-interface {v12}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 40
    :cond_15
    invoke-virtual {p0, v10}, Ly/b/l0/e/e/q$b;->a(Ly/b/l0/e/e/q$a;)V

    .line 41
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    move v7, v9

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_19
    iput v7, p0, Ly/b/l0/e/e/q$b;->q:I

    .line 43
    aget-object v3, v5, v7

    iget-wide v5, v3, Ly/b/l0/e/e/q$a;->d:J

    iput-wide v5, p0, Ly/b/l0/e/e/q$b;->p:J

    goto :goto_9

    :cond_1a
    move v4, v9

    :goto_9
    if-eqz v4, :cond_1c

    .line 44
    iget v3, p0, Ly/b/l0/e/e/q$b;->g:I

    if-eq v3, v8, :cond_0

    :goto_a
    add-int/lit8 v3, v4, -0x1

    if-eqz v4, :cond_0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v4, p0, Ly/b/l0/e/e/q$b;->r:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/b/y;

    if-nez v4, :cond_1b

    .line 47
    iget v4, p0, Ly/b/l0/e/e/q$b;->s:I

    sub-int/2addr v4, v1

    iput v4, p0, Ly/b/l0/e/e/q$b;->s:I

    .line 48
    monitor-exit p0

    goto :goto_b

    .line 49
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {p0, v4}, Ly/b/l0/e/e/q$b;->a(Ly/b/y;)V

    :goto_b
    move v4, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/q$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    invoke-virtual {v0, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly/b/l0/e/e/q$b;->j:Z

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/e/q$b;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
