.class public final La/a/a/m/p/h;
.super La/a/a/f/d;
.source "ForgotPasswordInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/m/p/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/m/p/h$a;",
        "Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:La/a/a/m/p/j;

.field public final j:La/a/a/m/p/h$a;

.field public final k:La/a/a/f/b;

.field public final l:La/a/a/m/p/k;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/m/p/h$a;La/a/a/f/b;La/a/a/m/p/k;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    iput-object p3, p0, La/a/a/m/p/h;->k:La/a/a/f/b;

    iput-object p4, p0, La/a/a/m/p/h;->l:La/a/a/m/p/k;

    .line 2
    new-instance p1, La/a/a/m/p/j;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2}, La/a/a/m/p/j;-><init>(ZZI)V

    iput-object p1, p0, La/a/a/m/p/h;->i:La/a/a/m/p/j;

    return-void

    :cond_0
    const-string p1, "repository"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/m/p/h;)La/a/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/m/p/h;->k:La/a/a/f/b;

    return-object p0
.end method

.method public static final synthetic a(La/a/a/m/p/h;La/a/a/m/p/j;)V
    .locals 0

    .line 13
    iput-object p1, p0, La/a/a/m/p/h;->i:La/a/a/m/p/j;

    .line 14
    iget-object p0, p0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    invoke-interface {p0, p1}, La/a/a/m/p/h$a;->a(La/a/a/m/p/j;)V

    return-void
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 4

    .line 2
    iget-object p1, p0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    iget-object v0, p0, La/a/a/m/p/h;->i:La/a/a/m/p/j;

    invoke-interface {p1, v0}, La/a/a/m/p/h$a;->a(La/a/a/m/p/j;)V

    .line 3
    iget-object p1, p0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    invoke-interface {p1}, La/a/a/m/p/h$a;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/m/p/h$b;

    invoke-direct {v0, p0}, La/a/a/m/p/h$b;-><init>(La/a/a/m/p/h;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    invoke-interface {p1}, La/a/a/m/p/h$a;->getEmailChanges()Ly/b/u;

    move-result-object p1

    .line 6
    new-instance v0, La/a/a/m/p/h$c;

    invoke-direct {v0, p0}, La/a/a/m/p/h$c;-><init>(La/a/a/m/p/h;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 7
    iget-object p1, p0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    invoke-interface {p1}, La/a/a/m/p/h$a;->getEmailSubmits()Ly/b/u;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v3, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 10
    invoke-virtual {v3}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ly/b/u;->d(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v0, "presenter.emailSubmits\n \u2026schedulers.computation())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, La/a/a/m/p/h$d;

    invoke-direct {v0, p0}, La/a/a/m/p/h$d;-><init>(La/a/a/m/p/h;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m/p/h;->j:La/a/a/m/p/h$a;

    return-object v0
.end method
