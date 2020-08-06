.class public final Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;
.super Ljava/lang/Object;
.source "ColorBoxConstraintParameters.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final bModeHalfFovAngleDeg:F

.field public final bModeVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

.field public final dopplerVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

.field public final maxAperture:F

.field public final minBoxHeightLinear:F

.field public final minBoxHeightPolar:F

.field public final minBoxSectorPolar:F

.field public final minBoxWidthLinear:F


# direct methods
.method public constructor <init>(FLcom/butterflynetinc/helios/imaging/jni/PointF;Lcom/butterflynetinc/helios/imaging/jni/PointF;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->maxAperture:F

    .line 3
    iput-object p2, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->dopplerVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    .line 4
    iput-object p3, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    .line 5
    iput p4, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeHalfFovAngleDeg:F

    .line 6
    iput p5, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxWidthLinear:F

    .line 7
    iput p6, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightLinear:F

    .line 8
    iput p7, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightPolar:F

    .line 9
    iput p8, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxSectorPolar:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    .line 3
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->maxAperture:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->maxAperture:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->dopplerVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->dopplerVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    .line 4
    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/imaging/jni/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    .line 5
    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/imaging/jni/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeHalfFovAngleDeg:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeHalfFovAngleDeg:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxWidthLinear:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxWidthLinear:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightLinear:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightLinear:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightPolar:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightPolar:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxSectorPolar:F

    iget p1, p1, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxSectorPolar:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBModeHalfFovAngleDeg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeHalfFovAngleDeg:F

    return v0
.end method

.method public getBModeVirtualApex()Lcom/butterflynetinc/helios/imaging/jni/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    return-object v0
.end method

.method public getDopplerVirtualApex()Lcom/butterflynetinc/helios/imaging/jni/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->dopplerVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    return-object v0
.end method

.method public getMaxAperture()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->maxAperture:F

    return v0
.end method

.method public getMinBoxHeightLinear()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightLinear:F

    return v0
.end method

.method public getMinBoxHeightPolar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightPolar:F

    return v0
.end method

.method public getMinBoxSectorPolar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxSectorPolar:F

    return v0
.end method

.method public getMinBoxWidthLinear()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxWidthLinear:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->maxAperture:F

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->dopplerVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/PointF;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeHalfFovAngleDeg:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxWidthLinear:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightLinear:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightPolar:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxSectorPolar:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorBoxConstraintParameters{maxAperture="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->maxAperture:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",dopplerVirtualApex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->dopplerVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bModeVirtualApex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeVirtualApex:Lcom/butterflynetinc/helios/imaging/jni/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bModeHalfFovAngleDeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->bModeHalfFovAngleDeg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",minBoxWidthLinear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxWidthLinear:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",minBoxHeightLinear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightLinear:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",minBoxHeightPolar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxHeightPolar:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",minBoxSectorPolar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->minBoxSectorPolar:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
