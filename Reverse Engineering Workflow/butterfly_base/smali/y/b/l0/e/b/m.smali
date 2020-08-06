.class public final Ly/b/l0/e/b/m;
.super Ly/b/i;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Le0/b/b<",
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
            "Le0/b/b<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/m;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/b/m;->f:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/b/m;->f:Ly/b/k0/h;

    iget-object v1, p0, Ly/b/l0/e/b/m;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le0/b/b;
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
    sget-object v0, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v0}, Le0/b/c;->a(Le0/b/d;)V

    .line 5
    invoke-interface {p1}, Le0/b/c;->c()V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ly/b/l0/i/d;

    invoke-direct {v1, p1, v0}, Ly/b/l0/i/d;-><init>(Le0/b/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    .line 9
    invoke-interface {p1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    check-cast v0, Ly/b/i;

    invoke-virtual {v0, p1}, Ly/b/i;->a(Le0/b/c;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    sget-object v1, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    .line 12
    invoke-interface {p1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
