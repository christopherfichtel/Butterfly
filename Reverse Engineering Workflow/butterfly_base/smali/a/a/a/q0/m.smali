.class public final La/a/a/q0/m;
.super Ljava/lang/Object;
.source "ImagingBackendFacade.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/q0/m$a;
    }
.end annotation


# instance fields
.field public final a:La/a/a/q0/m$a;

.field public final b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/q0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/q0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/q0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Lcom/butterflynetinc/helios/imaging/jni/BackendImage;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/a/a/o1/k;

.field public k:Ly/b/r0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/r0/b<",
            "Lcom/butterflynetinc/helios/imaging/jni/Progress;",
            ">;"
        }
    .end annotation
.end field

.field public l:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La/a/a/z/h4;

.field public final o:La/a/a/q0/c;


# direct methods
.method public constructor <init>(La/a/a/q0/k;La/a/a/g0/a0/a;La/a/a/z/h4;La/a/a/q0/c;La/a/a/c0/k/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/a/a/q0/m;->n:La/a/a/z/h4;

    iput-object p4, p0, La/a/a/q0/m;->o:La/a/a/q0/c;

    .line 2
    new-instance p1, La/a/a/q0/m$a;

    invoke-direct {p1, p0}, La/a/a/q0/m$a;-><init>(La/a/a/q0/m;)V

    iput-object p1, p0, La/a/a/q0/m;->a:La/a/a/q0/m$a;

    .line 3
    iget-object p1, p0, La/a/a/q0/m;->a:La/a/a/q0/m$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->create(Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;)Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    const-string p1, "Probe not ready"

    const-string p3, "Image not on screen"

    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly/d/h/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La/a/a/q0/m;->c:Ljava/util/Set;

    .line 7
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    const-string p3, "BehaviorRelay.create<BackendStateChange>()"

    .line 8
    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->d:La/j/e/b;

    .line 9
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    .line 10
    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->e:La/j/e/b;

    .line 11
    iget-object p1, p0, La/a/a/q0/m;->e:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p3, "_processedBackendStateChanges.hide()"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->f:Ly/b/u;

    .line 12
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<BackendImage>()"

    .line 13
    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->g:La/j/e/c;

    .line 14
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    const-string p3, "BehaviorRelay.create<Float>()"

    .line 15
    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->h:La/j/e/b;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefault<Boolean>(false)"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->i:La/j/e/b;

    .line 17
    new-instance p1, La/a/a/o1/k;

    const/16 p3, 0x14

    invoke-direct {p1, p3, p2}, La/a/a/o1/k;-><init>(ILa/a/a/g0/a0/a;)V

    iput-object p1, p0, La/a/a/q0/m;->j:La/a/a/o1/k;

    .line 18
    new-instance p1, Ly/b/r0/b;

    invoke-direct {p1}, Ly/b/r0/b;-><init>()V

    const-string p2, "PublishSubject.create<Progress>()"

    .line 19
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->k:Ly/b/r0/b;

    .line 20
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<ProbePowerUsage>()"

    .line 21
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->l:La/j/e/c;

    .line 22
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<TransmitTrackerEntry>()"

    .line 23
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/m;->m:La/j/e/c;

    .line 24
    invoke-virtual {p0}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object p1

    .line 25
    iget-object p2, p0, La/a/a/q0/m;->n:La/a/a/z/h4;

    .line 26
    iget-object p2, p2, La/a/a/z/h4;->a:Ly/b/b0;

    .line 27
    invoke-virtual {p1, p2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 28
    new-instance p2, La/a/a/q0/p;

    invoke-direct {p2, p0}, La/a/a/q0/p;-><init>(La/a/a/q0/m;)V

    invoke-virtual {p1, p2}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ly/b/u;->k()Ly/b/j0/c;

    .line 30
    iget-object p1, p0, La/a/a/q0/m;->d:La/j/e/b;

    .line 31
    new-instance p2, La/a/a/q0/n;

    invoke-direct {p2, p0}, La/a/a/q0/n;-><init>(La/a/a/q0/m;)V

    invoke-virtual {p1, p2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    .line 32
    iget-object p1, p0, La/a/a/q0/m;->o:La/a/a/q0/c;

    .line 33
    iget-object p1, p1, La/a/a/q0/c;->c:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_changes.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, La/a/a/q0/m;->n:La/a/a/z/h4;

    .line 35
    iget-object p2, p2, La/a/a/z/h4;->a:Ly/b/b0;

    .line 36
    invoke-virtual {p1, p2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 37
    new-instance p2, La/a/a/q0/o;

    invoke-direct {p2, p0}, La/a/a/q0/o;-><init>(La/a/a/q0/m;)V

    invoke-virtual {p1, p2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    .line 38
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const-string p1, "callbacks"

    .line 39
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "credentialRepository"

    .line 40
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "frontendBackendStateTransformer"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "bridgeFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/q0/m;)La/j/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/q0/m;->d:La/j/e/b;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, La/a/a/q0/m;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailablePresets()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 48
    invoke-static {}, Lv/u/v;->d()Z

    .line 49
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setMModeAngleInDegrees(F)V

    return-void
.end method

.method public final a(FZ)V
    .locals 1

    .line 46
    invoke-static {}, Lv/u/v;->d()Z

    .line 47
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setDepthMeters(FZ)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 44
    invoke-static {}, Lv/u/v;->d()Z

    .line 45
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setColorGain(I)V

    return-void
.end method

.method public final a(La/a/a/q0/a;Z)V
    .locals 3

    .line 24
    new-instance v0, La/a/a/q0/a;

    .line 25
    iget-object v1, p0, La/a/a/q0/m;->o:La/a/a/q0/c;

    .line 26
    iget-object v2, p1, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 27
    invoke-virtual {v1, v2}, La/a/a/q0/c;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p1, "ChangeFrontendAction"

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, La/a/a/q0/a;->b:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-direct {v0, v1, p1}, La/a/a/q0/a;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, La/a/a/q0/m;->e:La/j/e/b;

    invoke-virtual {p1, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(La0/s/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lv/u/v;->d()Z

    .line 32
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->startTransaction()V

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1, v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->endTransaction(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v1, v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->endTransaction(Z)V

    throw p1

    :cond_0
    const-string p1, "f"

    .line 35
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lv/u/v;->d()Z

    .line 51
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setImageOrientation(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Z)V

    return-void

    :cond_0
    const-string p1, "orientation"

    .line 52
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lv/u/v;->d()Z

    .line 66
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setAvailabilityStatus(Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V

    return-void

    :cond_0
    const-string p1, "status"

    .line 67
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lv/u/v;->d()Z

    .line 60
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setColorFlowVelocityMode(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V

    return-void

    :cond_0
    const-string p1, "mode"

    .line 61
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Lv/u/v;->d()Z

    .line 57
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setLinearColorBox(Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;)V

    return-void

    :cond_0
    const-string p1, "box"

    .line 58
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lv/u/v;->d()Z

    .line 54
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setPolarColorBox(Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;)V

    return-void

    :cond_0
    const-string p1, "box"

    .line 55
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lv/u/v;->d()Z

    .line 63
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setTraceScrollSpeedMode(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V

    return-void

    :cond_0
    const-string p1, "mode"

    .line 64
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lv/u/v;->d()Z

    .line 40
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setMode(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    return-void

    :cond_0
    const-string p1, "mode"

    .line 41
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/q0/m;->c:Ljava/util/Set;

    invoke-static {v0, p1}, La0/o/e;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/q0/m;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lv/u/v;->d()Z

    .line 37
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setPreset(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V

    return-void

    :cond_0
    const-string p1, "presetUuid"

    .line 38
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, La/a/a/q0/m;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 7
    iput-object p1, p0, La/a/a/q0/m;->c:Ljava/util/Set;

    .line 8
    iget-object v1, p0, La/a/a/q0/m;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Enabling image acquisition after being disabled"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->startImageAcquisition()V

    .line 11
    iget-object p1, p0, La/a/a/q0/m;->i:La/j/e/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, La/a/a/q0/m;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string v0, "Disabling image acquisition for reasons: "

    .line 13
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    invoke-static {p1}, La0/o/e;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Comparable;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/Comparable;

    .line 16
    array-length v1, p1

    if-le v1, v2, :cond_2

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-static {p1}, Ly/d/h/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->stopImageAcquisition()V

    .line 21
    iget-object p1, p0, La/a/a/q0/m;->i:La/j/e/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "$this$sorted"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 42
    invoke-static {}, Lv/u/v;->d()Z

    .line 43
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setAutoFreeze(Z)V

    return-void
.end method

.method public final b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q0/m;->e:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 6
    invoke-static {}, Lv/u/v;->d()Z

    .line 7
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setTgcFar(I)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/q0/m;->c:Ljava/util/Set;

    invoke-static {v0, p1}, La0/o/e;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/q0/m;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 8
    invoke-static {}, Lv/u/v;->d()Z

    .line 9
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setBypassAvailabilityStatus(Z)V

    return-void
.end method

.method public final c()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q0/m;->d:La/j/e/b;

    sget-object v1, La/a/a/q0/m$b;->d:La/a/a/q0/m$b;

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "_rawBackendStateChanges.map { it.state }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-static {}, Lv/u/v;->d()Z

    .line 3
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setTgcMid(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 4
    invoke-static {}, Lv/u/v;->d()Z

    .line 5
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setForceHumanProbe(Z)V

    return-void
.end method

.method public final d()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q0/m;->i:La/j/e/b;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v1, "_imageAcquisitionChanges.hide()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 2
    invoke-static {}, Lv/u/v;->d()Z

    .line 3
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setTgcNear(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 4
    invoke-static {}, Lv/u/v;->d()Z

    .line 5
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setForceUpdateFirmware(Z)V

    return-void
.end method

.method public final e()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/q0/m;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    :goto_0
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 2
    invoke-static {}, Lv/u/v;->d()Z

    .line 3
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setUniformGain(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 4
    invoke-static {}, Lv/u/v;->d()Z

    .line 5
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setLowAcousticPower(Z)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/q0/m;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeSerial()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lv/u/v;->d()Z

    .line 3
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setOnesInjector(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lv/u/v;->d()Z

    .line 2
    iget-object v0, p0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {v0, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->setPerformanceLogger(Z)V

    return-void
.end method
