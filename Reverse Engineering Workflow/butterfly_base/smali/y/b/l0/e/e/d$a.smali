.class public final Ly/b/l0/e/e/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/d$a$a;
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

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ly/b/l0/j/c;

.field public final h:Ly/b/l0/e/e/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/d$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public j:Ly/b/l0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ly/b/j0/c;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:I


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/d$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/d$a;->e:Ly/b/k0/h;

    .line 4
    iput p3, p0, Ly/b/l0/e/e/d$a;->f:I

    .line 5
    iput-boolean p4, p0, Ly/b/l0/e/e/d$a;->i:Z

    .line 6
    new-instance p2, Ly/b/l0/j/c;

    invoke-direct {p2}, Ly/b/l0/j/c;-><init>()V

    iput-object p2, p0, Ly/b/l0/e/e/d$a;->g:Ly/b/l0/j/c;

    .line 7
    new-instance p2, Ly/b/l0/e/e/d$a$a;

    invoke-direct {p2, p1, p0}, Ly/b/l0/e/e/d$a$a;-><init>(Ly/b/a0;Ly/b/l0/e/e/d$a;)V

    iput-object p2, p0, Ly/b/l0/e/e/d$a;->h:Ly/b/l0/e/e/d$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ly/b/l0/e/e/d$a;->n:Z

    .line 17
    iget-object v0, p0, Ly/b/l0/e/e/d$a;->k:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 18
    iget-object v0, p0, Ly/b/l0/e/e/d$a;->h:Ly/b/l0/e/e/d$a$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/d$a$a;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/d$a;->k:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/d$a;->k:Ly/b/j0/c;

    .line 3
    instance-of v0, p1, Ly/b/l0/c/i;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ly/b/l0/c/i;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ly/b/l0/c/j;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Ly/b/l0/e/e/d$a;->o:I

    .line 7
    iput-object p1, p0, Ly/b/l0/e/e/d$a;->j:Ly/b/l0/c/n;

    .line 8
    iput-boolean v1, p0, Ly/b/l0/e/e/d$a;->m:Z

    .line 9
    iget-object p1, p0, Ly/b/l0/e/e/d$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 10
    invoke-virtual {p0}, Ly/b/l0/e/e/d$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ly/b/l0/e/e/d$a;->o:I

    .line 12
    iput-object p1, p0, Ly/b/l0/e/e/d$a;->j:Ly/b/l0/c/n;

    .line 13
    iget-object p1, p0, Ly/b/l0/e/e/d$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ly/b/l0/f/c;

    iget v0, p0, Ly/b/l0/e/e/d$a;->f:I

    invoke-direct {p1, v0}, Ly/b/l0/f/c;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/e/d$a;->j:Ly/b/l0/c/n;

    .line 15
    iget-object p1, p0, Ly/b/l0/e/e/d$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly/b/l0/e/e/d$a;->o:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/d$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/e/d$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Ly/b/l0/e/e/d$a;->n:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/e/d$a;->m:Z

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/d$a;->d()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/d$a;->d:Ly/b/a0;

    .line 3
    iget-object v1, p0, Ly/b/l0/e/e/d$a;->j:Ly/b/l0/c/n;

    .line 4
    iget-object v2, p0, Ly/b/l0/e/e/d$a;->g:Ly/b/l0/j/c;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Ly/b/l0/e/e/d$a;->l:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Ly/b/l0/e/e/d$a;->n:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ly/b/l0/c/n;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Ly/b/l0/e/e/d$a;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ly/b/l0/c/n;->clear()V

    .line 11
    iput-boolean v4, p0, Ly/b/l0/e/e/d$a;->n:Z

    .line 12
    invoke-static {v2}, Ly/b/l0/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    iget-boolean v3, p0, Ly/b/l0/e/e/d$a;->m:Z

    .line 15
    :try_start_0
    invoke-interface {v1}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 16
    iput-boolean v4, p0, Ly/b/l0/e/e/d$a;->n:Z

    .line 17
    invoke-virtual {v2}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v0}, Ly/b/a0;->c()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 20
    :try_start_1
    iget-object v3, p0, Ly/b/l0/e/e/d$a;->e:Ly/b/k0/h;

    invoke-interface {v3, v5}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ly/b/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 22
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 23
    iget-boolean v4, p0, Ly/b/l0/e/e/d$a;->n:Z

    if-nez v4, :cond_1

    .line 24
    invoke-interface {v0, v3}, Ly/b/a0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 25
    invoke-static {v3}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v2, v3}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 27
    :cond_7
    iput-boolean v4, p0, Ly/b/l0/e/e/d$a;->l:Z

    .line 28
    iget-object v4, p0, Ly/b/l0/e/e/d$a;->h:Ly/b/l0/e/e/d$a$a;

    invoke-interface {v3, v4}, Ly/b/y;->a(Ly/b/a0;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 29
    invoke-static {v3}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 30
    iput-boolean v4, p0, Ly/b/l0/e/e/d$a;->n:Z

    .line 31
    iget-object v4, p0, Ly/b/l0/e/e/d$a;->k:Ly/b/j0/c;

    invoke-interface {v4}, Ly/b/j0/c;->a()V

    .line 32
    invoke-interface {v1}, Ly/b/l0/c/n;->clear()V

    .line 33
    invoke-virtual {v2, v3}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 34
    invoke-static {v2}, Ly/b/l0/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 36
    invoke-static {v1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 37
    iput-boolean v4, p0, Ly/b/l0/e/e/d$a;->n:Z

    .line 38
    iget-object v3, p0, Ly/b/l0/e/e/d$a;->k:Ly/b/j0/c;

    invoke-interface {v3}, Ly/b/j0/c;->a()V

    .line 39
    invoke-virtual {v2, v1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 40
    invoke-static {v2}, Ly/b/l0/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v0, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly/b/l0/e/e/d$a;->m:Z

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/e/d$a;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
