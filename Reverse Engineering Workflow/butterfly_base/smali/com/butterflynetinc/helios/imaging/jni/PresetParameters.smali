.class public final Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;
.super Ljava/lang/Object;
.source "PresetParameters.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final colorGain:I

.field public final depthMeters:F

.field public final flipImageLeftRight:Z

.field public final flowVelocityScaleMode:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

.field public final lowAcousticPower:Z

.field public final tgcFar:I

.field public final tgcMid:I

.field public final tgcNear:I

.field public final traceScrollSpeedMode:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

.field public final uniformGain:I


# direct methods
.method public constructor <init>(ZZFLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->lowAcousticPower:Z

    .line 3
    iput-boolean p2, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flipImageLeftRight:Z

    .line 4
    iput p3, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->depthMeters:F

    .line 5
    iput-object p4, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flowVelocityScaleMode:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    .line 6
    iput-object p5, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->traceScrollSpeedMode:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    .line 7
    iput p6, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->colorGain:I

    .line 8
    iput p7, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->uniformGain:I

    .line 9
    iput p8, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcNear:I

    .line 10
    iput p9, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcMid:I

    .line 11
    iput p10, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcFar:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;

    .line 3
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->lowAcousticPower:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->lowAcousticPower:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flipImageLeftRight:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flipImageLeftRight:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->depthMeters:F

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->depthMeters:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flowVelocityScaleMode:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flowVelocityScaleMode:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->traceScrollSpeedMode:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    iget-object v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->traceScrollSpeedMode:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->colorGain:I

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->colorGain:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->uniformGain:I

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->uniformGain:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcNear:I

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcNear:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcMid:I

    iget v2, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcMid:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcFar:I

    iget p1, p1, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcFar:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getColorGain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->colorGain:I

    return v0
.end method

.method public getDepthMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->depthMeters:F

    return v0
.end method

.method public getFlipImageLeftRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flipImageLeftRight:Z

    return v0
.end method

.method public getFlowVelocityScaleMode()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flowVelocityScaleMode:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    return-object v0
.end method

.method public getLowAcousticPower()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->lowAcousticPower:Z

    return v0
.end method

.method public getTgcFar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcFar:I

    return v0
.end method

.method public getTgcMid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcMid:I

    return v0
.end method

.method public getTgcNear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcNear:I

    return v0
.end method

.method public getTraceScrollSpeedMode()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->traceScrollSpeedMode:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    return-object v0
.end method

.method public getUniformGain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->uniformGain:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->lowAcousticPower:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flipImageLeftRight:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->depthMeters:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(FII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flowVelocityScaleMode:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->traceScrollSpeedMode:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->colorGain:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->uniformGain:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcNear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcMid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcFar:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PresetParameters{lowAcousticPower="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->lowAcousticPower:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",flipImageLeftRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flipImageLeftRight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",depthMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->depthMeters:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",flowVelocityScaleMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->flowVelocityScaleMode:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",traceScrollSpeedMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->traceScrollSpeedMode:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",colorGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->colorGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",uniformGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->uniformGain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tgcNear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcNear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tgcMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcMid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tgcFar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->tgcFar:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
