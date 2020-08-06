.class public final La/a/a/m/b/a;
.super La/a/a/f/d;
.source "EnterpriseLoginInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/m/b/a$c;,
        La/a/a/m/b/a$b;,
        La/a/a/m/b/a$d;,
        La/a/a/m/b/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/m/b/a$b;",
        "Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginRouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/openid/appauth/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:La/a/a/m/b/a$d;

.field public final j:La/s/b/a/c;

.field public final k:La/a/a/m/b/a$c;

.field public final l:La/a/a/m/b/a$b;

.field public final m:La/a/a/f/b;

.field public final n:La/a/a/d0/g/c;

.field public final o:La/a/a/m/b/s/a;

.field public final p:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:La/a/a/d0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/openid/appauth/AuthorizationException;

    .line 1
    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->a:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->b:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ly/d/h/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La/a/a/m/b/a;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(La/a/a/z/h4;La/s/b/a/c;La/a/a/m/b/a$c;La/a/a/m/b/a$b;La/a/a/f/b;La/a/a/d0/g/c;La/a/a/m/b/s/a;Ly/b/u;La/a/a/d0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/s/b/a/c;",
            "La/a/a/m/b/a$c;",
            "La/a/a/m/b/a$b;",
            "La/a/a/f/b;",
            "La/a/a/d0/g/c;",
            "La/a/a/m/b/s/a;",
            "Ly/b/u<",
            "La/s/b/a/x/a;",
            ">;",
            "La/a/a/d0/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/m/b/a;->j:La/s/b/a/c;

    iput-object p3, p0, La/a/a/m/b/a;->k:La/a/a/m/b/a$c;

    iput-object p4, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    iput-object p5, p0, La/a/a/m/b/a;->m:La/a/a/f/b;

    iput-object p6, p0, La/a/a/m/b/a;->n:La/a/a/d0/g/c;

    iput-object p7, p0, La/a/a/m/b/a;->o:La/a/a/m/b/s/a;

    iput-object p8, p0, La/a/a/m/b/a;->p:Ly/b/u;

    iput-object p9, p0, La/a/a/m/b/a;->q:La/a/a/d0/f;

    .line 2
    new-instance p1, La/a/a/m/b/a$d;

    sget-object p2, La/a/a/m/b/a$e$d;->a:La/a/a/m/b/a$e$d;

    const-string p3, ".butterflynetwork.com"

    .line 3
    invoke-direct {p1, p3, p2}, La/a/a/m/b/a$d;-><init>(Ljava/lang/String;La/a/a/m/b/a$e;)V

    .line 4
    iput-object p1, p0, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    return-void

    :cond_0
    const-string p1, "samlEnterpriseAuthInteractor"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activityCallbackEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "samlAuthResponseParser"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "repository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "activityStarter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/m/b/a;La/a/a/d0/g/a;)Ly/b/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/a/a/m/b/a;->a(La/a/a/d0/g/a;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/m/b/a;La/a/a/m/b/a$d;)V
    .locals 0

    .line 3
    iput-object p1, p0, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    .line 4
    iget-object p0, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    invoke-interface {p0, p1}, La/a/a/m/b/a$b;->a(La/a/a/m/b/a$d;)V

    return-void
.end method

