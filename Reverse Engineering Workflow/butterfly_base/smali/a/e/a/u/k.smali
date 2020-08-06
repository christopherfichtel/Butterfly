.class public La/e/a/u/k;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements La/e/a/u/e;
.implements La/e/a/u/d;


# instance fields
.field public final d:La/e/a/u/e;

.field public e:La/e/a/u/d;

.field public f:La/e/a/u/d;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/e/a/u/k;->d:La/e/a/u/e;

    return-void
.end method

.method public constructor <init>(La/e/a/u/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La/e/a/u/k;->d:La/e/a/u/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->a()V

    .line 2
    iget-object v0, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->a()V

    return-void
.end method

.method public a(La/e/a/u/d;)Z
    .locals 3

    .line 3
    instance-of v0, p1, La/e/a/u/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, La/e/a/u/k;

    .line 5
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    if-nez v0, :cond_0

    iget-object v0, p1, La/e/a/u/k;->e:La/e/a/u/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0, v2}, La/e/a/u/d;->a(La/e/a/u/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, La/e/a/u/k;->f:La/e/a/u/d;

    iget-object p1, p1, La/e/a/u/k;->f:La/e/a/u/d;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1}, La/e/a/u/d;->a(La/e/a/u/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(La/e/a/u/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, La/e/a/u/k;->d:La/e/a/u/e;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, La/e/a/u/e;->b(La/e/a/u/d;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->c()Z

    move-result v0

    return v0
.end method

.method public c(La/e/a/u/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/u/k;->d:La/e/a/u/e;

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

    .line 2
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La/e/a/u/k;->d()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/e/a/u/k;->g:Z

    .line 2
    iget-object v0, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->clear()V

    .line 3
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->clear()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 3
    iget-object v0, p0, La/e/a/u/k;->d:La/e/a/u/e;

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
    invoke-virtual {p0}, La/e/a/u/k;->f()Z

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
    iget-object v0, p0, La/e/a/u/k;->d:La/e/a/u/e;

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
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {p1}, La/e/a/u/d;->f()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/e/a/u/k;->g:Z

    .line 7
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->e()V

    .line 9
    :cond_0
    iget-boolean v0, p0, La/e/a/u/k;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->e()V

    :cond_1
    return-void
.end method

.method public e(La/e/a/u/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, La/e/a/u/k;->d:La/e/a/u/e;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, La/e/a/u/e;->e(La/e/a/u/d;)V

    .line 4
    :cond_1
    iget-object p1, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-interface {p1}, La/e/a/u/d;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-interface {p1}, La/e/a/u/d;->clear()V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 3
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(La/e/a/u/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/e/a/u/k;->d:La/e/a/u/e;

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

    .line 2
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/e/a/u/k;->f:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/u/k;->e:La/e/a/u/d;

    invoke-interface {v0}, La/e/a/u/d;->isRunning()Z

    move-result v0

    return v0
.end method
