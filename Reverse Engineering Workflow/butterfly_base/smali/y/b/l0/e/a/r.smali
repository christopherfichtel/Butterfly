.class public final Ly/b/l0/e/a/r;
.super Ly/b/b;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/r$a;
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
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-wide p1, p0, Ly/b/l0/e/a/r;->d:J

    .line 3
    iput-object p3, p0, Ly/b/l0/e/a/r;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ly/b/l0/e/a/r;->f:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 4

    .line 1
    new-instance v0, Ly/b/l0/e/a/r$a;

    invoke-direct {v0, p1}, Ly/b/l0/e/a/r$a;-><init>(Ly/b/e;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/a/r;->f:Ly/b/b0;

    iget-wide v1, p0, Ly/b/l0/e/a/r;->d:J

    iget-object v3, p0, Ly/b/l0/e/a/r;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ly/b/b0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method
