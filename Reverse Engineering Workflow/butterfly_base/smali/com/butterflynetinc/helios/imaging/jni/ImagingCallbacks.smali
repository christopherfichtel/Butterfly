.class public interface abstract Lcom/butterflynetinc/helios/imaging/jni/ImagingCallbacks;
.super Ljava/lang/Object;
.source "ImagingCallbacks.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onBackendImage(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;)V
.end method

.method public abstract onBackendState(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;Ljava/lang/String;)V
.end method

.method public abstract onEstimatedProbeTemperature(F)V
.end method

.method public abstract onFirmwareUpdateProgress(Lcom/butterflynetinc/helios/imaging/jni/Progress;)V
.end method

.method public abstract onFx3PowerUsage(Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;)V
.end method

.method public abstract onLogMessage(Ljava/lang/String;Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;Ljava/lang/String;)V
.end method

.method public abstract onTransmitTrackerEntries(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;",
            ">;)V"
        }
    .end annotation
.end method
