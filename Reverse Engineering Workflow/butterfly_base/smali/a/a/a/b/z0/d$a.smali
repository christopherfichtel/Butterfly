.class public final La/a/a/b/z0/d$a;
.super Ljava/lang/Object;
.source "ExamLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/z0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(La/a/a/b/z0/d$a;La/a/a/b/u0;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, La/a/a/b/z0/d$a;->a(La/a/a/b/u0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(La/a/a/b/z0/d$a;La/a/a/b/u0;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, La/a/a/b/z0/d$a;->b(La/a/a/b/u0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;La/a/a/q0/b;)La/a/a/b/c1/g/d$a;
    .locals 1

    if-eqz p1, :cond_2

    .line 22
    invoke-static {p1}, Lv/u/v;->b(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p2, La/a/a/q0/b;->d:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    .line 24
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    sget-object p1, La/a/a/b/c1/g/d$a;->e:La/a/a/b/c1/g/d$a;

    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, La/a/a/b/c1/g/d$a;->f:La/a/a/b/c1/g/d$a;

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object p1, La/a/a/b/c1/g/d$a;->d:La/a/a/b/c1/g/d$a;

    :goto_1
    return-object p1
.end method

.method public final a(La/a/a/b/z0/f;)La/a/a/b/x0/g;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, v0, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v1, "backendState.imagingPreset ?: return null"

    invoke-static {v6, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "backendState.probeName"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(no name)"

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v11, v1

    .line 7
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeSerial()Ljava/lang/String;

    move-result-object v1

    const-string v3, "backendState.probeSerial"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "(no serial number)"

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeSerial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v12, v1

    .line 9
    iget-object v1, v0, La/a/a/b/z0/f;->m:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->LEFT_TO_RIGHT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    :goto_2
    move-object v4, v1

    .line 11
    new-instance v1, La/a/a/b/x0/g;

    .line 12
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v5

    const-string v3, "backendState.ultrasoundMode"

    invoke-static {v5, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getMechanicalIndex()D

    move-result-wide v7

    double-to-float v13, v7

    .line 14
    iget v0, v0, La/a/a/b/z0/f;->M:I

    int-to-float v0, v0

    .line 15
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getThermalIndex()Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->getBone()D

    move-result-wide v8

    double-to-float v3, v8

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v7

    .line 16
    :goto_3
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getThermalIndex()Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->getSoftTissue()D

    move-result-wide v7

    double-to-float v3, v7

    move v15, v3

    goto :goto_4

    :cond_4
    move v15, v7

    .line 17
    :goto_4
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryPercentage()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 18
    new-instance v16, La/a/a/q0/i0;

    const-string v8, "TODO"

    const-string v9, "TODO"

    const-string v10, "TODO"

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, La/a/a/q0/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move v7, v13

    move v8, v0

    move v9, v14

    move v10, v15

    move v11, v2

    move-object/from16 v12, v16

    .line 19
    invoke-direct/range {v3 .. v12}, La/a/a/b/x0/g;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;FFFFILa/a/a/q0/i0;)V

    :cond_5
    return-object v1

    :cond_6
    const-string v0, "model"

    .line 20
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(La/a/a/b/u0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 2
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object p1

    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(La/a/a/b/u0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 2
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object p1

    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
