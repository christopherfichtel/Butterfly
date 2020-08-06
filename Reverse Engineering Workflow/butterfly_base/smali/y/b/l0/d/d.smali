.class public final Ly/b/l0/d/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Ly/b/f0;
.implements Ly/b/e;
.implements Ly/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ly/b/f0<",
        "TT;>;",
        "Ly/b/e;",
        "Ly/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public f:Ly/b/j0/c;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ly/b/l0/d/d;->g:Z

    .line 7
    iget-object v1, p0, Ly/b/l0/d/d;->f:Ly/b/j0/c;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ly/b/j0/c;->a()V

    .line 9
    :cond_0
    invoke-static {v0}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/b/l0/d/d;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Ly/b/l0/d/d;->d:Ljava/lang/Object;

    return-object v0

    .line 12
    :cond_2
    invoke-static {v0}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/b/l0/d/d;->f:Ly/b/j0/c;

    .line 2
    iget-boolean v0, p0, Ly/b/l0/d/d;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ly/b/j0/c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/d/d;->g:Z

    .line 2
    iget-object v0, p0, Ly/b/l0/d/d;->f:Ly/b/j0/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly/b/j0/c;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/d/d;->e:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/b/l0/d/d;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
