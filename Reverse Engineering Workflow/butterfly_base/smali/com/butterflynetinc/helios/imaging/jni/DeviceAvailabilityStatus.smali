.class public final Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;
.super Ljava/lang/Object;
.source "DeviceAvailabilityStatus.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final isEnabled:Z

.field public final isRegistered:Z

.field public final lastCheckinDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(ZZLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isEnabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isRegistered:Z

    .line 4
    iput-object p3, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->lastCheckinDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    .line 3
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isEnabled:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isEnabled:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isRegistered:Z

    iget-boolean v2, p1, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isRegistered:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->lastCheckinDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->lastCheckinDate:Ljava/util/Date;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isEnabled:Z

    return v0
.end method

.method public getIsRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isRegistered:Z

    return v0
.end method

.method public getLastCheckinDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->lastCheckinDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isEnabled:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isRegistered:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->lastCheckinDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeviceAvailabilityStatus{isEnabled="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->isRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",lastCheckinDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->lastCheckinDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