.method public static final synthetic a(La/a/a/m/b/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a/a/m/b/a;->j()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(La/a/a/d0/g/a;)Ly/b/b;
    .locals 10

    const-string v0, "Attempt login with "

    .line 28
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/d0/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v0, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    instance-of v0, p1, La/a/a/d0/g/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, La/a/a/m/b/a;->k:La/a/a/m/b/a$c;

    check-cast p1, La/a/a/d0/g/a$a;

    check-cast v0, La/a/a/v0/j$a;

    .line 32
    iget-object v0, v0, La/a/a/v0/j$a;->a:La/a/a/v0/j;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    .line 33
    iget-object v3, v0, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->k:La/a/a/f/i0/b;

    .line 34
    new-instance v4, La/a/a/v0/k;

    invoke-direct {v4, v0, p1}, La/a/a/v0/k;-><init>(Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;La/a/a/d0/g/a$a;)V

    .line 35
    new-instance p1, La/a/a/f/c0/l;

    sget-object v5, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    invoke-direct {p1, v5}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 36
    const-class v5, Lcom/butterflynetinc/helios/login/LoginRouter;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 37
    new-instance v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v6, v0, v4, v5, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x2

    .line 38
    invoke-static {v3, v6, v1, p1, v2}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 39
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    .line 41
    :cond_1
    instance-of v0, p1, La/a/a/d0/g/a$b;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    new-instance v1, La/a/a/m/b/a$e$e;

    check-cast p1, La/a/a/d0/g/a$b;

    invoke-direct {v1, p1}, La/a/a/m/b/a$e$e;-><init>(La/a/a/d0/g/a$b;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, La/a/a/m/b/a$d;->a(La/a/a/m/b/a$d;Ljava/lang/String;La/a/a/m/b/a$e;I)La/a/a/m/b/a$d;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/m/b/a;->a(La/a/a/m/b/a$d;)V

    .line 43
    iget-object v0, p0, La/a/a/m/b/a;->q:La/a/a/d0/f;

    iget-object v1, p0, La/a/a/m/b/a;->j:La/s/b/a/c;

    if-eqz v1, :cond_2

    .line 44
    iget-object v0, v0, La/a/a/d0/f;->a:La/a/a/d0/g/e;

    .line 45
    new-instance v9, La/a/a/d0/g/d;

    .line 46
    iget-object v3, p1, La/a/a/d0/g/a$b;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, La/a/a/d0/g/a$b;->c()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, La/a/a/d0/g/a$b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "openid"

    const-string v7, "com.butterflynetinc.iq://federated-auth/callback"

    const-string v8, "code"

    move-object v2, v9

    .line 49
    invoke-direct/range {v2 .. v8}, La/a/a/d0/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v9}, La/a/a/d0/g/e;->a(La/s/b/a/c;La/a/a/d0/g/d;)Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "activityStarter"

    .line 51
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(La/a/a/m/b/a$d;)V
    .locals 1

    .line 5
    iput-object p1, p0, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    .line 6
    iget-object v0, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    invoke-interface {v0, p1}, La/a/a/m/b/a$b;->a(La/a/a/m/b/a$d;)V

    return-void
.end method

.method public a(La/s/b/a/e;)V
    .locals 4

    .line 7
    iget-object p1, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    iget-object v0, p0, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    invoke-interface {p1, v0}, La/a/a/m/b/a$b;->a(La/a/a/m/b/a$d;)V

    .line 8
    iget-object p1, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    invoke-interface {p1}, La/a/a/m/b/a$b;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 9
    new-instance v0, La/a/a/m/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/m/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    invoke-interface {p1}, La/a/a/m/b/a$b;->getNonEnterpriseLoginClicks()Ly/b/u;

    move-result-object p1

    .line 11
    new-instance v0, La/a/a/m/b/a$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, La/a/a/m/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 12
    iget-object p1, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    invoke-interface {p1}, La/a/a/m/b/a$b;->getContinueClicks()Ly/b/u;

    move-result-object p1

    .line 13
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, La/a/a/m/b/a$g;

    invoke-direct {v0, p0}, La/a/a/m/b/a$g;-><init>(La/a/a/m/b/a;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 15
    iget-object p1, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    invoke-interface {p1}, La/a/a/m/b/a$b;->getLoginButtonClicks()Ly/b/u;

    move-result-object p1

    .line 16
    new-instance v0, La/a/a/m/b/a$h;

    invoke-direct {v0, p0}, La/a/a/m/b/a$h;-><init>(La/a/a/m/b/a;)V

    invoke-virtual {p1, v0}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v0, "presenter.loginButtonCli\u2026nLoginButtonClicked(it) }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    .line 19
    iget-object p1, p0, La/a/a/m/b/a;->p:Ly/b/u;

    .line 20
    const-class v2, La/s/b/a/x/a$b;

    invoke-virtual {p1, v2}, Ly/b/u;->b(Ljava/lang/Class;)Ly/b/u;

    move-result-object p1

    .line 21
    new-instance v2, La/a/a/m/b/a$i;

    invoke-direct {v2, p0}, La/a/a/m/b/a$i;-><init>(La/a/a/m/b/a;)V

    invoke-virtual {p1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v2, "activityCallbackEvents\n \u2026ActivityResultEvent(it) }"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, La/a/a/m/b/a$f;

    invoke-direct {v2}, La/a/a/m/b/a$f;-><init>()V

    const v3, 0x7fffffff

    .line 23
    invoke-virtual {p1, v2, v1, v3}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    const-string v1, "flatMap { option ->\n    \u2026 Observable.empty()\n    }"

    .line 24
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, La/a/a/m/b/a$j;

    invoke-direct {v1, p0}, La/a/a/m/b/a$j;-><init>(La/a/a/m/b/a;)V

    invoke-virtual {p1, v1}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v1, "activityCallbackEvents\n \u2026dleSAMLAuthResponse(it) }"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m/b/a;->l:La/a/a/m/b/a$b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/m/b/a;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    .line 2
    iget-object v0, v0, La/a/a/m/b/a$d;->b:La/a/a/m/b/a$e;

    .line 3
    invoke-virtual {v0}, La/a/a/m/b/a$e;->a()La/a/a/m/b/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/a/a/m/b/a;->m:La/a/a/f/b;

    .line 5
    iget-object v0, v0, La/a/a/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, La/a/a/m/b/a$d;->a(La/a/a/m/b/a$d;Ljava/lang/String;La/a/a/m/b/a$e;I)La/a/a/m/b/a$d;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/m/b/a;->a(La/a/a/m/b/a$d;)V

    return v3
.end method
