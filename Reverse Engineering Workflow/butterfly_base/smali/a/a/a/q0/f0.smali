.class public final La/a/a/q0/f0;
.super Ljava/lang/Object;
.source "ImagingUsbProbeBinding.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Lw/b/d<",
        "+",
        "Lcom/butterflynetinc/helios/usb/jni/UsbDeviceConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/h0;

.field public final synthetic e:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/q0/h0;La/a/a/q0/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/f0;->d:La/a/a/q0/h0;

    iput-object p2, p0, La/a/a/q0/f0;->e:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw/b/d;

    .line 2
    iget-object v0, p0, La/a/a/q0/f0;->d:La/a/a/q0/h0;

    iget-object v1, p0, La/a/a/q0/f0;->e:La/a/a/q0/m;

    const-string v2, "connection"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p1}, La/a/a/q0/h0;->a(La/a/a/q0/m;Lw/b/d;)V

    return-void
.end method
