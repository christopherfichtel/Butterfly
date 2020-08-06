.class public final Ly/b/l0/e/e/n0;
.super Ly/b/m0/a;
.source "ObservablePublish.java"

# interfaces
.implements Ly/b/l0/c/f;
.implements Ly/b/l0/e/e/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/n0$c;,
        Ly/b/l0/e/e/n0$a;,
        Ly/b/l0/e/e/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/m0/a<",
        "TT;>;",
        "Ly/b/l0/c/f<",
        "TT;>;",
        "Ly/b/l0/e/e/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/e/e/n0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/y;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/y<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/e/e/n0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/m0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/n0;->f:Ly/b/y;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/n0;->d:Ly/b/y;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/e/n0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/n0;->f:Ly/b/y;

    invoke-interface {v0, p1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method

.method public f(Ly/b/k0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/e/n0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/e/n0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly/b/l0/e/e/n0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Ly/b/l0/e/e/n0$b;

    iget-object v2, p0, Ly/b/l0/e/e/n0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ly/b/l0/e/e/n0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v2, p0, Ly/b/l0/e/e/n0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Ly/b/l0/e/e/n0$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ly/b/l0/e/e/n0$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Ly/b/l0/e/e/n0;->d:Ly/b/y;

    invoke-interface {p1, v0}, Ly/b/y;->a(Ly/b/a0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
