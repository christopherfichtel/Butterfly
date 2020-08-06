.class public final Ly/b/l0/e/f/v;
.super Ly/b/c0;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/f/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/c0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ly/b/b0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-wide p1, p0, Ly/b/l0/e/f/v;->d:J

    .line 3
    iput-object p3, p0, Ly/b/l0/e/f/v;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ly/b/l0/e/f/v;->f:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public b(Ly/b/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/f/v$a;

    invoke-direct {v0, p1}, Ly/b/l0/e/f/v$a;-><init>(Ly/b/f0;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/f0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/f/v;->f:Ly/b/b0;

    iget-wide v1, p0, Ly/b/l0/e/f/v;->d:J

    iget-object v3, p0, Ly/b/l0/e/f/v;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ly/b/b0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method
