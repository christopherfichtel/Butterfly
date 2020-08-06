.class public final Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;
.super Ljava/lang/Object;
.source "ProbePowerUsage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final coulombCount:D

.field public final currentAmps:D

.field public final powerDurationSeconds:D

.field public final powerWatts:D

.field public final serialNumber:Ljava/lang/String;

.field public final voltage:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->serialNumber:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->powerDurationSeconds:D

    .line 4
    iput-wide p4, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->currentAmps:D

    .line 5
    iput-wide p6, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->powerWatts:D

    .line 6
    iput-wide p8, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->voltage:D

    .line 7
    iput-wide p10, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->coulombCount:D

    return-void
.end method


# virtual methods
.method public getCoulombCount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->coulombCount:D

    return-wide v0
.end method

.method public getCurrentAmps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->currentAmps:D

    return-wide v0
.end method

.method public getPowerDurationSeconds()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->powerDurationSeconds:D

    return-wide v0
.end method

.method public getPowerWatts()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->powerWatts:D

    return-wide v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVoltage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->voltage:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProbePowerUsage{serialNumber="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",powerDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->powerDurationSeconds:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",currentAmps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->currentAmps:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",powerWatts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->powerWatts:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",voltage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->voltage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",coulombCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;->coulombCount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
