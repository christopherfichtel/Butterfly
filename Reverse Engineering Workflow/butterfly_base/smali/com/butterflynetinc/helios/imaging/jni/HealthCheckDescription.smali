.class public final Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;
.super Ljava/lang/Object;
.source "HealthCheckDescription.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final lastSelfTestSeconds:J

.field public final probeAwakeSeconds:J

.field public final skippedSelfTests:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->skippedSelfTests:J

    .line 3
    iput-wide p3, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->probeAwakeSeconds:J

    .line 4
    iput-wide p5, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->lastSelfTestSeconds:J

    return-void
.end method


# virtual methods
.method public getLastSelfTestSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->lastSelfTestSeconds:J

    return-wide v0
.end method

.method public getProbeAwakeSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->probeAwakeSeconds:J

    return-wide v0
.end method

.method public getSkippedSelfTests()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->skippedSelfTests:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HealthCheckDescription{skippedSelfTests="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->skippedSelfTests:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",probeAwakeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->probeAwakeSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lastSelfTestSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;->lastSelfTestSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
