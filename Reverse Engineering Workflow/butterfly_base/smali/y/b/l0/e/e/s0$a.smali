.class public final Ly/b/l0/e/e/s0$a;
.super Ly/b/l0/e/e/s0$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/s0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0
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
    invoke-direct/range {p0 .. p5}, Ly/b/l0/e/e/s0$c;-><init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/e/s0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/b/l0/e/e/s0$c;->e()V

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/s0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/s0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/s0$c;->e()V

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/s0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/s0$c;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    :cond_0
    return-void
.end method
