.class public final La/a/a/b/y0/q;
.super Ljava/lang/Object;
.source "LabelCaptureBurnInLayers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/y0/q$a;,
        La/a/a/b/y0/q$b;
    }
.end annotation


# static fields
.field public static final synthetic c:[La0/v/h;


# instance fields
.field public final a:La0/b;

.field public final b:La/a/a/z/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/b/y0/q;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "paint"

    const-string v4, "getPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/b/y0/q;->c:[La0/v/h;

    return-void
.end method

.method public constructor <init>(La/a/a/z/h4;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/y0/q;->b:La/a/a/z/h4;

    .line 2
    sget-object p1, La/a/a/b/y0/q$c;->e:La/a/a/b/y0/q$c;

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/y0/q;->a:La0/b;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(La/a/a/b/y0/q;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/a/a/b/y0/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v0

    int-to-float v4, v2

    div-float v5, v0, v4

    int-to-float v1, v1

    int-to-float v6, v3

    div-float v7, v1, v6

    .line 11
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v1, v7

    mul-float/2addr v5, v4

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v7, v0

    float-to-int v8, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-direct {v4, v7, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v5, p0, La/a/a/b/y0/q;->a:La0/b;

    sget-object v6, La/a/a/b/y0/q;->c:[La0/v/h;

    aget-object v6, v6, v1

    invoke-interface {v5}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v3, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, La/a/a/b/y0/q;->a:La0/b;

    sget-object v5, La/a/a/b/y0/q;->c:[La0/v/h;

    aget-object v1, v5, v1

    invoke-interface {p1}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v3, p2, v4, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p1, "finalBitmap"

    .line 20
    invoke-static {v2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(La/a/a/b/y0/q$a;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/y0/q$a;",
            ")",
            "Ly/b/c0<",
            "La/a/a/b/y0/q$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, La/a/a/b/y0/q$a$b;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/y0/q$a$b;

    .line 3
    new-instance v0, La/a/a/b/y0/r;

    invoke-direct {v0, p0, p1}, La/a/a/b/y0/r;-><init>(La/a/a/b/y0/q;La/a/a/b/y0/q$a$b;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p1

    .line 4
    iget-object v0, p0, La/a/a/b/y0/q;->b:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026schedulers.computation())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, La/a/a/b/y0/q$a$a;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly/b/c0;->a(Ljava/lang/Throwable;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.error(Exception(\"Unsupported\"))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "input"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
