.class public final La/a/a/j/d/p;
.super Ljava/lang/Object;
.source "PresetSettingsRepository.kt"


# static fields
.field public static final d:La/a/a/b/c1/f/k;

.field public static final e:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

.field public static final f:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/c1/c;

.field public final c:La/a/a/q0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/c1/f/k;->d:La/a/a/b/c1/f/k;

    sput-object v0, La/a/a/j/d/p;->d:La/a/a/b/c1/f/k;

    .line 2
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    sput-object v0, La/a/a/j/d/p;->e:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    .line 3
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    sput-object v0, La/a/a/j/d/p;->f:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/c1/c;La/a/a/q0/m;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/d/p;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/j/d/p;->b:La/a/a/c1/c;

    iput-object p3, p0, La/a/a/j/d/p;->c:La/a/a/q0/m;

    return-void

    :cond_0
    const-string p1, "imaging"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/j/d/p;Ly/c/y;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/a/a/c1/i/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La/a/a/j/d/p;->a(Ly/c/y;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/a/a/c1/i/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/j/d/p;La/a/a/c1/i/r;)Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, La/a/a/j/d/p;->a(La/a/a/c1/i/r;)Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/j/d/p;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/j/d/p;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, La/a/a/j/d/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(La/a/a/j/d/p;La/a/a/c1/i/r;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, La/a/a/j/d/p;->a(La/a/a/c1/i/r;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    return-void
.end method


# virtual methods
.method public final a(Ly/c/y;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/a/a/c1/i/r;
    .locals 4

    .line 18
    const-class v0, La/a/a/c1/i/r;

    .line 19
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 20
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p1, v0}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "presetUuid"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 22
    invoke-virtual {v1}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, La/a/a/c1/i/r;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "[Settings] created new preset settings for preset "

    .line 24
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v0}, Ly/c/y;->a(Ljava/lang/Class;)Ly/c/f0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La/a/a/c1/i/r;

    invoke-virtual {p0, v0, p2}, La/a/a/j/d/p;->a(La/a/a/c1/i/r;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    const-string p2, "createObject(PresetSetti\u2026 { setToDefault(preset) }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La/a/a/c1/i/r;

    return-object p1
.end method

.method public final a(La/a/a/c1/i/r;)Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;
    .locals 12

    .line 54
    new-instance v11, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    .line 55
    invoke-virtual {p1}, La/a/a/c1/i/r;->M0()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, La/a/a/c1/i/r;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-result-object v0

    .line 57
    sget-object v2, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->RIGHT_TO_LEFT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 58
    invoke-virtual {p1}, La/a/a/c1/i/r;->V0()F

    move-result v3

    .line 59
    invoke-virtual {p1}, La/a/a/c1/i/r;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, La/a/a/c1/i/r;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v5

    .line 61
    invoke-virtual {p1}, La/a/a/c1/i/r;->f0()I

    move-result v6

    .line 62
    invoke-virtual {p1}, La/a/a/c1/i/r;->r0()I

    move-result v7

    .line 63
    invoke-virtual {p1}, La/a/a/c1/i/r;->t0()I

    move-result v8

    .line 64
    invoke-virtual {p1}, La/a/a/c1/i/r;->G0()I

    move-result v9

    .line 65
    invoke-virtual {p1}, La/a/a/c1/i/r;->Z0()I

    move-result v10

    move-object v0, v11

    .line 66
    invoke-direct/range {v0 .. v10}, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;-><init>(ZZFLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;IIIII)V

    return-object v11
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;
    .locals 12

    .line 67
    new-instance v11, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    .line 68
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getPrefersLowPower()Z

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultImageOrientation()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-result-object v0

    sget-object v2, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->RIGHT_TO_LEFT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 70
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultDepth()F

    move-result v3

    .line 71
    sget-object v4, La/a/a/j/d/p;->e:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    .line 72
    sget-object v5, La/a/a/j/d/p;->f:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    .line 73
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result v0

    float-to-int v6, v0

    .line 74
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result v0

    float-to-int v7, v0

    .line 75
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result v0

    float-to-int v8, v0

    .line 76
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result v0

    float-to-int v9, v0

    .line 77
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result p1

    float-to-int v10, p1

    move-object v0, v11

    .line 78
    invoke-direct/range {v0 .. v10}, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;-><init>(ZZFLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;IIIII)V

    return-object v11
.end method

.method public final a(F)Ly/b/b;
    .locals 1

    .line 17
    new-instance v0, La/a/a/j/d/p$b;

    invoke-direct {v0, p1}, La/a/a/j/d/p$b;-><init>(F)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ly/b/b;
    .locals 1

    .line 16
    new-instance v0, La/a/a/j/d/p$a;

    invoke-direct {v0, p1}, La/a/a/j/d/p$a;-><init>(I)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(La0/s/b/b;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/b<",
            "-",
            "La/a/a/c1/i/r;",
            "La0/l;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, La/a/a/j/d/p;->c:La/a/a/q0/m;

    .line 28
    invoke-virtual {v0}, La/a/a/q0/m;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, v0, p1}, La/a/a/j/d/p;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;)Ly/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, La/a/a/j/d/p$d;

    invoke-direct {v0, p1}, La/a/a/j/d/p$d;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "newValue"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)Ly/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, La/a/a/j/d/p$c;

    invoke-direct {v0, p1}, La/a/a/j/d/p$c;-><init>(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "newValue"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La0/s/b/b;)Ly/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            "La0/s/b/b<",
            "-",
            "La/a/a/c1/i/r;",
            "La0/l;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/j/d/p;->b:La/a/a/c1/c;

    new-instance v1, La/a/a/j/d/p$k;

    invoke-direct {v1, p0, p1, p2}, La/a/a/j/d/p$k;-><init>(La/a/a/j/d/p;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La0/s/b/b;)V

    invoke-virtual {v0, v1}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "updater"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "preset"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Z)Ly/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, La/a/a/j/d/p$j;

    invoke-direct {v0, p2}, La/a/a/j/d/p$j;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, La/a/a/j/d/p;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "preset"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)Ly/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, La/a/a/j/d/p$h;

    invoke-direct {v0, p1}, La/a/a/j/d/p$h;-><init>(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "newValue"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/c1/i/r;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
    .locals 2

    .line 31
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preset.uuid"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->j(Z)V

    .line 34
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getPrefersLowPower()Z

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->h(Z)V

    .line 36
    sget-object v0, La/a/a/j/d/p;->d:La/a/a/b/c1/f/k;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->p(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultImageOrientation()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-result-object v0

    const-string v1, "preset.defaultImageOrientation"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;)V

    .line 39
    sget-object v0, La/a/a/j/d/p;->e:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->a(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V

    .line 40
    sget-object v0, La/a/a/j/d/p;->f:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->a(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V

    .line 41
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result v0

    float-to-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->d(I)V

    .line 43
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result v0

    float-to-int v0, v0

    .line 44
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->f(I)V

    .line 45
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultDepth()F

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->d(F)V

    .line 47
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result v0

    float-to-int v0, v0

    .line 48
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->h(I)V

    .line 49
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result v0

    float-to-int v0, v0

    .line 50
    invoke-virtual {p1, v0}, La/a/a/c1/i/r;->i(I)V

    .line 51
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getDefaultGain()F

    move-result p2

    float-to-int p2, p2

    .line 52
    invoke-virtual {p1, p2}, La/a/a/c1/i/r;->g(I)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 53
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)Ly/b/b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/d/p$e;

    invoke-direct {v0, p1}, La/a/a/j/d/p$e;-><init>(I)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ly/b/b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/d/p$f;

    invoke-direct {v0, p1}, La/a/a/j/d/p$f;-><init>(I)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ly/b/b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/d/p$g;

    invoke-direct {v0, p1}, La/a/a/j/d/p$g;-><init>(I)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ly/b/b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/j/d/p$i;

    invoke-direct {v0, p1}, La/a/a/j/d/p$i;-><init>(I)V

    invoke-virtual {p0, v0}, La/a/a/j/d/p;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method
