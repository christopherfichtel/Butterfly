.class public final La/a/a/r/a;
.super La/a/a/f/d;
.source "SimpleVideoInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/r/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/r/a$b;",
        "Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/r/a$b;

.field public final j:La/a/a/r/i;

.field public final k:La/a/a/a/a/s;

.field public final l:La/a/a/f1/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/r/a$b;La/a/a/r/i;La/a/a/a/a/s;La/a/a/f1/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/r/a;->i:La/a/a/r/a$b;

    iput-object p3, p0, La/a/a/r/a;->j:La/a/a/r/i;

    iput-object p4, p0, La/a/a/r/a;->k:La/a/a/a/a/s;

    iput-object p5, p0, La/a/a/r/a;->l:La/a/a/f1/b;

    return-void

    :cond_0
    const-string p1, "screenManager"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "toaster"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/a/r/a;->i:La/a/a/r/a$b;

    invoke-interface {p1}, La/a/a/r/a$b;->getExoPlayerErrors()Ly/b/u;

    move-result-object p1

    .line 2
    new-instance v0, La/a/a/r/a$c;

    invoke-direct {v0, p0}, La/a/a/r/a$c;-><init>(La/a/a/r/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 3
    iget-object p1, p0, La/a/a/r/a;->i:La/a/a/r/a$b;

    invoke-interface {p1}, La/a/a/r/a$b;->getCloseButtonClicks()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/r/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/r/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/r/a;->i:La/a/a/r/a$b;

    invoke-interface {p1}, La/a/a/r/a$b;->a()Ly/b/u;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "presenter.isVideoPlaying\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, La/a/a/r/a$d;

    invoke-direct {v0, p0}, La/a/a/r/a$d;-><init>(La/a/a/r/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 8
    iget-object p1, p0, La/a/a/r/a;->j:La/a/a/r/i;

    .line 9
    iget-boolean p1, p1, La/a/a/r/i;->d:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, La/a/a/r/a;->i:La/a/a/r/a$b;

    invoke-interface {p1}, La/a/a/r/a$b;->getPlayingFinished()Ly/b/u;

    move-result-object p1

    .line 11
    new-instance v0, La/a/a/r/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/r/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 12
    :cond_0
    iget-object p1, p0, La/a/a/r/a;->i:La/a/a/r/a$b;

    iget-object v0, p0, La/a/a/r/a;->j:La/a/a/r/i;

    invoke-interface {p1, v0}, La/a/a/r/a$b;->a(La/a/a/r/i;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/r/a;->i:La/a/a/r/a$b;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/r/a;->j:La/a/a/r/i;

    .line 2
    iget-object v0, v0, La/a/a/r/i;->e:La0/s/b/a;

    .line 3
    invoke-interface {v0}, La0/s/b/a;->b()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, La/a/a/r/a;->l:La/a/a/f1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/f1/b;->a(Z)V

    return-void
.end method
