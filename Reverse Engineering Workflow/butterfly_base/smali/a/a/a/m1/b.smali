.class public final La/a/a/m1/b;
.super Ljava/lang/Object;
.source "UsbProbeManager.kt"


# static fields
.field public static final synthetic k:[La0/v/h;


# instance fields
.field public a:Landroid/hardware/usb/UsbDevice;

.field public final b:I

.field public final c:La0/b;

.field public d:Landroid/hardware/usb/UsbDeviceConnection;

.field public final e:Landroid/hardware/usb/UsbManager;

.field public final f:La/j/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/d<",
            "Lw/b/d<",
            "Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:La/a/a/m1/b$b;

.field public h:Ly/b/j0/c;

.field public final i:Landroid/content/Context;

.field public final j:La/a/a/z/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/m1/b;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "probePids"

    const-string v4, "getProbePids()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/m1/b;->k:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/m1/b;->i:Landroid/content/Context;

    iput-object p2, p0, La/a/a/m1/b;->j:La/a/a/z/h4;

    .line 2
    iget-object p1, p0, La/a/a/m1/b;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, La/a/a/m1/b;->b:I

    .line 3
    new-instance p1, La/a/a/m1/b$a;

    invoke-direct {p1, p0}, La/a/a/m1/b$a;-><init>(La/a/a/m1/b;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/m1/b;->c:La0/b;

    .line 4
    iget-object p1, p0, La/a/a/m1/b;->i:Landroid/content/Context;

    const-string p2, "usb"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, La/a/a/m1/b;->e:Landroid/hardware/usb/UsbManager;

    .line 5
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    invoke-virtual {p1}, La/j/e/d;->m()La/j/e/d;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026on>>(None).toSerialized()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/m1/b;->f:La/j/e/d;

    .line 6
    new-instance p1, La/a/a/m1/b$b;

    invoke-direct {p1, p0}, La/a/a/m1/b$b;-><init>(La/a/a/m1/b;)V

    iput-object p1, p0, La/a/a/m1/b;->g:La/a/a/m1/b$b;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "schedulers"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "ctx"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/m1/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/m1/b;->a:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, La/a/a/m1/b;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget-object v0, p0, La/a/a/m1/b;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    const-string v4, "it"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, La/a/a/m1/b;->a(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, La/a/a/m1/b;->b(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, La/a/a/m1/b;->c()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/hardware/usb/UsbDevice;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    iget v1, p0, La/a/a/m1/b;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, La/a/a/m1/b;->c:La0/b;

    sget-object v1, La/a/a/m1/b;->k:[La0/v/h;

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 10

    .line 20
    iget-object v0, p0, La/a/a/m1/b;->h:Ly/b/j0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 21
    :cond_0
    iget-object v0, p0, La/a/a/m1/b;->d:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Already connected to probe"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, La/a/a/m1/b;->a:Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Device not attached"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_2
    iget-object v2, p0, La/a/a/m1/b;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    if-nez v2, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Failed to open connection to probe"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_3
    iput-object v2, p0, La/a/a/m1/b;->d:Landroid/hardware/usb/UsbDeviceConnection;

    .line 28
    :try_start_0
    new-instance v9, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v7

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/butterflynetinc/helios/usb/jni/UsbDevice;-><init>(JLjava/lang/String;II)V

    .line 29
    new-instance v3, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v2

    invoke-direct {v3, v9, v2}, Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;-><init>(Lcom/butterflynetinc/helios/usb/jni/UsbDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v2, p0, La/a/a/m1/b;->f:La/j/e/d;

    new-instance v4, Lw/b/e;

    invoke-direct {v4, v3}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, La/j/e/d;->a(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Connected to device: name=%s, serial=%s"

    invoke-virtual {v0, v1, v2}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Failed to get connection metadata for imaging backend"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, La/a/a/m1/b;->d:Landroid/hardware/usb/UsbDeviceConnection;

    return-void
.end method

.method public final b(Landroid/hardware/usb/UsbDevice;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/a/a/m1/b;->h:Ly/b/j0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/m1/b;->a:Landroid/hardware/usb/UsbDevice;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La/a/a/m1/b;->a:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, La/a/a/m1/b;->c()V

    .line 5
    :cond_1
    iput-object p1, p0, La/a/a/m1/b;->a:Landroid/hardware/usb/UsbDevice;

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 7
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Probe attached: %s"

    invoke-virtual {p1, v1, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p1, p0, La/a/a/m1/b;->a:Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, La/a/a/m1/b;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, La/a/a/m1/b;->b()V

    goto :goto_1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Missing permission to connect to probe"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Retrying to connect to probe in 500 ms"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v12

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x6

    const-string p1, "unit is null"

    .line 15
    invoke-static {v11, p1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    .line 16
    invoke-static {v12, p1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ly/b/l0/e/e/h0;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/16 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Ly/b/l0/e/e/h0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    .line 18
    iget-object v0, p0, La/a/a/m1/b;->j:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 19
    new-instance v0, La/a/a/m1/c;

    invoke-direct {v0, p0}, La/a/a/m1/c;-><init>(La/a/a/m1/b;)V

    invoke-virtual {p1, v0}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    iput-object p1, p0, La/a/a/m1/b;->h:Ly/b/j0/c;

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/m1/b;->h:Ly/b/j0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/m1/b;->a:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, La/a/a/m1/b;->d:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, La/a/a/m1/b;->d:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    iput-object v1, p0, La/a/a/m1/b;->a:Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Probe detached: %s"

    invoke-virtual {v0, v2, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, La/a/a/m1/b;->f:La/j/e/d;

    sget-object v1, Lw/b/c;->b:Lw/b/c;

    invoke-virtual {v0, v1}, La/j/e/d;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
