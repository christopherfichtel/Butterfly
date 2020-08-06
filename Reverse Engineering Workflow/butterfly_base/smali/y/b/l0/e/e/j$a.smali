.class public final Ly/b/l0/e/e/j$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/j;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly/b/k0/a;

.field public final h:Ly/b/k0/a;

.field public i:Ly/b/j0/c;

.field public j:Z


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/j$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/j$a;->e:Ly/b/k0/f;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/e/j$a;->f:Ly/b/k0/f;

    .line 5
    iput-object p4, p0, Ly/b/l0/e/e/j$a;->g:Ly/b/k0/a;

    .line 6
    iput-object p5, p0, Ly/b/l0/e/e/j$a;->h:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->i:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/j$a;->i:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/j$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ly/b/l0/e/e/j$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->e:Ly/b/k0/f;

    invoke-interface {v0, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 7
    invoke-virtual {p0, p1}, Ly/b/l0/e/e/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/j$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->g:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/e/e/j$a;->j:Z

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    .line 5
    :try_start_1
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->h:Ly/b/k0/a;

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
    invoke-virtual {p0, v0}, Ly/b/l0/e/e/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/j$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/e/e/j$a;->j:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/b/l0/e/e/j$a;->f:Ly/b/k0/f;

    invoke-interface {v1, p1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/e/j$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Ly/b/l0/e/e/j$a;->h:Ly/b/k0/a;

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
