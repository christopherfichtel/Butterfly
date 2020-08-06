.class public final La/a/a/b/d1/d;
.super Ljava/lang/Object;
.source "ProbeCompatibilityWorker.kt"

# interfaces
.implements La/s/b/a/p;


# instance fields
.field public final a:La/a/a/b/l0;

.field public final b:La/a/a/q0/m;

.field public final c:La/a/a/z/h4;

.field public final d:La/a/a/c0/k/c;

.field public final e:La/a/a/j/r/a;


# direct methods
.method public constructor <init>(La/a/a/b/l0;La/a/a/q0/m;La/a/a/z/h4;La/a/a/c0/k/c;La/a/a/j/r/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/d1/d;->a:La/a/a/b/l0;

    iput-object p2, p0, La/a/a/b/d1/d;->b:La/a/a/q0/m;

    iput-object p3, p0, La/a/a/b/d1/d;->c:La/a/a/z/h4;

    iput-object p4, p0, La/a/a/b/d1/d;->d:La/a/a/c0/k/c;

    iput-object p5, p0, La/a/a/b/d1/d;->e:La/a/a/j/r/a;

    return-void

    :cond_0
    const-string p1, "settingsStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    iget-object v0, p0, La/a/a/b/d1/d;->a:La/a/a/b/l0;

    invoke-interface {v0}, La/a/a/b/l0;->l()V

    .line 39
    iget-object v0, p0, La/a/a/b/d1/d;->a:La/a/a/b/l0;

    invoke-interface {v0}, La/a/a/b/l0;->g()V

    return-void
.end method

.method public a(La/s/b/a/u;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, La/a/a/b/d1/d;->b:La/a/a/q0/m;

    invoke-virtual {v1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object v1

    .line 2
    iget-object v2, p0, La/a/a/b/d1/d;->e:La/a/a/j/r/a;

    .line 3
    iget-object v2, v2, La/a/a/j/r/a;->c:La/a/a/j/r/a$a;

    .line 4
    invoke-interface {v2}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Ly/b/p0/b;->a:Ly/b/p0/b;

    .line 6
    invoke-static {v1, v2, v0}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026> { t1, t2 -> t1 to t2 })"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, La/a/a/b/d1/d;->c:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026erveOn(schedulers.main())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, La/a/a/b/d1/c;

    invoke-direct {v0, p0}, La/a/a/b/d1/c;-><init>(La/a/a/b/d1/d;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "source2"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "source1"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "lifecycle"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)V
    .locals 7

    .line 12
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getPracticeType()Lcom/butterflynetinc/helios/imaging/jni/PracticeType;

    move-result-object p1

    const-string v1, "state.practiceType"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, La/a/a/b/d1/d;->d:La/a/a/c0/k/c;

    invoke-virtual {v1}, La/a/a/c0/k/c;->c()La/a/a/c0/l/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, v1, La/a/a/c0/l/a;->d:Z

    goto :goto_1

    :cond_1
    move v1, v4

    .line 16
    :goto_1
    sget-object v6, Lcom/butterflynetinc/helios/imaging/jni/PracticeType;->VETERINARY:Lcom/butterflynetinc/helios/imaging/jni/PracticeType;

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    .line 17
    :goto_2
    new-instance p1, La0/f;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v2, v1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v1, La0/f;

    invoke-direct {v1, v3, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object p1, La/a/a/b/w0;->g:La/a/a/b/w0;

    goto :goto_3

    .line 20
    :cond_3
    new-instance v1, La0/f;

    invoke-direct {v1, v5, v5}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget-object p1, La/a/a/b/w0;->d:La/a/a/b/w0;

    goto :goto_3

    .line 22
    :cond_4
    new-instance v1, La0/f;

    invoke-direct {v1, v3, v5}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    sget-object p1, La/a/a/b/w0;->f:La/a/a/b/w0;

    goto :goto_3

    .line 24
    :cond_5
    new-instance v1, La0/f;

    invoke-direct {v1, v5, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    sget-object p1, La/a/a/b/w0;->e:La/a/a/b/w0;

    goto :goto_3

    .line 26
    :cond_6
    sget-object p1, La/a/a/b/w0;->d:La/a/a/b/w0;

    :goto_3
    const-string v1, "Human / Vet Probe / Organization Mismatch or Vet Probe"

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, La/a/a/b/w0;->d:La/a/a/b/w0;

    if-eq p1, v0, :cond_7

    .line 28
    iget-object v0, p0, La/a/a/b/d1/d;->a:La/a/a/b/l0;

    invoke-interface {v0, p1}, La/a/a/b/l0;->a(La/a/a/b/w0;)V

    .line 29
    iget-object p1, p0, La/a/a/b/d1/d;->b:La/a/a/q0/m;

    invoke-virtual {p1, v1}, La/a/a/q0/m;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_7
    iget-object p1, p0, La/a/a/b/d1/d;->a:La/a/a/b/l0;

    invoke-interface {p1}, La/a/a/b/l0;->l()V

    .line 31
    iget-object p1, p0, La/a/a/b/d1/d;->b:La/a/a/q0/m;

    invoke-virtual {p1, v1}, La/a/a/q0/m;->b(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Z)V
    .locals 2

    .line 32
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Untested Acoustic Output Hardware"

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getIsUaoHardware()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 34
    iget-object p1, p0, La/a/a/b/d1/d;->a:La/a/a/b/l0;

    invoke-interface {p1}, La/a/a/b/l0;->j()V

    .line 35
    iget-object p1, p0, La/a/a/b/d1/d;->b:La/a/a/q0/m;

    invoke-virtual {p1, v1}, La/a/a/q0/m;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, La/a/a/b/d1/d;->a:La/a/a/b/l0;

    invoke-interface {p1}, La/a/a/b/l0;->g()V

    .line 37
    iget-object p1, p0, La/a/a/b/d1/d;->b:La/a/a/q0/m;

    invoke-virtual {p1, v1}, La/a/a/q0/m;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
