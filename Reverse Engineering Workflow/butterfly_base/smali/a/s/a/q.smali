.class public final La/s/a/q;
.super Ljava/lang/Object;
.source "AutoDisposingSingleObserverImpl.java"

# interfaces
.implements La/s/a/z/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/s/a/z/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/g;

.field public final g:Ly/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/f0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/g;Ly/b/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/g;",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/s/a/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/s/a/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, La/s/a/q;->f:Ly/b/g;

    .line 5
    iput-object p2, p0, La/s/a/q;->g:Ly/b/f0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, La/s/a/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object v0, p0, La/s/a/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 3

    .line 1
    const-class v0, La/s/a/q;

    new-instance v1, La/s/a/q$a;

    invoke-direct {v1, p0}, La/s/a/q$a;-><init>(La/s/a/q;)V

    .line 2
    iget-object v2, p0, La/s/a/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, La/s/a/q;->g:Ly/b/f0;

    invoke-interface {v2, p0}, Ly/b/f0;->a(Ly/b/j0/c;)V

    .line 4
    iget-object v2, p0, La/s/a/q;->f:Ly/b/g;

    invoke-interface {v2, v1}, Ly/b/g;->a(Ly/b/e;)V

    .line 5
    iget-object v1, p0, La/s/a/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/s/a/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/s/a/c;->d:La/s/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/s/a/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/s/a/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/s/a/c;->d:La/s/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/s/a/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, La/s/a/q;->g:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/s/a/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/s/a/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/s/a/c;->d:La/s/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/s/a/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, La/s/a/q;->g:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
