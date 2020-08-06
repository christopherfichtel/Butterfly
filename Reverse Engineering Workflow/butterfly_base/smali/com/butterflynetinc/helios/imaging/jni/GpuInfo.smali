.class public interface abstract Lcom/butterflynetinc/helios/imaging/jni/GpuInfo;
.super Ljava/lang/Object;
.source "GpuInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/imaging/jni/GpuInfo$CppProxy;
    }
.end annotation


# direct methods
.method public static getGpuDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/GpuInfo$CppProxy;->getGpuDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
