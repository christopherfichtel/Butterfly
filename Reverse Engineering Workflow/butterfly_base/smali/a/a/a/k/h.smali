.class public final La/a/a/k/h;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

# interfaces
.implements Ly/b/k0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/c<",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/a/a/k/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/k/h;

    invoke-direct {v0}, La/a/a/k/h;-><init>()V

    sput-object v0, La/a/a/k/h;->a:La/a/a/k/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    check-cast p2, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeUdiPi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeUdiPi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    invoke-interface {p2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object v0

    const-string v1, "a.availabilityStatus"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsEnabled()Z

    move-result v0

    invoke-interface {p2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object v2

    const-string v3, "b.availabilityStatus"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsEnabled()Z

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsRegistered()Z

    move-result p1

    invoke-interface {p2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getAvailabilityStatus()Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;

    move-result-object p2

    invoke-static {p2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/DeviceAvailabilityStatus;->getIsRegistered()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "b"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "a"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
