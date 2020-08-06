.class public final Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;
.super Ljava/lang/Object;
.source "SpectralDopplerBox.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final size:F

.field public final vesselAngleDegrees:F

.field public final x:F

.field public final z:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->x:F

    .line 3
    iput p2, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->z:F

    .line 4
    iput p3, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->size:F

    .line 5
    iput p4, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->vesselAngleDegrees:F

    return-void
.end method


# virtual methods
.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->size:F

    return v0
.end method

.method public getVesselAngleDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->vesselAngleDegrees:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->x:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->z:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SpectralDopplerBox{x="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",vesselAngleDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;->vesselAngleDegrees:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
