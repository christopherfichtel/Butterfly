.class public final Ly/b/l0/e/e/u0;
.super Ly/b/u;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/u0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/u0;->e:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/u0;->e:Ly/b/k0/h;

    iget-object v1, p0, Ly/b/l0/e/e/u0;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ly/b/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 5
    invoke-interface {p1}, Ly/b/a0;->c()V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ly/b/l0/e/e/t0;

    invoke-direct {v1, p1, v0}, Ly/b/l0/e/e/t0;-><init>(Ly/b/a0;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 8
    invoke-virtual {v1}, Ly/b/l0/e/e/t0;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 11
    invoke-interface {p1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Ly/b/y;->a(Ly/b/a0;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 13
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 14
    invoke-interface {p1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
