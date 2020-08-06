.class public final Ly/b/l0/e/e/d1;
.super Ly/b/l0/e/e/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/d1$a;
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


# direct methods
.method public constructor <init>(Ly/b/y;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-wide p2, p0, Ly/b/l0/e/e/d1;->e:J

    .line 3
    iput-object p4, p0, Ly/b/l0/e/e/d1;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ly/b/l0/e/e/d1;->g:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v7, Ly/b/l0/e/e/d1$a;

    new-instance v2, Ly/b/n0/c;

    invoke-direct {v2, p1}, Ly/b/n0/c;-><init>(Ly/b/a0;)V

    iget-wide v3, p0, Ly/b/l0/e/e/d1;->e:J

    iget-object v5, p0, Ly/b/l0/e/e/d1;->f:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ly/b/l0/e/e/d1;->g:Ly/b/b0;

    .line 2
    invoke-virtual {p1}, Ly/b/b0;->a()Ly/b/b0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/e/d1$a;-><init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0$c;)V

    .line 3
    invoke-interface {v0, v7}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
