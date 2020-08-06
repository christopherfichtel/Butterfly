.class public final La/a/a/i1/h;
.super La/a/a/f/d;
.source "SimpleWebInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/i1/h$a;",
        "Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/i1/h$a;

.field public final j:La/a/a/i1/i;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/i1/h$a;La/a/a/i1/i;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    iput-object p3, p0, La/a/a/i1/h;->j:La/a/a/i1/i;

    return-void

    :cond_0
    const-string p1, "model"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    invoke-interface {p1}, La/a/a/i1/h$a;->getCloseClicks()Ly/b/u;

    move-result-object p1

    new-instance v0, La/a/a/i1/h$b;

    invoke-direct {v0, p0}, La/a/a/i1/h$b;-><init>(La/a/a/i1/h;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 2
    iget-object p1, p0, La/a/a/i1/h;->j:La/a/a/i1/i;

    .line 3
    iget-object p1, p1, La/a/a/i1/i;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    invoke-interface {v0, p1}, La/a/a/i1/h$a;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, La/a/a/i1/h;->j:La/a/a/i1/i;

    .line 6
    iget-object p1, p1, La/a/a/i1/i;->b:La/a/a/i1/a;

    .line 7
    instance-of v0, p1, La/a/a/i1/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    invoke-interface {p1, v1}, La/a/a/i1/h$a;->setShouldOpenLinksInSystemBrowser(Z)V

    .line 9
    iget-object p1, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    const-string v0, "file:///android_asset/"

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/i1/h;->j:La/a/a/i1/i;

    .line 10
    iget-object v1, v1, La/a/a/i1/i;->b:La/a/a/i1/a;

    .line 11
    check-cast v1, La/a/a/i1/a$a;

    .line 12
    iget-object v1, v1, La/a/a/i1/a$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/i1/h$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, La/a/a/i1/a$c;

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    invoke-interface {p1, v1}, La/a/a/i1/h$a;->setShouldOpenLinksInSystemBrowser(Z)V

    .line 16
    iget-object p1, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    iget-object v0, p0, La/a/a/i1/h;->j:La/a/a/i1/i;

    .line 17
    iget-object v0, v0, La/a/a/i1/i;->b:La/a/a/i1/a;

    .line 18
    check-cast v0, La/a/a/i1/a$c;

    .line 19
    iget-object v0, v0, La/a/a/i1/a$c;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0}, La/a/a/i1/h$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, La/a/a/i1/a$b;

    if-eqz v0, :cond_3

    .line 22
    check-cast p1, La/a/a/i1/a$b;

    .line 23
    iget-object p1, p1, La/a/a/i1/a$b;->a:Ly/b/c0;

    .line 24
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 25
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    .line 26
    new-instance v0, La/a/a/i1/h$c;

    invoke-direct {v0, p0}, La/a/a/i1/h$c;-><init>(La/a/a/i1/h;)V

    invoke-virtual {p1, v0}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 27
    new-instance v0, La/a/a/i1/h$d;

    invoke-direct {v0, p0}, La/a/a/i1/h$d;-><init>(La/a/a/i1/h;)V

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/k0/a;)Ly/b/c0;

    move-result-object p1

    const-string v0, "model.source.contentSour\u2026ingHudVisibility(false) }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/d0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, La/a/a/i1/h$e;

    invoke-direct {v0, p0}, La/a/a/i1/h$e;-><init>(La/a/a/i1/h;)V

    .line 30
    sget-object v1, La/a/a/i1/h$f;->d:La/a/a/i1/h$f;

    .line 31
    check-cast p1, La/s/a/g;

    invoke-virtual {p1, v0, v1}, La/s/a/g;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    .line 32
    :goto_0
    iget-object p1, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    iget-object v0, p0, La/a/a/i1/h;->j:La/a/a/i1/i;

    .line 33
    iget-boolean v0, v0, La/a/a/i1/i;->c:Z

    .line 34
    invoke-interface {p1, v0}, La/a/a/i1/h$a;->setJavaScriptEnabled(Z)V

    .line 35
    iget-object p1, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    iget-object v0, p0, La/a/a/i1/h;->j:La/a/a/i1/i;

    .line 36
    iget-object v0, v0, La/a/a/i1/i;->a:La/a/a/g0/q;

    .line 37
    invoke-interface {p1, v0}, La/a/a/i1/h$a;->setTitle(La/a/a/g0/q;)V

    return-void

    .line 38
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    invoke-interface {v0}, La/a/a/i1/h$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/i1/h;->i:La/a/a/i1/h$a;

    invoke-interface {v0}, La/a/a/i1/h$a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
