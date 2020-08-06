.class public final La/a/a/e/a;
.super La/a/a/f/d;
.source "OutboxInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/e/a$b;",
        "Lcom/butterflynetinc/helios/outbox/OutboxRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/e/a$b;

.field public final j:La/a/a/f/b;

.field public final k:La/a/a/e/n;

.field public final l:La/a/a/o1/h;


# direct methods
.method public constructor <init>(La/a/a/e/a$b;La/a/a/f/b;La/a/a/e/n;La/a/a/o1/h;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p5}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/e/a;->i:La/a/a/e/a$b;

    iput-object p2, p0, La/a/a/e/a;->j:La/a/a/f/b;

    iput-object p3, p0, La/a/a/e/a;->k:La/a/a/e/n;

    iput-object p4, p0, La/a/a/e/a;->l:La/a/a/o1/h;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "outboxRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/e/a;)La/a/a/e/n;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/e/a;->k:La/a/a/e/n;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 3

    .line 2
    iget-object p1, p0, La/a/a/e/a;->i:La/a/a/e/a$b;

    invoke-interface {p1}, La/a/a/e/a$b;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 3
    new-instance v0, La/a/a/e/a$c;

    invoke-direct {v0, p0}, La/a/a/e/a$c;-><init>(La/a/a/e/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/e/a;->i:La/a/a/e/a$b;

    invoke-interface {p1}, La/a/a/e/a$b;->getRetryClicks()Ly/b/u;

    move-result-object p1

    .line 5
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, La/a/a/e/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La/a/a/e/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 7
    iget-object p1, p0, La/a/a/e/a;->i:La/a/a/e/a$b;

    invoke-interface {p1}, La/a/a/e/a$b;->getCancelClicks()Ly/b/u;

    move-result-object p1

    .line 8
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, La/a/a/e/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, La/a/a/e/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/e/a;->k:La/a/a/e/n;

    invoke-virtual {p1}, La/a/a/e/n;->a()Ly/b/u;

    move-result-object p1

    .line 11
    iget-object v1, p0, La/a/a/e/a;->l:La/a/a/o1/h;

    .line 12
    iget-object v1, v1, La/a/a/o1/h;->d:Ly/b/u;

    .line 13
    sget-object v2, La/a/a/e/a$d;->a:La/a/a/e/a$d;

    .line 14
    invoke-static {p1, v1, v2}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object p1

    .line 15
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 16
    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v1, "Observable.combineLatest\u2026erveOn(schedulers.main())"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, La/a/a/e/a$e;

    invoke-direct {v0, p0}, La/a/a/e/a$e;-><init>(La/a/a/e/a;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/e/a;->i:La/a/a/e/a$b;

    return-object v0
.end method
