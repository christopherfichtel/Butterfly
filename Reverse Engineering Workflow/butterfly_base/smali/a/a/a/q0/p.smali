.class public final La/a/a/q0/p;
.super Ljava/lang/Object;
.source "ImagingBackendFacade.kt"

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
        "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/q0/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/p;->d:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object p1

    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Probe not ready"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La/a/a/q0/p;->d:La/a/a/q0/m;

    invoke-virtual {p1, v0}, La/a/a/q0/m;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, La/a/a/q0/p;->d:La/a/a/q0/m;

    invoke-virtual {p1, v0}, La/a/a/q0/m;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
