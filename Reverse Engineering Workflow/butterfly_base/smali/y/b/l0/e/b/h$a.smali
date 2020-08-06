.class public abstract Ly/b/l0/e/b/h$a;
.super Ly/b/l0/i/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Ly/b/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/i/a<",
        "TT;>;",
        "Ly/b/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/b0$c;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Le0/b/d;

.field public j:Ly/b/l0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ljava/lang/Throwable;

.field public n:I

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Ly/b/b0$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/l0/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    .line 3
    iput-boolean p2, p0, Ly/b/l0/e/b/h$a;->e:Z

    .line 4
    iput p3, p0, Ly/b/l0/e/b/h$a;->f:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/b/h$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Ly/b/l0/e/b/h$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ly/b/l0/e/b/h$a;->p:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a()V
.end method

.method public final a(ZZLe0/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le0/b/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/h$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    invoke-interface {p1}, Ly/b/l0/c/n;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Ly/b/l0/e/b/h$a;->e:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 5
    iget-object p1, p0, Ly/b/l0/e/b/h$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Le0/b/c;->c()V

    .line 8
    :goto_0
    iget-object p1, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Ly/b/l0/e/b/h$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 11
    iget-object p2, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    invoke-interface {p2}, Ly/b/l0/c/n;->clear()V

    .line 12
    invoke-interface {p3, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 15
    invoke-interface {p3}, Le0/b/c;->c()V

    .line 16
    iget-object p1, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/h$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ly/b/l0/e/b/h$a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/b/h$a;->e()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ly/b/l0/e/b/h$a;->i:Le0/b/d;

    invoke-interface {p1}, Le0/b/d;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly/b/l0/e/b/h$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly/b/l0/e/b/h$a;->l:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Ly/b/l0/e/b/h$a;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/h$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/b/h$a;->l:Z

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/b/h$a;->e()V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 4
    invoke-static {p1, p2}, Ly/b/l0/i/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    invoke-virtual {p0}, Ly/b/l0/e/b/h$a;->e()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/h$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->i:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    .line 4
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-virtual {v0, p0}, Ly/b/b0$c;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/h$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ly/b/l0/e/b/h$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly/b/l0/e/b/h$a;->l:Z

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/b/h$a;->e()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/h$a;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/b/h$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ly/b/l0/e/b/h$a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly/b/l0/e/b/h$a;->d()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ly/b/l0/e/b/h$a;->a()V

    :goto_0
    return-void
.end method
