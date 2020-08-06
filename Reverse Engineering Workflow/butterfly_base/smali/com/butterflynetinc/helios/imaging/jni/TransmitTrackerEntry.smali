.class public final Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;
.super Ljava/lang/Object;
.source "TransmitTrackerEntry.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final assemblyNumber:Ljava/lang/String;

.field public final count:J

.field public final mode:Ljava/lang/String;

.field public final numTransmits:J

.field public final preset:Ljava/lang/String;

.field public final probeSerial:Ljava/lang/String;

.field public final serialNumber:Ljava/lang/String;

.field public final transmitAzFocus:D

.field public final transmitElFocus:D

.field public final transmitFrequencyHz:D

.field public final transmitLength:J

.field public final vbias:D

.field public final vddhv:D

.field public final vneghv:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDJDDDDDJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->probeSerial:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->serialNumber:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->assemblyNumber:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->preset:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->mode:Ljava/lang/String;

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->numTransmits:J

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitFrequencyHz:D

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitLength:J

    move-wide v1, p12

    .line 10
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitAzFocus:D

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitElFocus:D

    move-wide/from16 v1, p16

    .line 12
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vbias:D

    move-wide/from16 v1, p18

    .line 13
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vddhv:D

    move-wide/from16 v1, p20

    .line 14
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vneghv:D

    move-wide/from16 v1, p22

    .line 15
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->count:J

    return-void
.end method


# virtual methods
.method public getAssemblyNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->assemblyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->count:J

    return-wide v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getNumTransmits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->numTransmits:J

    return-wide v0
.end method

.method public getPreset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->preset:Ljava/lang/String;

    return-object v0
.end method

.method public getProbeSerial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->probeSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTransmitAzFocus()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitAzFocus:D

    return-wide v0
.end method

.method public getTransmitElFocus()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitElFocus:D

    return-wide v0
.end method

.method public getTransmitFrequencyHz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitFrequencyHz:D

    return-wide v0
.end method

.method public getTransmitLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitLength:J

    return-wide v0
.end method

.method public getVbias()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vbias:D

    return-wide v0
.end method

.method public getVddhv()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vddhv:D

    return-wide v0
.end method

.method public getVneghv()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vneghv:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransmitTrackerEntry{probeSerial="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->probeSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->serialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",assemblyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->assemblyNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->preset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",numTransmits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->numTransmits:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",transmitFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitFrequencyHz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",transmitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",transmitAzFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitAzFocus:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",transmitElFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->transmitElFocus:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",vbias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vbias:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",vddhv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vddhv:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",vneghv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->vneghv:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
