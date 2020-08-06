.class public final La/a/a/m/a;
.super La/a/a/f/d;
.source "LoginInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/m/a$c;,
        La/a/a/m/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/m/a$d;",
        "Lcom/butterflynetinc/helios/login/LoginRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:La/a/a/m/a$d;

.field public final l:La/a/a/m/a$c;

.field public final m:La/a/a/f/b;

.field public final n:La/a/a/c0/e;

.field public final o:La/a/a/c0/k/c;

.field public final p:La/a/a/n1/b/d;

.field public final q:La/a/a/n0/b;

.field public final r:La/a/a/f1/a;

.field public final s:Lw/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b/d<",
            "La/a/a/d0/g/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/m/a$d;La/a/a/m/a$c;La/a/a/f/b;La/a/a/c0/e;La/a/a/c0/k/c;La/a/a/n1/b/d;La/a/a/n0/b;La/a/a/f1/a;Lw/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/m/a$d;",
            "La/a/a/m/a$c;",
            "La/a/a/f/b;",
            "La/a/a/c0/e;",
            "La/a/a/c0/k/c;",
            "La/a/a/n1/b/d;",
            "La/a/a/n0/b;",
            "La/a/a/f1/a;",
            "Lw/b/d<",
            "La/a/a/d0/g/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    if-eqz p7, :cond_3

    if-eqz p8, :cond_2

    if-eqz p9, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/m/a;->k:La/a/a/m/a$d;

    iput-object p3, p0, La/a/a/m/a;->l:La/a/a/m/a$c;

    iput-object p4, p0, La/a/a/m/a;->m:La/a/a/f/b;

    iput-object p5, p0, La/a/a/m/a;->n:La/a/a/c0/e;

    iput-object p6, p0, La/a/a/m/a;->o:La/a/a/c0/k/c;

    iput-object p7, p0, La/a/a/m/a;->p:La/a/a/n1/b/d;

    iput-object p8, p0, La/a/a/m/a;->q:La/a/a/n0/b;

    iput-object p9, p0, La/a/a/m/a;->r:La/a/a/f1/a;

    iput-object p10, p0, La/a/a/m/a;->s:Lw/b/d;

    return-void

    :cond_0
    const-string p1, "bflyEnterpriseLoginOption"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activityFinisher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "flags"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "userRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "authInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/m/a;)La/a/a/m/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/m/a;->l:La/a/a/m/a$c;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 4

    .line 2
    iget-object p1, p0, La/a/a/m/a;->k:La/a/a/m/a$d;

    invoke-interface {p1}, La/a/a/m/a$d;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 3
    new-instance v0, La/a/a/m/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/m/a$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/m/a;->k:La/a/a/m/a$d;

    invoke-interface {p1}, La/a/a/m/a$d;->getLoginClicks()Ly/b/u;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/m/a$a;

    invoke-direct {v0, v1, p0}, La/a/a/m/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    const-string v0, "presenter.loginClicks\n  \u2026pinnerDialogShown(true) }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, La/a/a/m/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La/a/a/m/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 8
    iget-object p1, p0, La/a/a/m/a;->k:La/a/a/m/a$d;

    invoke-interface {p1}, La/a/a/m/a$d;->getForgotPasswordClicks()Ly/b/u;

    move-result-object p1

    .line 9
    new-instance v2, La/a/a/m/a$b;

    invoke-direct {v2, v3, p0}, La/a/a/m/a$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/m/a;->k:La/a/a/m/a$d;

    invoke-interface {p1}, La/a/a/m/a$d;->getEnterpriseLoginClicks()Ly/b/u;

    move-result-object p1

    .line 11
    new-instance v2, La/a/a/m/a$b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, La/a/a/m/a$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 12
    iget-object p1, p0, La/a/a/m/a;->k:La/a/a/m/a$d;

    invoke-interface {p1}, La/a/a/m/a$d;->getOrganizationPicks()Ly/b/u;

    move-result-object p1

    .line 13
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, La/a/a/m/a$f;

    invoke-direct {v0, p0}, La/a/a/m/a$f;-><init>(La/a/a/m/a;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 15
    iget-object p1, p0, La/a/a/m/a;->o:La/a/a/c0/k/c;

    .line 16
    iget-object p1, p1, La/a/a/c0/k/c;->e:Ly/b/u;

    .line 17
    new-instance v0, La/a/a/m/a$e;

    invoke-direct {v0}, La/a/a/m/a$e;-><init>()V

    const v2, 0x7fffffff

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    const-string v0, "flatMap { option ->\n    \u2026 Observable.empty()\n    }"

    .line 19
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, La/a/a/m/a$g;

    invoke-direct {v0, p0}, La/a/a/m/a$g;-><init>(La/a/a/m/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 21
    iget-object p1, p0, La/a/a/m/a;->q:La/a/a/n0/b;

    sget-object v0, La/a/a/n0/a$a;->d:La/a/a/n0/a$a;

    invoke-virtual {p1, v0}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object p1

    .line 22
    new-instance v0, La/a/a/m/a$h;

    invoke-direct {v0, p0}, La/a/a/m/a$h;-><init>(La/a/a/m/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 23
    iget-object p1, p0, La/a/a/m/a;->s:Lw/b/d;

    .line 24
    instance-of v0, p1, Lw/b/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_1

    check-cast p1, Lw/b/e;

    .line 26
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, La/a/a/d0/g/a$a;

    .line 28
    iget-object v0, p0, La/a/a/m/a;->k:La/a/a/m/a$d;

    invoke-interface {v0, p1}, La/a/a/m/a$d;->a(La/a/a/d0/g/a$a;)V

    sget-object p1, La0/l;->a:La0/l;

    new-instance v0, Lw/b/e;

    invoke-direct {v0, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m/a;->k:La/a/a/m/a$d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/m/a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/m/a;->r:La/a/a/f1/a;

    invoke-virtual {v0}, La/a/a/f1/a;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
