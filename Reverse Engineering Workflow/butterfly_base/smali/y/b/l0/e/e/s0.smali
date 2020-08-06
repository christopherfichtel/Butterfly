.class public final Ly/b/l0/e/e/s0;
.super Ly/b/l0/e/e/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/s0$a;,
        Ly/b/l0/e/e/s0$b;,
        Ly/b/l0/e/e/s0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ly/b/b0;

.field public final h:Z


# direct methods
.method public constructor <init>(Ly/b/y;JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-wide p2, p0, Ly/b/l0/e/e/s0;->e:J

    .line 3
    iput-object p4, p0, Ly/b/l0/e/e/s0;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ly/b/l0/e/e/s0;->g:Ly/b/b0;

    .line 5
    iput-boolean p6, p0, Ly/b/l0/e/e/s0;->h:Z

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ly/b/n0/c;

    invoke-direct {v1, p1}, Ly/b/n0/c;-><init>(Ly/b/a0;)V

    .line 2
    iget-boolean p1, p0, Ly/b/l0/e/e/s0;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v6, Ly/b/l0/e/e/s0$a;

    iget-wide v2, p0, Ly/b/l0/e/e/s0;->e:J

    iget-object v4, p0, Ly/b/l0/e/e/s0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ly/b/l0/e/e/s0;->g:Ly/b/b0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly/b/l0/e/e/s0$a;-><init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-interface {p1, v6}, Ly/b/y;->a(Ly/b/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v6, Ly/b/l0/e/e/s0$b;

    iget-wide v2, p0, Ly/b/l0/e/e/s0;->e:J

    iget-object v4, p0, Ly/b/l0/e/e/s0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ly/b/l0/e/e/s0;->g:Ly/b/b0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly/b/l0/e/e/s0$b;-><init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-interface {p1, v6}, Ly/b/y;->a(Ly/b/a0;)V

    :goto_0
    return-void
.end method
