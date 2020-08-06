.class public final Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;
.super Ljava/lang/Object;
.source "DefaultColorBoxParameters.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final linearAngle:F

.field public final linearEnabled:Z

.field public final linearHeight:F

.field public final linearWidth:F

.field public final linearX:F

.field public final linearY:F

.field public final polarAngle:F

.field public final polarR1:F

.field public final polarR2:F

.field public final polarSectorAngle:F

.field public final polarVirtualApexX:F

.field public final polarVirtualApexZ:F

.field public final spectralAngleCorrection:F

.field public final spectralBeamAngle:F

.field public final spectralBeamStartX:F

.field public final spectralSize:F

.field public final spectralVesselAngle:F

.field public final spectralX:F

.field public final spectralZ:F


# direct methods
.method public constructor <init>(ZFFFFFFFFFFFFFFFFFF)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearEnabled:Z

    move v1, p2

    .line 3
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearX:F

    move v1, p3

    .line 4
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearY:F

    move v1, p4

    .line 5
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearWidth:F

    move v1, p5

    .line 6
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearHeight:F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearAngle:F

    move v1, p7

    .line 8
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR1:F

    move v1, p8

    .line 9
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR2:F

    move v1, p9

    .line 10
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarAngle:F

    move v1, p10

    .line 11
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarSectorAngle:F

    move v1, p11

    .line 12
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexX:F

    move v1, p12

    .line 13
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexZ:F

    move v1, p13

    .line 14
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralX:F

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralZ:F

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralSize:F

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralVesselAngle:F

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamStartX:F

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamAngle:F

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralAngleCorrection:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    .line 3
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearEnabled:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearEnabled:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearX:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearY:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearWidth:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearWidth:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearHeight:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearHeight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearAngle:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearAngle:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR1:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR1:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR2:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR2:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarAngle:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarAngle:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarSectorAngle:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarSectorAngle:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexX:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexZ:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexZ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralX:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralZ:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralZ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralSize:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralSize:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralVesselAngle:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralVesselAngle:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamStartX:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamStartX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamAngle:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamAngle:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralAngleCorrection:F

    iget p1, p1, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralAngleCorrection:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getLinearAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearAngle:F

    return v0
.end method

.method public getLinearEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearEnabled:Z

    return v0
.end method

.method public getLinearHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearHeight:F

    return v0
.end method

.method public getLinearWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearWidth:F

    return v0
.end method

.method public getLinearX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearX:F

    return v0
.end method

.method public getLinearY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearY:F

    return v0
.end method

.method public getPolarAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarAngle:F

    return v0
.end method

.method public getPolarR1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR1:F

    return v0
.end method

.method public getPolarR2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR2:F

    return v0
.end method

.method public getPolarSectorAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarSectorAngle:F

    return v0
.end method

.method public getPolarVirtualApexX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexX:F

    return v0
.end method

.method public getPolarVirtualApexZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexZ:F

    return v0
.end method

.method public getSpectralAngleCorrection()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralAngleCorrection:F

    return v0
.end method

.method public getSpectralBeamAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamAngle:F

    return v0
.end method

.method public getSpectralBeamStartX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamStartX:F

    return v0
.end method

.method public getSpectralSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralSize:F

    return v0
.end method

.method public getSpectralVesselAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralVesselAngle:F

    return v0
.end method

.method public getSpectralX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralX:F

    return v0
.end method

.method public getSpectralZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralZ:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearEnabled:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearX:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearY:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearWidth:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearHeight:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearAngle:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR1:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR2:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarAngle:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarSectorAngle:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexX:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexZ:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralX:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralZ:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralSize:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 16
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralVesselAngle:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamStartX:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamAngle:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 19
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralAngleCorrection:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DefaultColorBoxParameters{linearEnabled="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",linearX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",linearY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",linearWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",linearHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",linearAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->linearAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",polarR1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",polarR2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarR2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",polarAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",polarSectorAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarSectorAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",polarVirtualApexX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",polarVirtualApexZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->polarVirtualApexZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",spectralX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",spectralZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",spectralSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",spectralVesselAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralVesselAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",spectralBeamStartX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamStartX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",spectralBeamAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralBeamAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",spectralAngleCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->spectralAngleCorrection:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
