.class public interface abstract Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;
.super Ljava/lang/Object;
.source "ImagingBackendBridge.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;
    }
.end annotation


# direct methods
.method public static create(Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;)Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->create(Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;)Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract crashBackend()V
.end method

.method public abstract endTransaction(Z)V
.end method

.method public abstract getProbeVersions()Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;
.end method

.method public abstract isBackendRunning()Z
.end method

.method public abstract onDeviceAttach(Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;)V
.end method

.method public abstract onDeviceDetach(J)V
.end method

.method public abstract recordSelfTestSkipped()V
.end method

.method public abstract runSelfTest(Lcom/butterflynetinc/helios/imaging/jni/ProgressCallback;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;
.end method

.method public abstract runSmokeTest()Z
.end method

.method public abstract setAutoFreeze(Z)V
.end method

.method public abstract setAvailabilityStatus(Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V
.end method

.method public abstract setBypassAvailabilityStatus(Z)V
.end method

.method public abstract setColorFlowVelocityMode(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V
.end method

.method public abstract setColorGain(I)V
.end method

.method public abstract setDepthMeters(FZ)V
.end method

.method public abstract setFirmwareRootDir(Ljava/lang/String;)V
.end method

.method public abstract setForceHumanProbe(Z)V
.end method

.method public abstract setForceUpdateFirmware(Z)V
.end method

.method public abstract setImageOrientation(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Z)V
.end method

.method public abstract setIsHostTablet(Z)V
.end method

.method public abstract setLinearColorBox(Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;)V
.end method

.method public abstract setLowAcousticPower(Z)V
.end method

.method public abstract setMModeAngleInDegrees(F)V
.end method

.method public abstract setMode(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V
.end method

.method public abstract setOnesInjector(Z)V
.end method

.method public abstract setPerformanceLogger(Z)V
.end method

.method public abstract setPerpPlaneX(F)V
.end method

.method public abstract setPolarColorBox(Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;)V
.end method

.method public abstract setPreset(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V
.end method

.method public abstract setPulsedDopplerMode(Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;)V
.end method

.method public abstract setSpectralDopplerBox(Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;)V
.end method

.method public abstract setTgcFar(I)V
.end method

.method public abstract setTgcMid(I)V
.end method

.method public abstract setTgcNear(I)V
.end method

.method public abstract setTraceScrollSpeedMode(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V
.end method

.method public abstract setUniformGain(I)V
.end method

.method public abstract startImageAcquisition()V
.end method

.method public abstract startTransaction()V
.end method

.method public abstract startupBackend()V
.end method

.method public abstract stopImageAcquisition()V
.end method

.method public abstract updateFirmware()Z
.end method
