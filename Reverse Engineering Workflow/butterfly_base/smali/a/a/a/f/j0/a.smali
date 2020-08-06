.class public abstract La/a/a/f/j0/a;
.super Landroid/app/Service;
.source "BaseService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "La/a/a/f/j0/c;",
        ">",
        "Landroid/app/Service;"
    }
.end annotation


# instance fields
.field public d:La/a/a/f/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()La/a/a/f/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, La/a/a/f/j0/a;->a()La/a/a/f/j0/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/f/j0/a;->d:La/a/a/f/j0/c;

    .line 3
    iget-object v0, p0, La/a/a/f/j0/a;->d:La/a/a/f/j0/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, La/a/a/f/j0/c;->d:La/j/e/b;

    sget-object v1, La/a/a/f/j0/d;->d:La/a/a/f/j0/d;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "interactor"

    .line 5
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/j0/a;->d:La/a/a/f/j0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/f/j0/c;->d:La/j/e/b;

    sget-object v1, La/a/a/f/j0/d;->f:La/a/a/f/j0/d;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "interactor"

    .line 4
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, La/a/a/f/j0/a;->d:La/a/a/f/j0/c;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, La/a/a/f/j0/c;->d:La/j/e/b;

    sget-object p3, La/a/a/f/j0/d;->e:La/a/a/f/j0/d;

    invoke-virtual {p2, p3}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 3
    check-cast p1, La/a/a/p/a/n/d;

    .line 4
    iget-boolean p2, p1, La/a/a/p/a/n/d;->e:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, La/a/a/p/a/n/d;->e:Z

    .line 6
    iget-object p2, p1, La/a/a/p/a/n/d;->h:La/a/a/p/b;

    .line 7
    iget-object p3, p2, La/a/a/p/b;->c:La/a/a/q0/z;

    invoke-virtual {p3}, La/a/a/o1/n;->a()Ly/b/c0;

    move-result-object p3

    .line 8
    iget-object v0, p2, La/a/a/p/b;->d:La/a/a/c0/k/c;

    .line 9
    iget-object v0, v0, La/a/a/c0/k/c;->e:Ly/b/u;

    .line 10
    invoke-virtual {v0}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v0

    const-string v1, "credentialRepository.user.firstOrError()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, La/a/a/p/h;

    invoke-direct {v1}, La/a/a/p/h;-><init>()V

    invoke-static {p3, v0, v1}, Ly/b/c0;->a(Ly/b/h0;Ly/b/h0;Ly/b/k0/b;)Ly/b/c0;

    move-result-object p3

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, La/a/a/p/i;

    invoke-direct {v0, p2}, La/a/a/p/i;-><init>(La/a/a/p/b;)V

    invoke-virtual {p3, v0}, Ly/b/c0;->d(Ly/b/k0/h;)Ly/b/u;

    move-result-object p2

    const-string p3, "Singles.zip(\n           \u2026}\n            }\n        }"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, La/a/a/p/a/n/c;

    invoke-direct {p3, p1}, La/a/a/p/a/n/c;-><init>(La/a/a/p/a/n/d;)V

    check-cast p2, La/s/a/f;

    invoke-virtual {p2, p3}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string p3, "Attempted to start health check while already running."

    invoke-virtual {p2, p3, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const-string p1, "interactor"

    .line 16
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "intent"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method
