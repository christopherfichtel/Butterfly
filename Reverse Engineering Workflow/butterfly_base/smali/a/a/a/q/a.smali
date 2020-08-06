.class public final La/a/a/q/a;
.super La/a/a/f/d;
.source "WelcomeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/q/a$b;,
        La/a/a/q/a$c;,
        La/a/a/q/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/q/a$d;",
        "Lcom/butterflynetinc/helios/welcome/WelcomeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/q/a$d;

.field public final j:La/a/a/q/a$b;

.field public final k:La/a/a/z/z3;

.field public final l:La/s/b/a/c;

.field public final m:La/a/a/f1/a;

.field public final n:La/a/a/f0/c;

.field public final o:La/a/a/e0/b;

.field public final p:La/a/a/g1/h;

.field public final q:La/a/a/q/c;


# direct methods
.method public constructor <init>(La/a/a/q/a$d;La/a/a/q/a$b;La/a/a/z/z3;La/s/b/a/c;La/a/a/f1/a;La/a/a/f0/c;La/a/a/e0/b;La/a/a/g1/h;La/a/a/q/c;La/a/a/z/h4;)V
    .locals 1

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
    invoke-direct {p0, p10}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    iput-object p2, p0, La/a/a/q/a;->j:La/a/a/q/a$b;

    iput-object p3, p0, La/a/a/q/a;->k:La/a/a/z/z3;

    iput-object p4, p0, La/a/a/q/a;->l:La/s/b/a/c;

    iput-object p5, p0, La/a/a/q/a;->m:La/a/a/f1/a;

    iput-object p6, p0, La/a/a/q/a;->n:La/a/a/f0/c;

    iput-object p7, p0, La/a/a/q/a;->o:La/a/a/e0/b;

    iput-object p8, p0, La/a/a/q/a;->p:La/a/a/g1/h;

    iput-object p9, p0, La/a/a/q/a;->q:La/a/a/q/c;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "serverDeviceCompatibilityRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "deviceSecurity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "deviceCompatibility"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "configuration"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "activityFinisher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "activityStarter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "intents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/q/a;)La/a/a/z/h4;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    iget-object p1, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    invoke-interface {p1}, La/a/a/q/a$d;->getLoginClicks()Ly/b/u;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/a/a/q/a;->p:La/a/a/g1/h;

    invoke-virtual {v0}, La/a/a/g1/h;->b()Ly/b/u;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, La/o/a/c;->a(Ly/b/u;Ly/b/y;)Ly/b/u;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/q/a$e;

    invoke-direct {v0, p0}, La/a/a/q/a$e;-><init>(La/a/a/q/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 6
    iget-object p1, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    invoke-interface {p1}, La/a/a/q/a$d;->getLoginLongClicks()Ly/b/u;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    invoke-interface {v0}, La/a/a/q/a$d;->getLogoLongClicks()Ly/b/u;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026.logoLongClicks\n        )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, La/a/a/q/a$f;

    invoke-direct {v0, p0}, La/a/a/q/a$f;-><init>(La/a/a/q/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    invoke-interface {p1}, La/a/a/q/a$d;->getLockScreenSettingsClicks()Ly/b/u;

    move-result-object p1

    .line 11
    new-instance v0, La/a/a/q/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/q/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 12
    iget-object p1, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    invoke-interface {p1}, La/a/a/q/a$d;->getDiscoverButterflyIqClicks()Ly/b/u;

    move-result-object p1

    .line 13
    new-instance v0, La/a/a/q/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/q/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 14
    iget-object p1, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    invoke-interface {p1}, La/a/a/q/a$d;->getCompatibilityLearnMoreClicks()Ly/b/u;

    move-result-object p1

    .line 15
    new-instance v0, La/a/a/q/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/a/a/q/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 16
    iget-object p1, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    invoke-interface {p1}, La/a/a/q/a$d;->getCloudEnvironmentPicks()Ly/b/u;

    move-result-object p1

    .line 17
    new-instance v0, La/a/a/q/a$g;

    invoke-direct {v0, p0}, La/a/a/q/a$g;-><init>(La/a/a/q/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 18
    iget-object p1, p0, La/a/a/q/a;->o:La/a/a/e0/b;

    invoke-virtual {p1}, La/a/a/e0/b;->b()Ly/b/c0;

    move-result-object p1

    .line 19
    new-instance v0, La/a/a/q/a$h;

    invoke-direct {v0, p0}, La/a/a/q/a$h;-><init>(La/a/a/q/a;)V

    invoke-virtual {p1, v0}, Ly/b/c0;->d(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 20
    new-instance v0, La/a/a/q/a$i;

    invoke-direct {v0, p0}, La/a/a/q/a$i;-><init>(La/a/a/q/a;)V

    invoke-virtual {p1, v0}, Ly/b/u;->k(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "deviceCompatibility.isCo\u2026          }\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, La/a/a/q/a$j;

    invoke-direct {v0, p0}, La/a/a/q/a$j;-><init>(La/a/a/q/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q/a;->i:La/a/a/q/a$d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q/a;->m:La/a/a/f1/a;

    invoke-virtual {v0}, La/a/a/f1/a;->a()V

    const/4 v0, 0x1

    return v0
.end method
