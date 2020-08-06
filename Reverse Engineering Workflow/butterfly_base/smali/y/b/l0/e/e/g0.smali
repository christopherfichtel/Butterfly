.class public final Ly/b/l0/e/e/g0;
.super Ly/b/u;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/b0;

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-wide p1, p0, Ly/b/l0/e/e/g0;->e:J

    .line 3
    iput-wide p3, p0, Ly/b/l0/e/e/g0;->f:J

    .line 4
    iput-object p5, p0, Ly/b/l0/e/e/g0;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Ly/b/l0/e/e/g0;->d:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Ly/b/l0/e/e/g0$a;

    invoke-direct {v7, p1}, Ly/b/l0/e/e/g0$a;-><init>(Ly/b/a0;)V

    .line 2
    invoke-interface {p1, v7}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/g0;->d:Ly/b/b0;

    .line 4
    instance-of p1, v0, Ly/b/l0/g/q;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ly/b/b0;->a()Ly/b/b0$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    .line 7
    iget-wide v2, p0, Ly/b/l0/e/e/g0;->e:J

    iget-wide v4, p0, Ly/b/l0/e/e/g0;->f:J

    iget-object v6, p0, Ly/b/l0/e/e/g0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ly/b/b0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Ly/b/l0/e/e/g0;->e:J

    iget-wide v4, p0, Ly/b/l0/e/e/g0;->f:J

    iget-object v6, p0, Ly/b/l0/e/e/g0;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ly/b/b0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    :goto_0
    return-void
.end method
