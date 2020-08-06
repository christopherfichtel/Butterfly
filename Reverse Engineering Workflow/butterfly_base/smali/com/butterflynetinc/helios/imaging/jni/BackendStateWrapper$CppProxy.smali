.class public final Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;
.super Ljava/lang/Object;
.source "BackendStateWrapper.java"

# interfaces
.implements Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getAvailabilityStatus(J)Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;
.end method

.method private native native_getAvailablePresets(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getBModeImageRect(J)Lcom/butterflynetinc/helios/imaging/jni/Rect;
.end method

.method private native native_getBatteryPercentage(J)F
.end method

.method private native native_getBatteryState(J)Lcom/butterflynetinc/helios/imaging/jni/BatteryState;
.end method

.method private native native_getColorBoxConstraints(J)Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;
.end method

.method private native native_getColorFlowColormaps(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method private native native_getColorFlowVelocityMode(J)Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;
.end method

.method private native native_getColorGain(J)I
.end method

.method private native native_getColormapVersion(J)Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;
.end method

.method private native native_getDefaultColorBox(J)Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;
.end method

.method private native native_getDepth(J)F
.end method

.method private native native_getEstimatedProbeTemperature(J)F
.end method

.method private native native_getFirmwareCompatibility(J)Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;
.end method

.method private native native_getFirmwareUpdateRequired(J)Z
.end method

.method private native native_getFirmwareUpdateSeconds(J)F
.end method

.method private native native_getHealthCheckDescription(J)Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;
.end method

.method private native native_getImageStartY(J)F
.end method

.method private native native_getImagingPreset(J)Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;
.end method

.method private native native_getIsAutoFreezeEnabled(J)Z
.end method

.method private native native_getIsTransitioning(J)Z
.end method

.method private native native_getIsUaoHardware(J)Z
.end method

.method private native native_getMModeAngleInDegrees(J)F
.end method

.method private native native_getMModeAngleMaxInDegrees(J)F
.end method

.method private native native_getMechanicalIndex(J)D
.end method

.method private native native_getPerpPlaneX(J)F
.end method

.method private native native_getPerpPlaneXMax(J)F
.end method

.method private native native_getPracticeType(J)Lcom/butterflynetinc/helios/imaging/jni/PracticeType;
.end method

.method private native native_getProbeHldSupport(J)Z
.end method

.method private native native_getProbeName(J)Ljava/lang/String;
.end method

.method private native native_getProbeReadiness(J)Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;
.end method

.method private native native_getProbeRequiresHealthCheck(J)Z
.end method

.method private native native_getProbeSerial(J)Ljava/lang/String;
.end method

.method private native native_getProbeTla(J)Ljava/lang/String;
.end method

.method private native native_getProbeUdiDi(J)Ljava/lang/String;
.end method

.method private native native_getProbeUdiPi(J)Ljava/lang/String;
.end method

.method private native native_getPulsedDopplerMode(J)Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;
.end method

.method private native native_getSelfTestVersion(J)I
.end method

.method private native native_getTemperatureState(J)Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;
.end method

.method private native native_getTgcFar(J)I
.end method

.method private native native_getTgcMid(J)I
.end method

.method private native native_getTgcNear(J)I
.end method

.method private native native_getThermalIndex(J)Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;
.end method

.method private native native_getTraceImageRect(J)Lcom/butterflynetinc/helios/imaging/jni/Rect;
.end method

.method private native native_getTraceScrollSpeedMode(J)Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
.end method

.method private native native_getUltrasoundMode(J)Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
.end method

.method private native native_getUniformGain(J)I
.end method

.method private native native_getUnitRelativeTemperature(J)D
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getAvailabilityStatus(J)Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAvailablePresets()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getAvailablePresets(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBModeImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getBModeImageRect(J)Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryPercentage()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getBatteryPercentage(J)F

    move-result v0

    return v0
.end method

.method public getBatteryState()Lcom/butterflynetinc/helios/imaging/jni/BatteryState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getBatteryState(J)Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    move-result-object v0

    return-object v0
.end method

.method public getColorBoxConstraints()Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getColorBoxConstraints(J)Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    move-result-object v0

    return-object v0
.end method

.method public getColorFlowColormaps()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getColorFlowColormaps(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getColorFlowVelocityMode()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getColorFlowVelocityMode(J)Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v0

    return-object v0
.end method

.method public getColorGain()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getColorGain(J)I

    move-result v0

    return v0
.end method

.method public getColormapVersion()Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getColormapVersion(J)Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultColorBox()Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getDefaultColorBox(J)Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getDepth(J)F

    move-result v0

    return v0
.end method

.method public getEstimatedProbeTemperature()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getEstimatedProbeTemperature(J)F

    move-result v0

    return v0
.end method

.method public getFirmwareCompatibility()Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getFirmwareCompatibility(J)Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareUpdateRequired()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getFirmwareUpdateRequired(J)Z

    move-result v0

    return v0
.end method

.method public getFirmwareUpdateSeconds()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getFirmwareUpdateSeconds(J)F

    move-result v0

    return v0
.end method

.method public getHealthCheckDescription()Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getHealthCheckDescription(J)Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;

    move-result-object v0

    return-object v0
.end method

.method public getImageStartY()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getImageStartY(J)F

    move-result v0

    return v0
.end method

.method public getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getImagingPreset(J)Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v0

    return-object v0
.end method

.method public getIsAutoFreezeEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getIsAutoFreezeEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getIsTransitioning()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getIsTransitioning(J)Z

    move-result v0

    return v0
.end method

.method public getIsUaoHardware()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getIsUaoHardware(J)Z

    move-result v0

    return v0
.end method

.method public getMModeAngleInDegrees()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getMModeAngleInDegrees(J)F

    move-result v0

    return v0
.end method

.method public getMModeAngleMaxInDegrees()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getMModeAngleMaxInDegrees(J)F

    move-result v0

    return v0
.end method

.method public getMechanicalIndex()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getMechanicalIndex(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPerpPlaneX()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getPerpPlaneX(J)F

    move-result v0

    return v0
.end method

.method public getPerpPlaneXMax()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getPerpPlaneXMax(J)F

    move-result v0

    return v0
.end method

.method public getPracticeType()Lcom/butterflynetinc/helios/imaging/jni/PracticeType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getPracticeType(J)Lcom/butterflynetinc/helios/imaging/jni/PracticeType;

    move-result-object v0

    return-object v0
.end method

.method public getProbeHldSupport()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getProbeHldSupport(J)Z

    move-result v0

    return v0
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getProbeName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getProbeReadiness(J)Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    return-object v0
.end method

.method public getProbeRequiresHealthCheck()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getProbeRequiresHealthCheck(J)Z

    move-result v0

    return v0
.end method

.method public getProbeSerial()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getProbeSerial(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeTla()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getProbeTla(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeUdiDi()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getProbeUdiDi(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProbeUdiPi()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getProbeUdiPi(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPulsedDopplerMode()Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getPulsedDopplerMode(J)Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTestVersion()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getSelfTestVersion(J)I

    move-result v0

    return v0
.end method

.method public getTemperatureState()Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getTemperatureState(J)Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    move-result-object v0

    return-object v0
.end method

.method public getTgcFar()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getTgcFar(J)I

    move-result v0

    return v0
.end method

.method public getTgcMid()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getTgcMid(J)I

    move-result v0

    return v0
.end method

.method public getTgcNear()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getTgcNear(J)I

    move-result v0

    return v0
.end method

.method public getThermalIndex()Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getThermalIndex(J)Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;

    move-result-object v0

    return-object v0
.end method

.method public getTraceImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getTraceImageRect(J)Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getTraceScrollSpeedMode()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getTraceScrollSpeedMode(J)Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v0

    return-object v0
.end method

.method public getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getUltrasoundMode(J)Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    return-object v0
.end method

.method public getUniformGain()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getUniformGain(J)I

    move-result v0

    return v0
.end method

.method public getUnitRelativeTemperature()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;->native_getUnitRelativeTemperature(J)D

    move-result-wide v0

    return-wide v0
.end method
