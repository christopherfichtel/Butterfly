.class public final Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;
.super Ljava/lang/Object;
.source "ImagingBackendBridge.java"

# interfaces
.implements Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;
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

    iput-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create(Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;)Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_crashBackend(J)V
.end method

.method private native native_endTransaction(JZ)V
.end method

.method private native native_getProbeVersions(J)Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;
.end method

.method private native native_isBackendRunning(J)Z
.end method

.method private native native_onDeviceAttach(JLcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;)V
.end method

.method private native native_onDeviceDetach(JJ)V
.end method

.method private native native_recordSelfTestSkipped(J)V
.end method

.method private native native_runSelfTest(JLcom/butterflynetinc/helios/imaging/jni/ProgressCallback;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;
.end method

.method private native native_runSmokeTest(J)Z
.end method

.method private native native_setAutoFreeze(JZ)V
.end method

.method private native native_setAvailabilityStatus(JLcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V
.end method

.method private native native_setBypassAvailabilityStatus(JZ)V
.end method

.method private native native_setColorFlowVelocityMode(JLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V
.end method

.method private native native_setColorGain(JI)V
.end method

.method private native native_setDepthMeters(JFZ)V
.end method

.method private native native_setFirmwareRootDir(JLjava/lang/String;)V
.end method

.method private native native_setForceHumanProbe(JZ)V
.end method

.method private native native_setForceUpdateFirmware(JZ)V
.end method

.method private native native_setImageOrientation(JLcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Z)V
.end method

.method private native native_setIsHostTablet(JZ)V
.end method

.method private native native_setLinearColorBox(JLcom/butterflynetinc/helios/imaging/jni/LinearColorBox;)V
.end method

.method private native native_setLowAcousticPower(JZ)V
.end method

.method private native native_setMModeAngleInDegrees(JF)V
.end method

.method private native native_setMode(JLcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V
.end method

.method private native native_setOnesInjector(JZ)V
.end method

.method private native native_setPerformanceLogger(JZ)V
.end method

.method private native native_setPerpPlaneX(JF)V
.end method

.method private native native_setPolarColorBox(JLcom/butterflynetinc/helios/imaging/jni/PolarColorBox;)V
.end method

.method private native native_setPreset(JLjava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V
.end method

.method private native native_setPulsedDopplerMode(JLcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;)V
.end method

.method private native native_setSpectralDopplerBox(JLcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;)V
.end method

.method private native native_setTgcFar(JI)V
.end method

.method private native native_setTgcMid(JI)V
.end method

.method private native native_setTgcNear(JI)V
.end method

.method private native native_setTraceScrollSpeedMode(JLcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V
.end method

.method private native native_setUniformGain(JI)V
.end method

.method private native native_startImageAcquisition(J)V
.end method

.method private native native_startTransaction(J)V
.end method

.method private native native_startupBackend(J)V
.end method

.method private native native_stopImageAcquisition(J)V
.end method

.method private native native_updateFirmware(J)Z
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public crashBackend()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_crashBackend(J)V

    return-void
.end method

.method public endTransaction(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_endTransaction(JZ)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->_djinni_private_destroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getProbeVersions()Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_getProbeVersions(J)Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;

    move-result-object v0

    return-object v0
.end method

.method public isBackendRunning()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_isBackendRunning(J)Z

    move-result v0

    return v0
.end method

.method public onDeviceAttach(Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_onDeviceAttach(JLcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;)V

    return-void
.end method

.method public onDeviceDetach(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_onDeviceDetach(JJ)V

    return-void
.end method

.method public recordSelfTestSkipped()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_recordSelfTestSkipped(J)V

    return-void
.end method

.method public runSelfTest(Lcom/butterflynetinc/helios/imaging/jni/ProgressCallback;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_runSelfTest(JLcom/butterflynetinc/helios/imaging/jni/ProgressCallback;Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;

    move-result-object p1

    return-object p1
.end method

.method public runSmokeTest()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_runSmokeTest(J)Z

    move-result v0

    return v0
.end method

.method public setAutoFreeze(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setAutoFreeze(JZ)V

    return-void
.end method

.method public setAvailabilityStatus(Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setAvailabilityStatus(JLcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;)V

    return-void
.end method

.method public setBypassAvailabilityStatus(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setBypassAvailabilityStatus(JZ)V

    return-void
.end method

.method public setColorFlowVelocityMode(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setColorFlowVelocityMode(JLcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V

    return-void
.end method

.method public setColorGain(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setColorGain(JI)V

    return-void
.end method

.method public setDepthMeters(FZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setDepthMeters(JFZ)V

    return-void
.end method

.method public setFirmwareRootDir(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setFirmwareRootDir(JLjava/lang/String;)V

    return-void
.end method

.method public setForceHumanProbe(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setForceHumanProbe(JZ)V

    return-void
.end method

.method public setForceUpdateFirmware(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setForceUpdateFirmware(JZ)V

    return-void
.end method

.method public setImageOrientation(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setImageOrientation(JLcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Z)V

    return-void
.end method

.method public setIsHostTablet(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setIsHostTablet(JZ)V

    return-void
.end method

.method public setLinearColorBox(Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setLinearColorBox(JLcom/butterflynetinc/helios/imaging/jni/LinearColorBox;)V

    return-void
.end method

.method public setLowAcousticPower(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setLowAcousticPower(JZ)V

    return-void
.end method

.method public setMModeAngleInDegrees(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setMModeAngleInDegrees(JF)V

    return-void
.end method

.method public setMode(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setMode(JLcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    return-void
.end method

.method public setOnesInjector(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setOnesInjector(JZ)V

    return-void
.end method

.method public setPerformanceLogger(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setPerformanceLogger(JZ)V

    return-void
.end method

.method public setPerpPlaneX(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setPerpPlaneX(JF)V

    return-void
.end method

.method public setPolarColorBox(Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setPolarColorBox(JLcom/butterflynetinc/helios/imaging/jni/PolarColorBox;)V

    return-void
.end method

.method public setPreset(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setPreset(JLjava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V

    return-void
.end method

.method public setPulsedDopplerMode(Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setPulsedDopplerMode(JLcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;)V

    return-void
.end method

.method public setSpectralDopplerBox(Lcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setSpectralDopplerBox(JLcom/butterflynetinc/helios/imaging/jni/SpectralDopplerBox;)V

    return-void
.end method

.method public setTgcFar(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setTgcFar(JI)V

    return-void
.end method

.method public setTgcMid(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setTgcMid(JI)V

    return-void
.end method

.method public setTgcNear(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setTgcNear(JI)V

    return-void
.end method

.method public setTraceScrollSpeedMode(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setTraceScrollSpeedMode(JLcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V

    return-void
.end method

.method public setUniformGain(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_setUniformGain(JI)V

    return-void
.end method

.method public startImageAcquisition()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_startImageAcquisition(J)V

    return-void
.end method

.method public startTransaction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_startTransaction(J)V

    return-void
.end method

.method public startupBackend()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_startupBackend(J)V

    return-void
.end method

.method public stopImageAcquisition()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_stopImageAcquisition(J)V

    return-void
.end method

.method public updateFirmware()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge$CppProxy;->native_updateFirmware(J)Z

    move-result v0

    return v0
.end method
