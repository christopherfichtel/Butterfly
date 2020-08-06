.class public final Ly/b/l0/e/e/i$a;
.super Ly/b/l0/d/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Ly/b/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/i;
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
        "Ly/b/l0/d/b<",
        "TT;>;",
        "Ly/b/a0<",
        "TT;>;"
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

.field public final e:Ly/b/k0/a;

.field public f:Ly/b/j0/c;

.field public g:Ly/b/l0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/l0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/i$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/i$a;->e:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 8
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->g:Ly/b/l0/c/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 9
    invoke-interface {v0, p1}, Ly/b/l0/c/j;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput-boolean v0, p0, Ly/b/l0/e/e/i$a;->h:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 7
    invoke-virtual {p0}, Ly/b/l0/e/e/i$a;->d()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->f:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/i$a;->f:Ly/b/j0/c;

    .line 3
    instance-of v0, p1, Ly/b/l0/c/i;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ly/b/l0/c/i;

    iput-object p1, p0, Ly/b/l0/e/e/i$a;->g:Ly/b/l0/c/i;

    .line 5
    :cond_0
    iget-object p1, p0, Ly/b/l0/e/e/i$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_1
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
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/i$a;->d()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->g:Ly/b/l0/c/i;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->e:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->g:Ly/b/l0/c/i;

    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/i$a;->d()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i$a;->g:Ly/b/l0/c/i;

    invoke-interface {v0}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ly/b/l0/e/e/i$a;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/e/i$a;->d()V

    :cond_0
    return-object v0
.end method
