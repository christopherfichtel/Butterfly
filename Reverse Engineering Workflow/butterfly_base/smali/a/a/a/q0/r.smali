.class public final La/a/a/q0/r;
.super Ljava/lang/Object;
.source "ImagingBackendFacade.kt"

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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/q0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/q0/r;

    invoke-direct {v0}, La/a/a/q0/r;-><init>()V

    sput-object v0, La/a/a/q0/r;->d:La/a/a/q0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/a/a/q0/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, La/a/a/q0/a;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    .line 3
    new-instance v7, La/a/a/q0/b;

    .line 4
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBModeImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v1

    const-string v0, "state.bModeImageRect"

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTraceImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v2

    const-string v0, "state.traceImageRect"

    invoke-static {v2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColorBoxConstraints()Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    move-result-object v3

    const-string v0, "state.colorBoxConstraints"

    invoke-static {v3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getDefaultColorBox()Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    move-result-object v4

    const-string v0, "state.defaultColorBox"

    invoke-static {v4, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImageStartY()F

    move-result v5

    .line 9
    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColormapVersion()Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    move-result-object v6

    const-string p1, "state.colormapVersion"

    invoke-static {v6, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, La/a/a/q0/b;-><init>(Lcom/butterflynetinc/helios/imaging/jni/Rect;Lcom/butterflynetinc/helios/imaging/jni/Rect;Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;FLcom/butterflynetinc/helios/imaging/jni/ColormapVersion;)V

    return-object v7

    :cond_0
    const-string p1, "change"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
