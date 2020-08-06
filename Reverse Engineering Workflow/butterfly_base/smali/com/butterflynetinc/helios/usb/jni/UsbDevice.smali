.class public final Lcom/butterflynetinc/helios/usb/jni/UsbDevice;
.super Ljava/lang/Object;
.source "UsbDevice.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final deviceId:J

.field public final deviceName:Ljava/lang/String;

.field public final productId:I

.field public final vendorId:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->deviceId:J

    .line 3
    iput-object p3, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->deviceName:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->vendorId:I

    .line 5
    iput p5, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->productId:I

    return-void
.end method


# virtual methods
.method public getDeviceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->deviceId:J

    return-wide v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->productId:I

    return v0
.end method

.method public getVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->vendorId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UsbDevice{deviceId="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->deviceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->vendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->productId:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
