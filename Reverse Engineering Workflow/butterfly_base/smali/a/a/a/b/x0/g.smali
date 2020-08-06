.class public final La/a/a/b/x0/g;
.super Ljava/lang/Object;
.source "CaptureMetadata.kt"


# instance fields
.field public final a:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

.field public final b:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

.field public final c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:La/a/a/q0/i0;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;FFFFILa/a/a/q0/i0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/x0/g;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    iput-object p2, p0, La/a/a/b/x0/g;->b:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    iput-object p3, p0, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    iput p4, p0, La/a/a/b/x0/g;->d:F

    iput p5, p0, La/a/a/b/x0/g;->e:F

    iput p6, p0, La/a/a/b/x0/g;->f:F

    iput p7, p0, La/a/a/b/x0/g;->g:F

    iput p8, p0, La/a/a/b/x0/g;->h:I

    iput-object p9, p0, La/a/a/b/x0/g;->i:La/a/a/q0/i0;

    return-void

    :cond_0
    const-string p1, "iqIntrinsics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "imagingPreset"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "ultrasoundMode"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "backendImageOrientation"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/b/x0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/b/x0/g;

    iget-object v1, p0, La/a/a/b/x0/g;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    iget-object v3, p1, La/a/a/b/x0/g;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b/x0/g;->b:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    iget-object v3, p1, La/a/a/b/x0/g;->b:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    iget-object v3, p1, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La/a/a/b/x0/g;->d:F

    iget v3, p1, La/a/a/b/x0/g;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, La/a/a/b/x0/g;->e:F

    iget v3, p1, La/a/a/b/x0/g;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, La/a/a/b/x0/g;->f:F

    iget v3, p1, La/a/a/b/x0/g;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, La/a/a/b/x0/g;->g:F

    iget v3, p1, La/a/a/b/x0/g;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, La/a/a/b/x0/g;->h:I

    iget v3, p1, La/a/a/b/x0/g;->h:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b/x0/g;->i:La/a/a/q0/i0;

    iget-object p1, p1, La/a/a/b/x0/g;->i:La/a/a/q0/i0;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, La/a/a/b/x0/g;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/g;->b:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/b/x0/g;->d:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, La/a/a/b/x0/g;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/b/x0/g;->f:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, La/a/a/b/x0/g;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/b/x0/g;->h:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, La/c/a/a/a;->a(III)I

    move-result v0

    iget-object v2, p0, La/a/a/b/x0/g;->i:La/a/a/q0/i0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La/a/a/q0/i0;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CaptureMetadata(backendImageOrientation="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/x0/g;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ultrasoundMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/g;->b:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagingPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/g;->c:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mechanicalIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", refreshRateHertz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/g;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", thermalIndexBone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/g;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", thermalIndexSoftTissue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/g;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", probeBatteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iqIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/g;->i:La/a/a/q0/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
