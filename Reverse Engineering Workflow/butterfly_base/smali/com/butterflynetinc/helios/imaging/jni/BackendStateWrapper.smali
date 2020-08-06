.class public interface abstract Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;
.super Ljava/lang/Object;
.source "BackendStateWrapper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;
.end method

.method public abstract getAvailablePresets()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBModeImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;
.end method

.method public abstract getBatteryPercentage()F
.end method

.method public abstract getBatteryState()Lcom/butterflynetinc/helios/imaging/jni/BatteryState;
.end method

.method public abstract getColorBoxConstraints()Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;
.end method

.method public abstract getColorFlowColormaps()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getColorFlowVelocityMode()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;
.end method

.method public abstract getColorGain()I
.end method

.method public abstract getColormapVersion()Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;
.end method

.method public abstract getDefaultColorBox()Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;
.end method

.method public abstract getDepth()F
.end method

.method public abstract getEstimatedProbeTemperature()F
.end method

.method public abstract getFirmwareCompatibility()Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;
.end method

.method public abstract getFirmwareUpdateRequired()Z
.end method

.method public abstract getFirmwareUpdateSeconds()F
.end method

.method public abstract getHealthCheckDescription()Lcom/butterflynetinc/helios/imaging/jni/HealthCheckDescription;
.end method

.method public abstract getImageStartY()F
.end method

.method public abstract getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;
.end method

.method public abstract getIsAutoFreezeEnabled()Z
.end method

.method public abstract getIsTransitioning()Z
.end method

.method public abstract getIsUaoHardware()Z
.end method

.method public abstract getMModeAngleInDegrees()F
.end method

.method public abstract getMModeAngleMaxInDegrees()F
.end method

.method public abstract getMechanicalIndex()D
.end method

.method public abstract getPerpPlaneX()F
.end method

.method public abstract getPerpPlaneXMax()F
.end method

.method public abstract getPracticeType()Lcom/butterflynetinc/helios/imaging/jni/PracticeType;
.end method

.method public abstract getProbeHldSupport()Z
.end method

.method public abstract getProbeName()Ljava/lang/String;
.end method

.method public abstract getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;
.end method

.method public abstract getProbeRequiresHealthCheck()Z
.end method

.method public abstract getProbeSerial()Ljava/lang/String;
.end method

.method public abstract getProbeTla()Ljava/lang/String;
.end method

.method public abstract getProbeUdiDi()Ljava/lang/String;
.end method

.method public abstract getProbeUdiPi()Ljava/lang/String;
.end method

.method public abstract getPulsedDopplerMode()Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;
.end method

.method public abstract getSelfTestVersion()I
.end method

.method public abstract getTemperatureState()Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;
.end method

.method public abstract getTgcFar()I
.end method

.method public abstract getTgcMid()I
.end method

.method public abstract getTgcNear()I
.end method

.method public abstract getThermalIndex()Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;
.end method

.method public abstract getTraceImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;
.end method

.method public abstract getTraceScrollSpeedMode()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
.end method

.method public abstract getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
.end method

.method public abstract getUniformGain()I
.end method

.method public abstract getUnitRelativeTemperature()D
.end method
