.class public final La/a/a/l1/h;
.super La/a/a/f/d;
.source "TgcPanelInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/l1/h$b;,
        La/a/a/l1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/l1/h$b;",
        "Lcom/butterflynetinc/helios/tgcpanel/TgcPanelRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/l1/h$b;

.field public final j:La/a/a/l1/h$a;

.field public final k:La/a/a/q0/m;

.field public final l:La/a/a/j/d/p;


# direct methods
.method public constructor <init>(La/a/a/l1/h$b;La/a/a/l1/h$a;La/a/a/q0/m;La/a/a/j/d/p;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p5}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/l1/h;->i:La/a/a/l1/h$b;

    iput-object p2, p0, La/a/a/l1/h;->j:La/a/a/l1/h$a;

    iput-object p3, p0, La/a/a/l1/h;->k:La/a/a/q0/m;

    iput-object p4, p0, La/a/a/l1/h;->l:La/a/a/j/d/p;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presetSettingsRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/l1/h;La/a/a/l1/b;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La/a/a/l1/h;->a(La/a/a/l1/b;I)V

    return-void
.end method

.method public static final synthetic a(La/a/a/l1/h;Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/a/a/l1/h;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(La/a/a/l1/b;I)V
    .locals 1

    .line 22
    sget-object v0, La/a/a/l1/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, La/a/a/l1/h;->k:La/a/a/q0/m;

    invoke-virtual {p1, p2}, La/a/a/q0/m;->b(I)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, La/a/a/l1/h;->k:La/a/a/q0/m;

    invoke-virtual {p1, p2}, La/a/a/q0/m;->c(I)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, La/a/a/l1/h;->k:La/a/a/q0/m;

    invoke-virtual {p1, p2}, La/a/a/q0/m;->d(I)V

    :goto_0
    return-void
.end method

.method public a(La/s/b/a/e;)V
    .locals 5

    .line 3
    iget-object p1, p0, La/a/a/l1/h;->k:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/l1/h$c;

    invoke-direct {v0, p0}, La/a/a/l1/h$c;-><init>(La/a/a/l1/h;)V

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/k0/c;)Ly/b/u;

    move-result-object p1

    const-string v0, "imaging.backendStates\n  \u2026t2 -> t1.hasSameTgc(t2) }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 7
    invoke-virtual {v1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, La/a/a/g0/e;

    const-wide/16 v3, 0x12c

    invoke-direct {v2, v3, v4, v0, v1}, La/a/a/g0/e;-><init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    const-string v0, "selector is null"

    .line 9
    invoke-static {v2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ly/b/l0/e/e/q0;

    invoke-direct {v0, p1, v2}, Ly/b/l0/e/e/q0;-><init>(Ly/b/y;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    const-string v0, "publish { items ->\n     \u2026uler)\n            )\n    }"

    .line 11
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, La/a/a/l1/h$d;

    invoke-direct {v0, p0}, La/a/a/l1/h$d;-><init>(La/a/a/l1/h;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 13
    iget-object p1, p0, La/a/a/l1/h;->i:La/a/a/l1/h$b;

    invoke-interface {p1}, La/a/a/l1/h$b;->getValues()Ly/b/u;

    move-result-object p1

    .line 14
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 15
    iget-object v0, v0, La/a/a/z/h4;->a:Ly/b/b0;

    .line 16
    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v0, "presenter.values\n       \u2026edulers.imagingBackend())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, La/a/a/l1/h$e;

    invoke-direct {v0, p0}, La/a/a/l1/h$e;-><init>(La/a/a/l1/h;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 19
    iget-object p1, p0, La/a/a/l1/h;->i:La/a/a/l1/h$b;

    invoke-interface {p1}, La/a/a/l1/h$b;->getDoneClicks()Ly/b/u;

    move-result-object p1

    .line 20
    new-instance v0, La/a/a/l1/h$f;

    invoke-direct {v0, p0}, La/a/a/l1/h$f;-><init>(La/a/a/l1/h;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "scheduler"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "unit"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Z
    .locals 2

    .line 26
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcNear()I

    move-result v0

    invoke-interface {p2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcNear()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcMid()I

    move-result v0

    invoke-interface {p2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcMid()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcFar()I

    move-result p1

    invoke-interface {p2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcFar()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(La/a/a/l1/b;I)Ly/b/b;
    .locals 1

    .line 1
    sget-object v0, La/a/a/l1/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/l1/h;->l:La/a/a/j/d/p;

    invoke-virtual {p1, p2}, La/a/a/j/d/p;->b(I)Ly/b/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, La/a/a/l1/h;->l:La/a/a/j/d/p;

    invoke-virtual {p1, p2}, La/a/a/j/d/p;->c(I)Ly/b/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, La/a/a/l1/h;->l:La/a/a/j/d/p;

    invoke-virtual {p1, p2}, La/a/a/j/d/p;->d(I)Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/l1/h;->i:La/a/a/l1/h$b;

    return-object v0
.end method
