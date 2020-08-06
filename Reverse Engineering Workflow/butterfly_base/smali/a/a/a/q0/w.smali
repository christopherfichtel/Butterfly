.class public final La/a/a/q0/w;
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
.field public static final d:La/a/a/q0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/q0/w;

    invoke-direct {v0}, La/a/a/q0/w;-><init>()V

    sput-object v0, La/a/a/q0/w;->d:La/a/a/q0/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/Progress;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/Progress;->getPercentComplete()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ly/d/h/a;->a(F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/Progress;->getSecondsRemaining()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ly/d/h/a;->a(F)I

    move-result p1

    .line 4
    new-instance v1, La/a/a/q0/k0/a/r/b$b;

    invoke-direct {v1, v0, p1}, La/a/a/q0/k0/a/r/b$b;-><init>(II)V

    return-object v1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
