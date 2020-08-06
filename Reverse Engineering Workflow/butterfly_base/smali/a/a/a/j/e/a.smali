.class public final La/a/a/j/e/a;
.super La/a/a/f/d;
.source "MyIqInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/e/a$c;,
        La/a/a/j/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/j/e/a$c;",
        "Lcom/butterflynetinc/helios/settings/myiq/MyIqRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/j/e/a$c;

.field public final j:La/a/a/f/b;

.field public final k:La/a/a/q0/m;

.field public final l:Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;

.field public final m:Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;

.field public final n:La/a/a/q0/k0/a/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/j/e/a$c;La/a/a/f/b;La/a/a/q0/m;Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;La/a/a/q0/k0/a/b;)V
    .locals 1

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

    iput-object p2, p0, La/a/a/j/e/a;->i:La/a/a/j/e/a$c;

    iput-object p3, p0, La/a/a/j/e/a;->j:La/a/a/f/b;

    iput-object p4, p0, La/a/a/j/e/a;->k:La/a/a/q0/m;

    iput-object p5, p0, La/a/a/j/e/a;->l:Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;

    iput-object p6, p0, La/a/a/j/e/a;->m:Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;

    iput-object p7, p0, La/a/a/j/e/a;->n:La/a/a/q0/k0/a/b;

    return-void

    :cond_0
    const-string p1, "firmwareCheckInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "firmwareUpdateManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "healthCheckServiceManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "imaging"

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
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/j/e/a;Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Z)La/a/a/j/e/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/a/a/j/e/a;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Z)La/a/a/j/e/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Z)La/a/a/j/e/a$b;
    .locals 11

    .line 15
    new-instance v10, La/a/a/j/e/a$b;

    .line 16
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backendStateWrapper.probeName"

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryPercentage()F

    move-result v2

    .line 18
    iget-object v0, p0, La/a/a/j/e/a;->k:La/a/a/q0/m;

    .line 19
    iget-object v0, v0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->getProbeVersions()Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;

    move-result-object v3

    .line 20
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeUdiDi()Ljava/lang/String;

    move-result-object v4

    const-string v0, "backendStateWrapper.probeUdiDi"

    invoke-static {v4, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeUdiPi()Ljava/lang/String;

    move-result-object v5

    const-string v0, "backendStateWrapper.probeUdiPi"

    invoke-static {v5, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeTla()Ljava/lang/String;

    move-result-object v6

    const-string v0, "backendStateWrapper.probeTla"

    invoke-static {v6, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeHldSupport()Z

    move-result v7

    .line 24
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object p1

    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v9, p1

    move-object v0, v10

    move v8, p2

    .line 25
    invoke-direct/range {v0 .. v9}, La/a/a/j/e/a$b;-><init>(Ljava/lang/String;FLcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v10
.end method

.method public a(La/s/b/a/e;)V
    .locals 2

    .line 2
    iget-object p1, p0, La/a/a/j/e/a;->i:La/a/a/j/e/a$c;

    invoke-interface {p1}, La/a/a/j/e/a$c;->getUpButtonClicks()Ly/b/u;

    move-result-object p1

    .line 3
    new-instance v0, La/a/a/j/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/j/e/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/j/e/a;->i:La/a/a/j/e/a$c;

    invoke-interface {p1}, La/a/a/j/e/a$c;->getRunDiagnosticsClicks()Ly/b/u;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/j/e/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/j/e/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 6
    iget-object p1, p0, La/a/a/j/e/a;->i:La/a/a/j/e/a$c;

    invoke-interface {p1}, La/a/a/j/e/a$c;->getUpdateProbeClicks()Ly/b/u;

    move-result-object p1

    .line 7
    new-instance v0, La/a/a/j/e/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/a/a/j/e/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 8
    iget-object p1, p0, La/a/a/j/e/a;->k:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object p1

    .line 9
    iget-object v0, p0, La/a/a/j/e/a;->n:La/a/a/q0/k0/a/b;

    .line 10
    iget-object v0, v0, La/a/a/q0/k0/a/b;->b:Ly/b/u;

    .line 11
    new-instance v1, La/a/a/j/e/a$d;

    invoke-direct {v1, p0}, La/a/a/j/e/a$d;-><init>(La/a/a/j/e/a;)V

    .line 12
    invoke-static {p1, v0, v1}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, La/a/a/j/e/a$e;

    invoke-direct {v0, p0}, La/a/a/j/e/a$e;-><init>(La/a/a/j/e/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/e/a;->i:La/a/a/j/e/a$c;

    return-object v0
.end method
