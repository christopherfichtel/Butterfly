.class public final La/e/a/u/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements La/e/a/u/e;
.implements La/e/a/u/d;


# instance fields
.field public final d:La/e/a/u/e;

.field public e:La/e/a/u/d;

.field public f:La/e/a/u/d;


# direct methods
.method public constructor <init>(La/e/a/u/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/u/b;->d:La/e/a/u/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->a()V

    .line 2
    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->a()V

    return-void
.end method

.method public a(La/e/a/u/d;)Z
    .locals 3

    .line 3
    instance-of v0, p1, La/e/a/u/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, La/e/a/u/b;

    .line 5
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    iget-object v2, p1, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0, v2}, La/e/a/u/d;->a(La/e/a/u/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    iget-object p1, p1, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-interface {v0, p1}, La/e/a/u/d;->a(La/e/a/u/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(La/e/a/u/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-interface {p1}, La/e/a/u/d;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-interface {p1}, La/e/a/u/d;->e()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, La/e/a/u/b;->d:La/e/a/u/e;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p0}, La/e/a/u/e;->b(La/e/a/u/d;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    :goto_0
    invoke-interface {v0}, La/e/a/u/d;->c()Z

    move-result v0

    return v0
.end method

.method public c(La/e/a/u/d;)Z
    .locals 3

    .line 2
    iget-object v0, p0, La/e/a/u/b;->d:La/e/a/u/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, La/e/a/u/e;->c(La/e/a/u/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, La/e/a/u/b;->g(La/e/a/u/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->clear()V

    .line 2
    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 3
    iget-object v0, p0, La/e/a/u/b;->d:La/e/a/u/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/e/a/u/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, La/e/a/u/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public d(La/e/a/u/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/u/b;->d:La/e/a/u/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, La/e/a/u/e;->d(La/e/a/u/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, La/e/a/u/b;->g(La/e/a/u/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->e()V

    :cond_0
    return-void
.end method

.method public e(La/e/a/u/d;)V
    .locals 0

    .line 3
    iget-object p1, p0, La/e/a/u/b;->d:La/e/a/u/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, La/e/a/u/e;->e(La/e/a/u/d;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    :goto_0
    invoke-interface {v0}, La/e/a/u/d;->f()Z

    move-result v0

    return v0
.end method

.method public f(La/e/a/u/d;)Z
    .locals 3

    .line 2
    iget-object v0, p0, La/e/a/u/b;->d:La/e/a/u/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, La/e/a/u/e;->f(La/e/a/u/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, La/e/a/u/b;->g(La/e/a/u/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    :goto_0
    invoke-interface {v0}, La/e/a/u/d;->g()Z

    move-result v0

    return v0
.end method

.method public final g(La/e/a/u/d;)Z
    .locals 1

    .line 2
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/a/u/b;->f:La/e/a/u/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e/a/u/b;->e:La/e/a/u/d;

    :goto_0
    invoke-interface {v0}, La/e/a/u/d;->isRunning()Z

    move-result v0

    return v0
.end method
