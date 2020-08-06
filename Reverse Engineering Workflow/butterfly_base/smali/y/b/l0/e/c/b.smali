.class public final Ly/b/l0/e/c/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCallbackObserver.java"

# interfaces
.implements Ly/b/q;
.implements Ly/b/j0/c;
.implements Ly/b/n0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/q<",
        "TT;>;",
        "Ly/b/j0/c;",
        "Ly/b/n0/b;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/a;


# direct methods
.method public constructor <init>(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/b;->d:Ly/b/k0/f;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/b;->e:Ly/b/k0/f;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/c/b;->f:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/j0/c;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ly/b/j0/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/b;->f:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/b;->e:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/b;->d:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
