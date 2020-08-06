.class public final Ly/b/l0/d/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CallbackCompletableObserver.java"

# interfaces
.implements Ly/b/e;
.implements Ly/b/j0/c;
.implements Ly/b/k0/f;
.implements Ly/b/n0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/e;",
        "Ly/b/j0/c;",
        "Ly/b/k0/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ly/b/n0/b;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/a;


# direct methods
.method public constructor <init>(Ly/b/k0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, Ly/b/l0/d/e;->d:Ly/b/k0/f;

    .line 3
    iput-object p1, p0, Ly/b/l0/d/e;->e:Ly/b/k0/a;

    return-void
.end method

.method public constructor <init>(Ly/b/k0/f;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Ly/b/l0/d/e;->d:Ly/b/k0/f;

    .line 6
    iput-object p2, p0, Ly/b/l0/d/e;->e:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/d/e;->e:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/d/e;->d:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
