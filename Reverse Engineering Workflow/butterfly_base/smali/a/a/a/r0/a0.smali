.class public final La/a/a/r0/a0;
.super La/a/a/f/d;
.source "ImagingReadyInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/r0/a0$a;,
        La/a/a/r0/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/s/b/a/f;",
        "Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public final j:La/s/b/a/f;

.field public final k:La/a/a/q0/m;

.field public final l:La/a/a/j/r/a;

.field public final m:La/a/a/q0/k0/a/b;

.field public final n:La/a/a/k/a;

.field public final o:La/a/a/p/a/j;

.field public final p:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/s/b/a/f;La/a/a/q0/m;La/a/a/j/r/a;La/a/a/q0/k0/a/b;La/a/a/k/a;La/a/a/p/a/j;La/a/a/c/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/r0/a0;->j:La/s/b/a/f;

    iput-object p3, p0, La/a/a/r0/a0;->k:La/a/a/q0/m;

    iput-object p4, p0, La/a/a/r0/a0;->l:La/a/a/j/r/a;

    iput-object p5, p0, La/a/a/r0/a0;->m:La/a/a/q0/k0/a/b;

    iput-object p6, p0, La/a/a/r0/a0;->n:La/a/a/k/a;

    iput-object p7, p0, La/a/a/r0/a0;->o:La/a/a/p/a/j;

    iput-object p8, p0, La/a/a/r0/a0;->p:La/a/a/c/a;

    return-void

    :cond_0
    const-string p1, "captureSharingWorker"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "healthCheckNeededInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "probeAvailabilityInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "firmwareCheckInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/r0/a0;La/a/a/k/v/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/r0/a0;->a(La/a/a/k/v/e;)V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/k/v/e;)V
    .locals 7

    .line 78
    const-class v0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;

    instance-of v1, p1, La/a/a/k/v/e$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 79
    iget-boolean v1, p0, La/a/a/r0/a0;->i:Z

    if-nez v1, :cond_5

    .line 80
    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    check-cast p1, La/a/a/k/v/e$c;

    .line 81
    iget-object p1, p1, La/a/a/k/v/e$c;->a:La/a/a/k/b/k/a;

    if-eqz p1, :cond_1

    .line 82
    iget-object v4, v1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 83
    new-instance v5, La/a/a/r0/k0;

    invoke-direct {v5, v1, p1}, La/a/a/r0/k0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;La/a/a/k/b/k/a;)V

    .line 84
    new-instance p1, La/a/a/f/c0/k;

    sget-object v6, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {p1, v6}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v6, v1, v5, v0, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x2

    .line 87
    invoke-static {v4, v6, v3, p1, v2}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_1
    const-string p1, "model"

    .line 89
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_2
    instance-of p1, p1, La/a/a/k/v/e$b;

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 92
    iget-object v1, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    invoke-virtual {v1}, La/a/a/f/i0/b;->a()La/a/a/f/i0/a;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    .line 93
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    iget-object p1, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v2}, Lv/u/v;->a(La/a/a/f/i0/d;ZILjava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public a(La/s/b/a/e;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 3
    iget-object v0, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 4
    new-instance v1, La/a/a/r0/b0;

    invoke-direct {v1, p1}, La/a/a/r0/b0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V

    .line 5
    sget-object v2, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v2

    .line 6
    const-class v3, Lcom/butterflynetinc/helios/exam/ExamRouter;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v4, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v4, p1, v1, v3, v2}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 p1, 0x4

    const/4 v5, 0x0

    move-object v1, v4

    move v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;IZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, La/a/a/r0/a0;->k:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object p1

    .line 10
    new-instance v0, La/a/a/r0/a0$c;

    invoke-direct {v0, p0}, La/a/a/r0/a0$c;-><init>(La/a/a/r0/a0;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 11
    iget-object p1, p0, La/a/a/r0/a0;->l:La/a/a/j/r/a;

    .line 12
    iget-object p1, p1, La/a/a/j/r/a;->b:La/a/a/j/r/a$a;

    .line 13
    invoke-interface {p1}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object p1

    .line 14
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 15
    iget-object v0, v0, La/a/a/z/h4;->a:Ly/b/b0;

    .line 16
    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v0, "settingsStore.performanc\u2026edulers.imagingBackend())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 19
    iget-object p1, p0, La/a/a/r0/a0;->l:La/a/a/j/r/a;

    .line 20
    iget-object p1, p1, La/a/a/j/r/a;->a:La/a/a/j/r/a$a;

    .line 21
    invoke-interface {p1}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object p1

    .line 22
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 23
    iget-object v1, v1, La/a/a/z/h4;->a:Ly/b/b0;

    .line 24
    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v1, "settingsStore.onesInject\u2026edulers.imagingBackend())"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lf;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lf;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 27
    iget-object p1, p0, La/a/a/r0/a0;->l:La/a/a/j/r/a;

    .line 28
    iget-object p1, p1, La/a/a/j/r/a;->j:La/a/a/j/r/a$a;

    .line 29
    invoke-interface {p1}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object p1

    .line 30
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 31
    iget-object v1, v1, La/a/a/z/h4;->a:Ly/b/b0;

    .line 32
    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v1, "settingsStore.bypassProb\u2026edulers.imagingBackend())"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lf;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lf;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 35
    iget-object p1, p0, La/a/a/r0/a0;->l:La/a/a/j/r/a;

    .line 36
    iget-object p1, p1, La/a/a/j/r/a;->k:La/a/a/j/r/a$a;

    .line 37
    invoke-interface {p1}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object p1

    .line 38
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 39
    iget-object v1, v1, La/a/a/z/h4;->a:Ly/b/b0;

    .line 40
    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v1, "settingsStore.forceHuman\u2026edulers.imagingBackend())"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lf;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, Lf;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 43
    iget-object p1, p0, La/a/a/r0/a0;->l:La/a/a/j/r/a;

    .line 44
    iget-object p1, p1, La/a/a/j/r/a;->i:La/a/a/j/r/a$a;

    .line 45
    invoke-interface {p1}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object p1

    .line 46
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 47
    iget-object v1, v1, La/a/a/z/h4;->a:Ly/b/b0;

    .line 48
    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v1, "settingsStore.alwaysAllo\u2026edulers.imagingBackend())"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lf;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, Lf;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 51
    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 52
    iget-object v1, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 53
    iget-object v1, v1, La/a/a/f/i0/b;->b:La/j/e/b;

    invoke-virtual {v1}, Ly/b/u;->e()Ly/b/u;

    move-result-object v1

    const-string v3, "_screenNameStream.hide()"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, La/a/a/r0/g0;

    invoke-direct {v3}, La/a/a/r0/g0;-><init>()V

    const v4, 0x7fffffff

    .line 55
    invoke-virtual {v1, v3, v2, v4}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object v1

    const-string v2, "flatMap { option ->\n    \u2026 Observable.empty()\n    }"

    .line 56
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, La/a/a/r0/h0;

    invoke-direct {v2, p1}, La/a/a/r0/h0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v1, "screenStack.screenNameSt\u2026  .distinctUntilChanged()"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 60
    iget-object v1, v1, La/a/a/z/h4;->a:Ly/b/b0;

    .line 61
    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    iget-object v4, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 64
    iget-object v4, v4, La/a/a/z/h4;->a:Ly/b/b0;

    .line 65
    invoke-virtual {p1, v1, v2, v3, v4}, Ly/b/u;->b(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v1, "router.isOnExam\n        \u2026edulers.imagingBackend())"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, La/a/a/r0/a0$d;

    invoke-direct {v0, p0}, La/a/a/r0/a0$d;-><init>(La/a/a/r0/a0;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 68
    iget-object p1, p0, La/a/a/r0/a0;->m:La/a/a/q0/k0/a/b;

    invoke-virtual {p1, p0}, La/a/a/q0/k0/a/b;->a(La/s/a/v;)V

    .line 69
    iget-object p1, p0, La/a/a/r0/a0;->n:La/a/a/k/a;

    invoke-virtual {p1, p0}, La/a/a/k/a;->a(La/s/a/v;)V

    .line 70
    iget-object p1, p0, La/a/a/r0/a0;->n:La/a/a/k/a;

    .line 71
    iget-object p1, p1, La/a/a/k/a;->c:Ly/b/u;

    .line 72
    new-instance v0, La/a/a/r0/a0$e;

    invoke-direct {v0, p0}, La/a/a/r0/a0$e;-><init>(La/a/a/r0/a0;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 73
    iget-object p1, p0, La/a/a/r0/a0;->o:La/a/a/p/a/j;

    .line 74
    iget-object p1, p1, La/a/a/p/a/j;->b:Ly/b/u;

    .line 75
    new-instance v0, La/a/a/r0/a0$f;

    invoke-direct {v0, p0}, La/a/a/r0/a0$f;-><init>(La/a/a/r0/a0;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 76
    iget-object p1, p0, La/a/a/r0/a0;->p:La/a/a/c/a;

    invoke-static {p0, p1}, La/o/a/c;->a(La/s/b/a/g;La/s/b/a/p;)La/s/b/a/v;

    return-void

    .line 77
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/r0/a0;->j:La/s/b/a/f;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/r0/a0;->k:La/a/a/q0/m;

    const-string v1, "Image not on screen"

    invoke-virtual {v0, v1}, La/a/a/q0/m;->a(Ljava/lang/String;)V

    return-void
.end method
