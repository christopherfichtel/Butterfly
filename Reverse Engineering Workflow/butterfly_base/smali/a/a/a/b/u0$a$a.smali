.class public final La/a/a/b/u0$a$a;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/butterflynetinc/helios/imaging/jni/Rect;)La/a/a/g0/v;
    .locals 7

    if-eqz p3, :cond_1

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 1
    invoke-virtual {p3}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float p3, v3

    cmpl-float v3, p3, v2

    if-lez v3, :cond_0

    mul-float/2addr v0, p3

    div-float/2addr v0, v2

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v2

    div-float/2addr v1, p3

    float-to-int p2, v1

    .line 2
    :goto_0
    new-instance p3, La/a/a/g0/v;

    invoke-direct {p3, p1, p2}, La/a/a/g0/v;-><init>(II)V

    return-object p3

    :cond_1
    const-string p1, "imageRect"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
