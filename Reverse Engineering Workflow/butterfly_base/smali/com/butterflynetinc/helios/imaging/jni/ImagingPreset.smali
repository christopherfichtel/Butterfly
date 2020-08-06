.class public final Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;
.super Ljava/lang/Object;
.source "ImagingPreset.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bannerName:Ljava/lang/String;

.field public final defaultDepth:F

.field public final defaultGain:F

.field public final defaultImageOrientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

.field public final dicomName:Ljava/lang/String;

.field public final groupName:Ljava/lang/String;

.field public final isExperimental:Z

.field public final isLinearPreset:Z

.field public final isVeterinary:Z

.field public final maxDepth:F

.field public final minDepth:F

.field public final name:Ljava/lang/String;

.field public final prefersLowPower:Z

.field public final supportedModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZFFFFZLjava/lang/String;Ljava/lang/String;ZLcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;ZFFFFZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->uuid:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->name:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->bannerName:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->supportedModes:Ljava/util/ArrayList;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isExperimental:Z

    move v1, p6

    .line 7
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->minDepth:F

    move v1, p7

    .line 8
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->maxDepth:F

    move v1, p8

    .line 9
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultDepth:F

    move v1, p9

    .line 10
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultGain:F

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isLinearPreset:Z

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->dicomName:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->groupName:Ljava/lang/String;

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isVeterinary:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultImageOrientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->prefersLowPower:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->annotations:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->bannerName:Ljava/lang/String;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->bannerName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->supportedModes:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->supportedModes:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isExperimental:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isExperimental:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->minDepth:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->minDepth:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->maxDepth:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->maxDepth:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultDepth:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultDepth:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultGain:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultGain:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isLinearPreset:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isLinearPreset:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->dicomName:Ljava/lang/String;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->dicomName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->groupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->groupName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isVeterinary:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isVeterinary:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultImageOrientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultImageOrientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->prefersLowPower:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->prefersLowPower:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->annotations:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->annotations:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAnnotations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->annotations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBannerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->bannerName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultDepth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultDepth:F

    return v0
.end method

.method public getDefaultGain()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultGain:F

    return v0
.end method

.method public getDefaultImageOrientation()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultImageOrientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    return-object v0
.end method

.method public getDicomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->dicomName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsExperimental()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isExperimental:Z

    return v0
.end method

.method public getIsLinearPreset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isLinearPreset:Z

    return v0
.end method

.method public getIsVeterinary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isVeterinary:Z

    return v0
.end method

.method public getMaxDepth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->maxDepth:F

    return v0
.end method

.method public getMinDepth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->minDepth:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefersLowPower()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->prefersLowPower:Z

    return v0
.end method

.method public getSupportedModes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->supportedModes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->uuid:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->bannerName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->supportedModes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isExperimental:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->minDepth:F

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->maxDepth:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultDepth:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultGain:F

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isLinearPreset:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->dicomName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->groupName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isVeterinary:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultImageOrientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->prefersLowPower:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImagingPreset{uuid="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bannerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->bannerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",supportedModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->supportedModes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isExperimental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isExperimental:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",minDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->minDepth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",maxDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->maxDepth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",defaultDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultDepth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",defaultGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultGain:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",isLinearPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isLinearPreset:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",dicomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->dicomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isVeterinary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->isVeterinary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",defaultImageOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->defaultImageOrientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",prefersLowPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->prefersLowPower:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
