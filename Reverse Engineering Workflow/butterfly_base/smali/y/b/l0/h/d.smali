.class public Ly/b/l0/h/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Ly/b/l;
.implements Le0/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ly/b/l<",
        "TT;>;",
        "Le0/b/d;"
    }
.end annotation


# instance fields
.field public final d:Le0/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/l0/j/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Le0/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/h/d;->d:Le0/b/c;

    .line 3
    new-instance p1, Ly/b/l0/j/c;

    invoke-direct {p1}, Ly/b/l0/j/c;-><init>()V

    iput-object p1, p0, Ly/b/l0/h/d;->e:Ly/b/l0/j/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ly/b/l0/h/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/b/l0/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ly/b/l0/h/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Le0/b/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/h/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/h/d;->d:Le0/b/c;

    invoke-interface {v0, p0}, Le0/b/c;->a(Le0/b/d;)V

    .line 3
    iget-object v0, p0, Ly/b/l0/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ly/b/l0/h/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {v0, p1}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Le0/b/d;->cancel()V

    .line 8
    invoke-virtual {p0}, Ly/b/l0/h/d;->cancel()V

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly/b/l0/h/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/h/d;->d:Le0/b/c;

    iget-object v1, p0, Ly/b/l0/h/d;->e:Ly/b/l0/j/c;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, p1}, Le0/b/c;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Le0/b/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly/b/l0/h/d;->i:Z

    .line 5
    iget-object v0, p0, Ly/b/l0/h/d;->d:Le0/b/c;

    iget-object v1, p0, Ly/b/l0/h/d;->e:Ly/b/l0/j/c;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Le0/b/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ly/b/l0/h/d;->cancel()V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {v1, p1, p2}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly/b/l0/h/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly/b/l0/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ly/b/l0/h/d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/h/d;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/h/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/h/d;->i:Z

    .line 2
    iget-object v0, p0, Ly/b/l0/h/d;->d:Le0/b/c;

    iget-object v1, p0, Ly/b/l0/h/d;->e:Ly/b/l0/j/c;

    .line 3
    invoke-virtual {v1, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v1}, Ly/b/l0/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
