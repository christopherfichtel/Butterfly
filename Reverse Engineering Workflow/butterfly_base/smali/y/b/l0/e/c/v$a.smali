.class public final Ly/b/l0/e/c/v$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Ly/b/q;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/q<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/l0/e/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/c/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/q;Ly/b/l0/e/c/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;",
            "Ly/b/l0/e/c/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/v$a;->d:Ly/b/q;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/v$a;->e:Ly/b/l0/e/c/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->e:Ly/b/l0/e/c/v;

    iget-object v0, v0, Ly/b/l0/e/c/v;->j:Ly/b/k0/a;

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
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 16
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->e:Ly/b/l0/e/c/v;

    iget-object v0, v0, Ly/b/l0/e/c/v;->g:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 18
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 19
    :goto_0
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    .line 20
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Ly/b/l0/e/c/v$a;->d()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 2

    .line 6
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->e:Ly/b/l0/e/c/v;

    iget-object v0, v0, Ly/b/l0/e/c/v;->e:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p1, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    .line 9
    iget-object p1, p0, Ly/b/l0/e/c/v$a;->d:Ly/b/q;

    invoke-interface {p1, p0}, Ly/b/q;->a(Ly/b/j0/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 12
    sget-object p1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object p1, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    .line 13
    iget-object p1, p0, Ly/b/l0/e/c/v$a;->d:Ly/b/q;

    .line 14
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v1}, Ly/b/q;->a(Ly/b/j0/c;)V

    .line 15
    invoke-interface {p1, v0}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->e:Ly/b/l0/e/c/v;

    iget-object v0, v0, Ly/b/l0/e/c/v;->h:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    .line 4
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->d:Ly/b/q;

    invoke-interface {v0}, Ly/b/q;->c()V

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/c/v$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Ly/b/l0/e/c/v$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->e:Ly/b/l0/e/c/v;

    iget-object v0, v0, Ly/b/l0/e/c/v;->i:Ly/b/k0/a;

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

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ly/b/l0/e/c/v$a;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->e:Ly/b/l0/e/c/v;

    iget-object v0, v0, Ly/b/l0/e/c/v;->f:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    iput-object v0, p0, Ly/b/l0/e/c/v$a;->f:Ly/b/j0/c;

    .line 4
    iget-object v0, p0, Ly/b/l0/e/c/v$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/c/v$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Ly/b/l0/e/c/v$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
