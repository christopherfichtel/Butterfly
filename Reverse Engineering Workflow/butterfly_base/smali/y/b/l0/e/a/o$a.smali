.class public final Ly/b/l0/e/a/o$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Ly/b/e;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ly/b/e;

.field public e:Ly/b/j0/c;

.field public final synthetic f:Ly/b/l0/e/a/o;


# direct methods
.method public constructor <init>(Ly/b/l0/e/a/o;Ly/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/a/o$a;->d:Ly/b/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    iget-object v0, v0, Ly/b/l0/e/a/o;->j:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    iget-object v0, v0, Ly/b/l0/e/a/o;->e:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->e:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ly/b/l0/e/a/o$a;->e:Ly/b/j0/c;

    .line 4
    iget-object p1, p0, Ly/b/l0/e/a/o$a;->d:Ly/b/e;

    invoke-interface {p1, p0}, Ly/b/e;->a(Ly/b/j0/c;)V

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

    iput-object p1, p0, Ly/b/l0/e/a/o$a;->e:Ly/b/j0/c;

    .line 8
    iget-object p1, p0, Ly/b/l0/e/a/o$a;->d:Ly/b/e;

    invoke-static {v0, p1}, Ly/b/l0/a/d;->a(Ljava/lang/Throwable;Ly/b/e;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->e:Ly/b/j0/c;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    iget-object v0, v0, Ly/b/l0/e/a/o;->g:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V

    .line 3
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    iget-object v0, v0, Ly/b/l0/e/a/o;->h:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->d:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    .line 5
    :try_start_1
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    iget-object v0, v0, Ly/b/l0/e/a/o;->i:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Ly/b/l0/e/a/o$a;->d:Ly/b/e;

    invoke-interface {v1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->e:Ly/b/j0/c;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    iget-object v0, v0, Ly/b/l0/e/a/o;->f:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    iget-object v0, v0, Ly/b/l0/e/a/o;->h:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/a/o$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Ly/b/l0/e/a/o$a;->f:Ly/b/l0/e/a/o;

    iget-object p1, p1, Ly/b/l0/e/a/o;->i:Ly/b/k0/a;

    invoke-interface {p1}, Ly/b/k0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
