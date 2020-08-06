.class public final Ly/b/l0/e/e/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Ly/b/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/a0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ly/b/l0/e/e/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/q$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Ly/b/l0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/q$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/q$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Ly/b/l0/e/e/q$a;->d:J

    .line 3
    iput-object p1, p0, Ly/b/l0/e/e/q$a;->e:Ly/b/l0/e/e/q$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ly/b/l0/c/i;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ly/b/l0/c/i;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Ly/b/l0/c/j;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Ly/b/l0/e/e/q$a;->h:I

    .line 6
    iput-object p1, p0, Ly/b/l0/e/e/q$a;->g:Ly/b/l0/c/n;

    .line 7
    iput-boolean v1, p0, Ly/b/l0/e/e/q$a;->f:Z

    .line 8
    iget-object p1, p0, Ly/b/l0/e/e/q$a;->e:Ly/b/l0/e/e/q$b;

    invoke-virtual {p1}, Ly/b/l0/e/e/q$b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Ly/b/l0/e/e/q$a;->h:I

    .line 10
    iput-object p1, p0, Ly/b/l0/e/e/q$a;->g:Ly/b/l0/c/n;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly/b/l0/e/e/q$a;->h:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/q$a;->e:Ly/b/l0/e/e/q$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ly/b/l0/e/e/q$b;->d:Ly/b/a0;

    invoke-interface {v1, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ly/b/l0/e/e/q$a;->g:Ly/b/l0/c/n;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ly/b/l0/f/c;

    iget v2, v0, Ly/b/l0/e/e/q$b;->h:I

    invoke-direct {v1, v2}, Ly/b/l0/f/c;-><init>(I)V

    .line 8
    iput-object v1, p0, Ly/b/l0/e/e/q$a;->g:Ly/b/l0/c/n;

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ly/b/l0/e/e/q$b;->g()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Ly/b/l0/e/e/q$a;->e:Ly/b/l0/e/e/q$b;

    invoke-virtual {p1}, Ly/b/l0/e/e/q$b;->f()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/e/q$a;->f:Z

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/q$a;->e:Ly/b/l0/e/e/q$b;

    invoke-virtual {v0}, Ly/b/l0/e/e/q$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/q$a;->e:Ly/b/l0/e/e/q$b;

    iget-object v0, v0, Ly/b/l0/e/e/q$b;->k:Ly/b/l0/j/c;

    invoke-virtual {v0, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ly/b/l0/e/e/q$a;->e:Ly/b/l0/e/e/q$b;

    iget-boolean v0, p1, Ly/b/l0/e/e/q$b;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ly/b/l0/e/e/q$b;->e()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly/b/l0/e/e/q$a;->f:Z

    .line 5
    iget-object p1, p0, Ly/b/l0/e/e/q$a;->e:Ly/b/l0/e/e/q$b;

    invoke-virtual {p1}, Ly/b/l0/e/e/q$b;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
