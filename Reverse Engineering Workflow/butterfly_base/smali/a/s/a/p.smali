.class public final La/s/a/p;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "AutoDisposingObserverImpl.java"

# interfaces
.implements La/s/a/z/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "La/s/a/z/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/s/a/b;

.field public final g:Ly/b/g;

.field public final h:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/g;Ly/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/g;",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/s/a/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/s/a/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, La/s/a/b;

    invoke-direct {v0}, La/s/a/b;-><init>()V

    iput-object v0, p0, La/s/a/p;->f:La/s/a/b;

    .line 5
    iput-object p1, p0, La/s/a/p;->g:Ly/b/g;

    .line 6
    iput-object p2, p0, La/s/a/p;->h:Ly/b/a0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, La/s/a/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object v0, p0, La/s/a/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 3

    .line 1
    new-instance v0, La/s/a/p$a;

    invoke-direct {v0, p0}, La/s/a/p$a;-><init>(La/s/a/p;)V

    .line 2
    iget-object v1, p0, La/s/a/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, La/s/a/p;

    invoke-static {v1, v0, v2}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, La/s/a/p;->h:Ly/b/a0;

    invoke-interface {v1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 4
    iget-object v1, p0, La/s/a/p;->g:Ly/b/g;

    invoke-interface {v1, v0}, Ly/b/g;->a(Ly/b/e;)V

    .line 5
    iget-object v0, p0, La/s/a/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, La/s/a/p;

    invoke-static {v0, p1, v1}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, La/s/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, La/s/a/p;->h:Ly/b/a0;

    iget-object v1, p0, La/s/a/p;->f:La/s/a/b;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1}, La/s/a/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ly/b/a0;->c()V

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, La/s/a/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, La/s/a/c;->d:La/s/a/c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, La/s/a/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/s/a/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/s/a/c;->d:La/s/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/s/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/s/a/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/s/a/c;->d:La/s/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/s/a/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, La/s/a/p;->h:Ly/b/a0;

    iget-object v1, p0, La/s/a/p;->f:La/s/a/b;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, La/s/a/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ly/b/a0;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/s/a/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/s/a/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/s/a/c;->d:La/s/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/s/a/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, La/s/a/p;->h:Ly/b/a0;

    iget-object v1, p0, La/s/a/p;->f:La/s/a/b;

    .line 5
    invoke-virtual {v1, p1}, La/s/a/b;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v1}, La/s/a/s;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
