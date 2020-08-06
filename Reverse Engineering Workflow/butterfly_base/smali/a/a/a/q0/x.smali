.class public final La/a/a/q0/x;
.super Ljava/lang/Object;
.source "ImagingBackendFacade.kt"

# interfaces
.implements Ly/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/q0/m;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/x;->a:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/w<",
            "La/a/a/q0/k0/a/r/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, La/a/a/q0/k0/a/r/b$d;->a:La/a/a/q0/k0/a/r/b$d;

    invoke-interface {p1, v0}, Ly/b/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La/a/a/q0/x;->a:La/a/a/q0/m;

    .line 3
    iget-object v0, v0, La/a/a/q0/m;->b:Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;

    .line 4
    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/ImagingBackendBridge;->updateFirmware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, La/a/a/q0/k0/a/r/b$e;->a:La/a/a/q0/k0/a/r/b$e;

    invoke-interface {p1, v0}, Ly/b/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, La/a/a/q0/k0/a/r/b$a;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Firmware update failed with no error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/q0/k0/a/r/b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ly/b/h;->b(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Ly/b/h;->c()V

    return-void

    :cond_1
    const-string p1, "emitter"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
