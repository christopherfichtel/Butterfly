.class public final Ly/b/l0/e/e/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final f:[Ly/b/l0/e/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly/b/l0/e/e/c$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public g:[Ljava/lang/Object;

.field public final h:Ly/b/l0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/f/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Ly/b/l0/j/c;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/h;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;",
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ly/b/l0/j/c;

    invoke-direct {v0}, Ly/b/l0/j/c;-><init>()V

    iput-object v0, p0, Ly/b/l0/e/e/c$b;->l:Ly/b/l0/j/c;

    .line 3
    iput-object p1, p0, Ly/b/l0/e/e/c$b;->d:Ly/b/a0;

    .line 4
    iput-object p2, p0, Ly/b/l0/e/e/c$b;->e:Ly/b/k0/h;

    .line 5
    iput-boolean p5, p0, Ly/b/l0/e/e/c$b;->i:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Ly/b/l0/e/e/c$b;->g:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Ly/b/l0/e/e/c$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    new-instance p5, Ly/b/l0/e/e/c$a;

    invoke-direct {p5, p0, p2}, Ly/b/l0/e/e/c$a;-><init>(Ly/b/l0/e/e/c$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Ly/b/l0/e/e/c$b;->f:[Ly/b/l0/e/e/c$a;

    .line 10
    new-instance p1, Ly/b/l0/f/c;

    invoke-direct {p1, p4}, Ly/b/l0/f/c;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/e/c$b;->h:Ly/b/l0/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/c$b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/c$b;->j:Z

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/e/c$b;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->h:Ly/b/l0/f/c;

    invoke-virtual {p0, v0}, Ly/b/l0/e/e/c$b;->a(Ly/b/l0/f/c;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 39
    iget v2, p0, Ly/b/l0/e/e/c$b;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Ly/b/l0/e/e/c$b;->n:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    .line 40
    :cond_2
    iput-boolean v1, p0, Ly/b/l0/e/e/c$b;->k:Z

    .line 41
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p0}, Ly/b/l0/e/e/c$b;->c()V

    .line 43
    :cond_4
    invoke-virtual {p0}, Ly/b/l0/e/e/c$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->g:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    aget-object v1, v0, p1

    .line 15
    iget v2, p0, Ly/b/l0/e/e/c$b;->m:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, p0, Ly/b/l0/e/e/c$b;->m:I

    .line 17
    :cond_1
    aput-object p2, v0, p1

    .line 18
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 19
    iget-object p1, p0, Ly/b/l0/e/e/c$b;->h:Ly/b/l0/f/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/l0/f/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Ly/b/l0/e/e/c$b;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .line 23
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->l:Ly/b/l0/j/c;

    invoke-virtual {v0, p2}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-boolean p2, p0, Ly/b/l0/e/e/c$b;->i:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Ly/b/l0/e/e/c$b;->g:[Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 29
    iget v1, p0, Ly/b/l0/e/e/c$b;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Ly/b/l0/e/e/c$b;->n:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    .line 30
    :cond_2
    iput-boolean v0, p0, Ly/b/l0/e/e/c$b;->k:Z

    .line 31
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Ly/b/l0/e/e/c$b;->c()V

    .line 33
    :cond_5
    invoke-virtual {p0}, Ly/b/l0/e/e/c$b;->d()V

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {p2}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ly/b/l0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Ly/b/l0/e/e/c$b;->g:[Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ly/b/l0/f/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/c$b;->j:Z

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->f:[Ly/b/l0/e/e/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ly/b/l0/e/e/c$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->h:Ly/b/l0/f/c;

    .line 3
    iget-object v1, p0, Ly/b/l0/e/e/c$b;->d:Ly/b/a0;

    .line 4
    iget-boolean v2, p0, Ly/b/l0/e/e/c$b;->i:Z

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Ly/b/l0/e/e/c$b;->j:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ly/b/l0/e/e/c$b;->a(Ly/b/l0/f/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v5, p0, Ly/b/l0/e/e/c$b;->l:Ly/b/l0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Ly/b/l0/e/e/c$b;->c()V

    .line 9
    invoke-virtual {p0, v0}, Ly/b/l0/e/e/c$b;->a(Ly/b/l0/f/c;)V

    .line 10
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->l:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_3
    iget-boolean v5, p0, Ly/b/l0/e/e/c$b;->k:Z

    .line 12
    invoke-virtual {v0}, Ly/b/l0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Ly/b/l0/e/e/c$b;->a(Ly/b/l0/f/c;)V

    .line 14
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->l:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {v1}, Ly/b/a0;->c()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 18
    :cond_7
    :try_start_0
    iget-object v5, p0, Ly/b/l0/e/e/c$b;->e:Ly/b/k0/h;

    invoke-interface {v5, v6}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1, v5}, Ly/b/a0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 20
    invoke-static {v2}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v3, p0, Ly/b/l0/e/e/c$b;->l:Ly/b/l0/j/c;

    invoke-virtual {v3, v2}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 22
    invoke-virtual {p0}, Ly/b/l0/e/e/c$b;->c()V

    .line 23
    invoke-virtual {p0, v0}, Ly/b/l0/e/e/c$b;->a(Ly/b/l0/f/c;)V

    .line 24
    iget-object v0, p0, Ly/b/l0/e/e/c$b;->l:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
