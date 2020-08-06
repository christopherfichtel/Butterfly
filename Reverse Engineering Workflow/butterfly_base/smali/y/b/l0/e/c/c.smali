.class public final Ly/b/l0/e/c/c;
.super Ly/b/n;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/c;->d:Ly/b/r;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/c/c$a;

    invoke-direct {v0, p1}, Ly/b/l0/e/c/c$a;-><init>(Ly/b/q;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/q;->a(Ly/b/j0/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ly/b/l0/e/c/c;->d:Ly/b/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, La/a/a/c1/c$c;

    :try_start_1
    invoke-virtual {p1, v0}, La/a/a/c1/c$c;->a(Ly/b/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/j0/c;

    .line 7
    sget-object v2, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-eq v1, v2, :cond_2

    .line 8
    :try_start_2
    iget-object v0, v0, Ly/b/l0/e/c/c$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ly/b/j0/c;->a()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly/b/j0/c;->a()V

    :cond_1
    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 10
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
