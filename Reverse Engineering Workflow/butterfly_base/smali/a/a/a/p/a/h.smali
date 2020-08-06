.class public final La/a/a/p/a/h;
.super Ljava/lang/Object;
.source "HealthCheckNeededInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p/a/j;


# direct methods
.method public constructor <init>(La/a/a/p/a/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/a/h;->d:La/a/a/p/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getFirmwareUpdateRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeRequiresHealthCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La/a/a/p/a/h;->d:La/a/a/p/a/j;

    .line 7
    iget-object v0, v0, La/a/a/p/a/j;->e:La/a/a/p/a/l;

    .line 8
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeSerial()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state.probeSerial"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getSelfTestVersion()I

    move-result p1

    .line 10
    invoke-virtual {v0, v1, p1}, La/a/a/p/a/l;->a(Ljava/lang/String;I)Ly/b/c0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "state"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
