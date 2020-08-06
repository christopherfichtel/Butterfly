.class public final Ly/b/l0/d/h;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/a;

.field public g:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/f;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/d/h;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/d/h;->e:Ly/b/k0/f;

    .line 4
    iput-object p3, p0, Ly/b/l0/d/h;->f:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    .line 10
    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-eq v0, v1, :cond_0

    .line 11
    iput-object v1, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    .line 12
    :try_start_0
    iget-object v1, p0, Ly/b/l0/d/h;->f:Ly/b/k0/a;

    invoke-interface {v1}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-interface {v0}, Ly/b/j0/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/d/h;->e:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    .line 4
    iget-object p1, p0, Ly/b/l0/d/h;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 7
    sget-object p1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object p1, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    .line 8
    iget-object p1, p0, Ly/b/l0/d/h;->d:Ly/b/a0;

    invoke-static {v0, p1}, Ly/b/l0/a/d;->a(Ljava/lang/Throwable;Ly/b/a0;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/d/h;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    .line 3
    iget-object v0, p0, Ly/b/l0/d/h;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ly/b/l0/d/h;->g:Ly/b/j0/c;

    .line 3
    iget-object v0, p0, Ly/b/l0/d/h;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
