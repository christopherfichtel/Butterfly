.class public final Ly/b/l0/e/e/q0;
.super Ly/b/l0/e/e/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/q0$b;,
        Ly/b/l0/e/e/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-",
            "Ly/b/u<",
            "TT;>;+",
            "Ly/b/y<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-",
            "Ly/b/u<",
            "TT;>;+",
            "Ly/b/y<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/q0;->e:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/r0/b;

    invoke-direct {v0}, Ly/b/r0/b;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/b/l0/e/e/q0;->e:Ly/b/k0/h;

    invoke-interface {v1, v0}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ly/b/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Ly/b/l0/e/e/q0$b;

    invoke-direct {v2, p1}, Ly/b/l0/e/e/q0$b;-><init>(Ly/b/a0;)V

    .line 4
    invoke-interface {v1, v2}, Ly/b/y;->a(Ly/b/a0;)V

    .line 5
    iget-object p1, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/q0$a;

    invoke-direct {v1, v0, v2}, Ly/b/l0/e/e/q0$a;-><init>(Ly/b/r0/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 8
    invoke-interface {p1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
