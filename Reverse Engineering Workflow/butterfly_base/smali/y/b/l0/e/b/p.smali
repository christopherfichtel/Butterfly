.class public final Ly/b/l0/e/b/p;
.super Ly/b/l0/e/b/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/p$a;,
        Ly/b/l0/e/b/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ly/b/i;Ly/b/k0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/i<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Le0/b/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/b/a;-><init>(Ly/b/i;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/b/p;->f:Ly/b/k0/h;

    .line 3
    iput p3, p0, Ly/b/l0/e/b/p;->g:I

    .line 4
    iput-boolean p4, p0, Ly/b/l0/e/b/p;->h:Z

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    iget-object v1, p0, Ly/b/l0/e/b/p;->f:Ly/b/k0/h;

    .line 2
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 3
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v0}, Le0/b/c;->a(Le0/b/d;)V

    .line 5
    invoke-interface {p1}, Le0/b/c;->c()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le0/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 8
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v0}, Le0/b/c;->a(Le0/b/d;)V

    .line 10
    invoke-interface {p1}, Le0/b/c;->c()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ly/b/l0/i/d;

    invoke-direct {v1, p1, v0}, Ly/b/l0/i/d;-><init>(Le0/b/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 13
    sget-object v1, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    .line 14
    invoke-interface {p1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Ly/b/i;

    invoke-virtual {v0, p1}, Ly/b/i;->a(Le0/b/c;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 17
    sget-object v1, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    .line 18
    invoke-interface {p1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    .line 21
    invoke-interface {p1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    new-instance v1, Ly/b/l0/e/b/p$b;

    iget-object v2, p0, Ly/b/l0/e/b/p;->f:Ly/b/k0/h;

    iget v3, p0, Ly/b/l0/e/b/p;->g:I

    iget-boolean v4, p0, Ly/b/l0/e/b/p;->h:Z

    invoke-direct {v1, p1, v2, v3, v4}, Ly/b/l0/e/b/p$b;-><init>(Le0/b/c;Ly/b/k0/h;IZ)V

    invoke-virtual {v0, v1}, Ly/b/i;->a(Ly/b/l;)V

    return-void
.end method
