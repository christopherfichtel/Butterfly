.class public abstract Ly/b/l0/e/e/s0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ly/b/b0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ly/b/l0/e/e/s0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Ly/b/l0/e/e/s0$c;->d:Ly/b/a0;

    .line 4
    iput-wide p2, p0, Ly/b/l0/e/e/s0$c;->e:J

    .line 5
    iput-object p4, p0, Ly/b/l0/e/e/s0$c;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Ly/b/l0/e/e/s0$c;->g:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->i:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/s0$c;->i:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/s0$c;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->g:Ly/b/b0;

    iget-wide v4, p0, Ly/b/l0/e/e/s0$c;->e:J

    iget-object v6, p0, Ly/b/l0/e/e/s0$c;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ly/b/b0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/s0$c;->d()V

    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly/b/l0/e/e/s0$c;->d:Ly/b/a0;

    invoke-interface {v1, v0}, Ly/b/a0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
