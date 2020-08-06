.class public final Ly/b/l0/e/d/e;
.super Ly/b/u;
.source "ObservableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/d/e$a;
    }
.end annotation

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
.field public final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ly/b/u;Ly/b/k0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/e;->d:Ly/b/u;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/d/e;->e:Ly/b/k0/h;

    .line 4
    iput-boolean p3, p0, Ly/b/l0/e/d/e;->f:Z

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/e;->d:Ly/b/u;

    iget-object v1, p0, Ly/b/l0/e/d/e;->e:Ly/b/k0/h;

    .line 2
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_1

    .line 6
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 7
    invoke-interface {p1}, Ly/b/a0;->c()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ly/b/l0/e/c/z;->d(Ly/b/a0;)Ly/b/q;

    move-result-object v0

    check-cast v2, Ly/b/n;

    invoke-virtual {v2, v0}, Ly/b/n;->a(Ly/b/q;)V

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

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 12
    iget-object v0, p0, Ly/b/l0/e/d/e;->d:Ly/b/u;

    new-instance v1, Ly/b/l0/e/d/e$a;

    iget-object v2, p0, Ly/b/l0/e/d/e;->e:Ly/b/k0/h;

    iget-boolean v3, p0, Ly/b/l0/e/d/e;->f:Z

    invoke-direct {v1, p1, v2, v3}, Ly/b/l0/e/d/e$a;-><init>(Ly/b/a0;Ly/b/k0/h;Z)V

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/a0;)V

    :cond_3
    return-void
.end method
