.class public final La/a/a/q0/h0;
.super Ljava/lang/Object;
.source "ImagingUsbProbeBinding.kt"


# instance fields
.field public final a:Ly/b/b0;

.field public b:Z

.field public c:Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;

.field public final d:La/a/a/q0/z;

.field public final e:La/a/a/m1/b;

.field public final f:La/a/a/c0/k/c;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/q0/z;La/a/a/m1/b;La/a/a/c0/k/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/q0/h0;->d:La/a/a/q0/z;

    iput-object p3, p0, La/a/a/q0/h0;->e:La/a/a/m1/b;

    iput-object p4, p0, La/a/a/q0/h0;->f:La/a/a/c0/k/c;

    .line 2
    invoke-virtual {p1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object p1

    iput-object p1, p0, La/a/a/q0/h0;->a:Ly/b/b0;

    return-void

    :cond_0
    const-string p1, "credentialsRepository"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "usbProbeManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imagingProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(La/a/a/q0/m;Lw/b/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            "Lw/b/d<",
            "Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lw/b/c;->b:Lw/b/c;

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, La/a/a/q0/h0;->c:Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;->getDevice()Lcom/butterflynetinc/helios/usb/jni/UsbDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->getDeviceId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 3
    :goto_0
    iget-boolean v0, p0, La/a/a/q0/h0;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "Unbinding probe after detached"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v0, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    iget-object p1, p1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->onDeviceDetach(J)V

    .line 7
    :cond_1
    iput-object v2, p0, La/a/a/q0/h0;->c:Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p2, Lw/b/e;

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p2

    check-cast v0, Lw/b/e;

    .line 10
    iget-object v0, v0, Lw/b/e;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;

    iput-object v0, p0, La/a/a/q0/h0;->c:Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;

    .line 12
    iget-boolean v0, p0, La/a/a/q0/h0;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "Binding probe after connecting"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v0, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    check-cast p2, Lw/b/e;

    .line 15
    iget-object p2, p2, Lw/b/e;->b:Ljava/lang/Object;

    .line 16
    check-cast p2, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;

    if-eqz p2, :cond_3

    .line 17
    iget-object p1, p1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1, p2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->onDeviceAttach(Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;)V

    goto :goto_1

    :cond_3
    const-string p1, "connection"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 19
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(La/a/a/q0/m;Z)V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean p2, p0, La/a/a/q0/h0;->b:Z

    .line 21
    iget-object v0, p0, La/a/a/q0/h0;->c:Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "Binding probe after logging in"

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p2, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1, v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->onDeviceAttach(Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;)V

    goto :goto_0

    :cond_0
    const-string p2, "Unbinding probe after logging out"

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p2, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;->getDevice()Lcom/butterflynetinc/helios/usb/jni/UsbDevice;

    move-result-object p2

    const-string v0, "c.device"

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;->getDeviceId()J

    move-result-wide v0

    .line 26
    iget-object p1, p1, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    invoke-interface {p1, v0, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->onDeviceDetach(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
