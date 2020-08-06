.class public final La/a/a/p/a/a;
.super La/a/a/f/d;
.source "HealthCheckInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/p/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/p/a/a$b;",
        "Lcom/butterflynetinc/helios/selftest/healthcheck/HealthCheckRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/p/a/a$b;

.field public final j:La/a/a/q0/m;

.field public final k:La/a/a/p/a/j;

.field public final l:Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;

.field public final m:La/a/a/o1/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/o1/l$a<",
            "La/a/a/p/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La/a/a/f1/a;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/p/a/a$b;La/a/a/q0/m;La/a/a/p/a/j;Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;La/a/a/o1/l$a;La/a/a/f1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/p/a/a$b;",
            "La/a/a/q0/m;",
            "La/a/a/p/a/j;",
            "Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;",
            "La/a/a/o1/l$a<",
            "La/a/a/p/b$c;",
            ">;",
            "La/a/a/f1/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/p/a/a;->i:La/a/a/p/a/a$b;

    iput-object p3, p0, La/a/a/p/a/a;->j:La/a/a/q0/m;

    iput-object p4, p0, La/a/a/p/a/a;->k:La/a/a/p/a/j;

    iput-object p5, p0, La/a/a/p/a/a;->l:Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;

    iput-object p6, p0, La/a/a/p/a/a;->m:La/a/a/o1/l$a;

    iput-object p7, p0, La/a/a/p/a/a;->n:La/a/a/f1/a;

    return-void

    :cond_0
    const-string p1, "activityFinisher"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "healthCheckStatusEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "healthCheckServiceManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "healthCheckNeededInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/p/a/a;)La/a/a/q0/m;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/p/a/a;->j:La/a/a/q0/m;

    return-object p0
.end method

.method public static final synthetic b(La/a/a/p/a/a;)La/a/a/p/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/p/a/a;->i:La/a/a/p/a/a$b;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 2
    iget-object p1, p0, La/a/a/p/a/a;->j:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object p1

    .line 3
    sget-object v0, La/a/a/p/a/a$c;->d:La/a/a/p/a/a$c;

    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "imaging.backendStates\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, La/a/a/p/a/a$d;

    invoke-direct {v1, p0}, La/a/a/p/a/a$d;-><init>(La/a/a/p/a/a;)V

    invoke-virtual {p0, p1, v1}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 6
    iget-object p1, p0, La/a/a/p/a/a;->j:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object p1

    .line 7
    sget-object v1, La/a/a/p/a/a$e;->d:La/a/a/p/a/a$e;

    invoke-virtual {p1, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, La/a/a/p/a/a$f;

    invoke-direct {v0, p0}, La/a/a/p/a/a$f;-><init>(La/a/a/p/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/p/a/a;->i:La/a/a/p/a/a$b;

    invoke-interface {p1}, La/a/a/p/a/a$b;->getStartButtonClicks()Ly/b/u;

    move-result-object p1

    .line 11
    new-instance v0, La/a/a/p/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/p/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 12
    iget-object p1, p0, La/a/a/p/a/a;->m:La/a/a/o1/l$a;

    .line 13
    invoke-virtual {p1, v1}, La/a/a/o1/l$a;->a(Z)Ly/b/u;

    move-result-object p1

    .line 14
    new-instance v0, La/a/a/p/a/a$g;

    invoke-direct {v0, p0}, La/a/a/p/a/a$g;-><init>(La/a/a/p/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 15
    iget-object p1, p0, La/a/a/p/a/a;->i:La/a/a/p/a/a$b;

    invoke-interface {p1}, La/a/a/p/a/a$b;->getRemindLaterButtonClicks()Ly/b/u;

    move-result-object p1

    .line 16
    new-instance v0, La/a/a/p/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/p/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 17
    iget-object p1, p0, La/a/a/p/a/a;->i:La/a/a/p/a/a$b;

    invoke-interface {p1}, La/a/a/p/a/a$b;->getCompleteDialogConfirmClicks()Ly/b/u;

    move-result-object p1

    .line 18
    new-instance v0, La/a/a/p/a/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/a/a/p/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 19
    iget-object p1, p0, La/a/a/p/a/a;->i:La/a/a/p/a/a$b;

    invoke-interface {p1}, La/a/a/p/a/a$b;->getErrorDialogConfirmClicks()Ly/b/u;

    move-result-object p1

    .line 20
    new-instance v0, La/a/a/p/a/a$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, La/a/a/p/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/p/a/a;->i:La/a/a/p/a/a$b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/p/a/a;->n:La/a/a/f1/a;

    invoke-virtual {v0}, La/a/a/f1/a;->a()V

    const/4 v0, 0x1

    return v0
.end method
