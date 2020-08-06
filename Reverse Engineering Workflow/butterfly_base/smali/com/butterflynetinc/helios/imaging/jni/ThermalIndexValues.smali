.class public final Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;
.super Ljava/lang/Object;
.source "ThermalIndexValues.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final bone:D

.field public final softTissue:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->softTissue:D

    .line 3
    iput-wide p3, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->bone:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;

    .line 3
    iget-wide v2, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->softTissue:D

    iget-wide v4, p1, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->softTissue:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->bone:D

    iget-wide v4, p1, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->bone:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBone()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->bone:D

    return-wide v0
.end method

.method public getSoftTissue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->softTissue:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->softTissue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->softTissue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->bone:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v5, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->bone:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThermalIndexValues{softTissue="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->softTissue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",bone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;->bone:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
