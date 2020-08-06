.class public final La/a/a/q0/c$a;
.super Ljava/lang/Object;
.source "FrontendBackendStateTransformer.kt"

# interfaces
.implements Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    iput-object p2, p0, La/a/a/q0/c$a;->b:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-string p1, "availablePresets"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "delegate"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAvailablePresets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q0/c$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBModeImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBModeImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryPercentage()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryPercentage()F

    move-result v0

    return v0
.end method

.method public getBatteryState()Lcom/butterflynetinc/helios/imaging/jni/BatteryState;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryState()Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    move-result-object v0

    return-object v0
.end method

.method public getColorBoxConstraints()Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColorBoxConstraints()Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    move-result-object v0

    return-object v0
.end method

.method public getColorFlowColormaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColorFlowColormaps()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getColorFlowVelocityMode()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColorFlowVelocityMode()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v0

    return-object v0
.end method

.method public getColorGain()I
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColorGain()I

    move-result v0

    return v0
.end method

.method public getColormapVersion()Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColormapVersion()Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultColorBox()Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getDefaultColorBox()Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getDepth()F

    move-result v0

    return v0
.end method

.method public getEstimatedProbeTemperature()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getEstimatedProbeTemperature()F

    move-result v0

    return v0
.end method

.method public getFirmwareCompatibility()Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getFirmwareCompatibility()Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareUpdateRequired()Z
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getFirmwareUpdateRequired()Z

    move-result v0

    return v0
.end method

.method public getFirmwareUpdateSeconds()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getFirmwareUpdateSeconds()F

    move-result v0

    return v0
.end method

.method public getHealthCheckDescription()Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getHealthCheckDescription()Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;

    move-result-object v0

    return-object v0
.end method

.method public getImageStartY()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImageStartY()F

    move-result v0

    return v0
.end method

.method public getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v0

    return-object v0
.end method

.method public getIsAutoFreezeEnabled()Z
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getIsAutoFreezeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsTransitioning()Z
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getIsTransitioning()Z

    move-result v0

    return v0
.end method

.method public getIsUaoHardware()Z
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getIsUaoHardware()Z

    move-result v0

    return v0
.end method

.method public getMModeAngleInDegrees()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getMModeAngleInDegrees()F

    move-result v0

    return v0
.end method

.method public getMModeAngleMaxInDegrees()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getMModeAngleMaxInDegrees()F

    move-result v0

    return v0
.end method

.method public getMechanicalIndex()D
    .locals 2

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getMechanicalIndex()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPerpPlaneX()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getPerpPlaneX()F

    move-result v0

    return v0
.end method

.method public getPerpPlaneXMax()F
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getPerpPlaneXMax()F

    move-result v0

    return v0
.end method

.method public getPracticeType()Lcom/butterflynetinc/helios/imaging/jni/PracticeType;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getPracticeType()Lcom/butterflynetinc/helios/imaging/jni/PracticeType;

    move-result-object v0

    return-object v0
.end method

.method public getProbeHldSupport()Z
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeHldSupport()Z

    move-result v0

    return v0
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    return-object v0
.end method

.method public getProbeRequiresHealthCheck()Z
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeRequiresHealthCheck()Z

    move-result v0

    return v0
.end method

.method public getProbeSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeTla()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeTla()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeUdiDi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeUdiDi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeUdiPi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeUdiPi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPulsedDopplerMode()Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getPulsedDopplerMode()Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTestVersion()I
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getSelfTestVersion()I

    move-result v0

    return v0
.end method

.method public getTemperatureState()Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTemperatureState()Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    move-result-object v0

    return-object v0
.end method

.method public getTgcFar()I
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcFar()I

    move-result v0

    return v0
.end method

.method public getTgcMid()I
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcMid()I

    move-result v0

    return v0
.end method

.method public getTgcNear()I
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTgcNear()I

    move-result v0

    return v0
.end method

.method public getThermalIndex()Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getThermalIndex()Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;

    move-result-object v0

    return-object v0
.end method

.method public getTraceImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTraceImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getTraceScrollSpeedMode()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTraceScrollSpeedMode()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v0

    return-object v0
.end method

.method public getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    return-object v0
.end method

.method public getUniformGain()I
    .locals 1

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUniformGain()I

    move-result v0

    return v0
.end method

.method public getUnitRelativeTemperature()D
    .locals 2

    iget-object v0, p0, La/a/a/q0/c$a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUnitRelativeTemperature()D

    move-result-wide v0

    return-wide v0
.end method
