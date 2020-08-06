.class public final Ly/b/l0/e/e/g1;
.super Ly/b/u;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/g1$a;
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

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-wide p1, p0, Ly/b/l0/e/e/g1;->e:J

    .line 3
    iput-object p3, p0, Ly/b/l0/e/e/g1;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ly/b/l0/e/e/g1;->d:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 4
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
    new-instance v0, Ly/b/l0/e/e/g1$a;

    invoke-direct {v0, p1}, Ly/b/l0/e/e/g1$a;-><init>(Ly/b/a0;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/g1;->d:Ly/b/b0;

    iget-wide v1, p0, Ly/b/l0/e/e/g1;->e:J

    iget-object v3, p0, Ly/b/l0/e/e/g1;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ly/b/b0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ly/b/l0/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method
