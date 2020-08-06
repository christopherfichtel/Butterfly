.class public abstract Ly/b/l0/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/l0/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/l0/c/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public e:Ly/b/j0/c;

.field public f:Ly/b/l0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ly/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/d/a;->d:Ly/b/a0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Ly/b/l0/d/a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ly/b/l0/d/a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 8
    invoke-virtual {p0, p1}, Ly/b/l0/d/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/d/a;->e:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ly/b/l0/d/a;->e:Ly/b/j0/c;

    .line 3
    instance-of v0, p1, Ly/b/l0/c/i;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ly/b/l0/c/i;

    iput-object p1, p0, Ly/b/l0/d/a;->f:Ly/b/l0/c/i;

    .line 5
    :cond_0
    iget-object p1, p0, Ly/b/l0/d/a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/d/a;->f:Ly/b/l0/c/i;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ly/b/l0/c/j;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Ly/b/l0/d/a;->h:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/d/a;->e:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/d/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/d/a;->g:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/d/a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/d/a;->f:Ly/b/l0/c/i;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/d/a;->f:Ly/b/l0/c/i;

    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/d/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/d/a;->g:Z

    .line 4
    iget-object v0, p0, Ly/b/l0/d/a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
