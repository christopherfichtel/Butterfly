.class public final Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;
.super Ljava/lang/Object;
.source "UsbDeviceConnection.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final device:Lcom/butterflynetinc/helios/usb/jni/UsbDevice;

.field public final fileDescriptor:I


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/usb/jni/UsbDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;->device:Lcom/butterflynetinc/helios/usb/jni/UsbDevice;

    .line 3
    iput p2, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;->fileDescriptor:I

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/butterflynetinc/helios/usb/jni/UsbDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;->device:Lcom/butterflynetinc/helios/usb/jni/UsbDevice;

    return-object v0
.end method

.method public getFileDescriptor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;->fileDescriptor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UsbDeviceConnection{device="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;->device:Lcom/butterflynetinc/helios/usb/jni/UsbDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",fileDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;->fileDescriptor:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
