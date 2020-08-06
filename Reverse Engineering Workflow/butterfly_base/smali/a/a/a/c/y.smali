.class public final La/a/a/c/y;
.super Ljava/lang/Object;
.source "WatermarkBurnInLayers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c/y$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[La0/v/h;

.field public static final h:La/a/a/c/y$a;


# instance fields
.field public final a:La0/b;

.field public final b:Landroid/content/Context;

.field public final c:La/a/a/o1/d;

.field public final d:La/a/a/z/h4;

.field public final e:La/a/a/c/b0/a;

.field public final f:La/a/a/p1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/c/y;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "renderPaint"

    const-string v4, "getRenderPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/c/y;->g:[La0/v/h;

    new-instance v0, La/a/a/c/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/c/y$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/c/y;->h:La/a/a/c/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/o1/d;La/a/a/z/h4;La/a/a/c/b0/a;La/a/a/p1/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c/y;->b:Landroid/content/Context;

    iput-object p2, p0, La/a/a/c/y;->c:La/a/a/o1/d;

    iput-object p3, p0, La/a/a/c/y;->d:La/a/a/z/h4;

    iput-object p4, p0, La/a/a/c/y;->e:La/a/a/c/b0/a;

    iput-object p5, p0, La/a/a/c/y;->f:La/a/a/p1/h;

    .line 2
    new-instance p1, La/a/a/c/y$b;

    invoke-direct {p1, p0}, La/a/a/c/y$b;-><init>(La/a/a/c/y;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/c/y;->a:La0/b;

    return-void

    :cond_0
    const-string p1, "videoWatermarkWriter"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "idFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/c/y;)La/a/a/o1/d;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/c/y;->c:La/a/a/o1/d;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget-object v0, p0, La/a/a/c/y;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ly/d/h/a;->a(F)I

    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    mul-int/2addr v4, v5

    .line 12
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v7, v0, La/a/a/c/y;->b:Landroid/content/Context;

    const v8, 0x7f060023

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 15
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int v7, v4, v7

    int-to-float v7, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    sub-int v8, v4, v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int v9, v8, v9

    int-to-float v9, v9

    div-float/2addr v9, v14

    .line 18
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v13, v1, v7, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v1

    .line 20
    iget-object v7, v0, La/a/a/c/y;->b:Landroid/content/Context;

    const v9, 0x7f060029

    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 21
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v8

    const/4 v8, 0x0

    int-to-float v15, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v12

    move-object v7, v13

    move v9, v1

    move v10, v15

    move v11, v1

    .line 24
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget-object v7, v0, La/a/a/c/y;->b:Landroid/content/Context;

    const v8, 0x7f08008b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v2, "context.getDrawable(watermarkLogoRes)!!"

    invoke-static {v7, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3eaaaaab

    mul-float/2addr v2, v4

    int-to-float v8, v3

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float v9, v8, v5

    .line 27
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    float-to-int v11, v2

    add-float v12, v2, v1

    float-to-int v14, v12

    add-float v4, v2, v10

    float-to-int v4, v4

    add-float/2addr v12, v9

    float-to-int v9, v12

    .line 28
    invoke-virtual {v7, v11, v14, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    iget-object v9, v0, La/a/a/c/y;->b:Landroid/content/Context;

    const v11, 0x7f060033

    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v9

    .line 31
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v9, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v4, v0, La/a/a/c/y;->b:Landroid/content/Context;

    const v7, 0x7f100288

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context.getString(R.string.watermark_caption)"

    invoke-static {v4, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 35
    new-instance v9, La/a/a/g0/v;

    const v12, 0x3eaaaaab

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-direct {v9, v12, v3}, La/a/a/g0/v;-><init>(II)V

    .line 36
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iget-object v12, v0, La/a/a/c/y;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f0701ab

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 38
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->a()I

    move-result v14

    if-lt v12, v14, :cond_1

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v11

    move-object/from16 v16, v6

    int-to-float v6, v12

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v13, v11, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    sget-object v6, La/a/a/c/y;->h:La/a/a/c/y$a;

    .line 42
    invoke-virtual {v6, v3, v9}, La/a/a/c/y$a;->a(Landroid/graphics/Rect;La/a/a/g0/v;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eq v12, v14, :cond_2

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v6, v16

    move-object/from16 v13, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v6

    move-object/from16 v17, v13

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 45
    iget-object v6, v0, La/a/a/c/y;->b:Landroid/content/Context;

    const v9, 0x7f060033

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 46
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-float/2addr v10, v5

    sub-float/2addr v15, v2

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v15, v2

    .line 49
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v8, v3

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v8

    add-float/2addr v5, v1

    .line 51
    invoke-virtual/range {p0 .. p0}, La/a/a/c/y;->b()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v1, "finalImage"

    move-object/from16 v2, v16

    .line 52
    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 53
    :cond_3
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_4
    const-string v1, "sourceBitmap"

    .line 54
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/net/Uri;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ly/b/c0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, La/a/a/c/y$f;

    invoke-direct {v0, p0, p1}, La/a/a/c/y$f;-><init>(La/a/a/c/y;Landroid/net/Uri;)V

    const-string p1, "singleSupplier is null"

    .line 4
    invoke-static {v0, p1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ly/b/l0/e/f/c;

    invoke-direct {p1, v0}, Ly/b/l0/e/f/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.defer {\n         \u2026              }\n        }"

    .line 6
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, La/a/a/c/y$e;

    invoke-direct {v0}, La/a/a/c/y$e;-><init>()V

    invoke-virtual {p1, v0}, Ly/b/c0;->f(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "onErrorResumeNext { t: T\u2026rror<T>(mapFrom(t))\n    }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La/a/a/c/y;->d:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.defer {\n         \u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "sourceVideoUri"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, La/a/a/c/y;->a:La0/b;

    sget-object v1, La/a/a/c/y;->g:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ly/b/c0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/c/y$d;

    invoke-direct {v0, p0, p1}, La/a/a/c/y$d;-><init>(La/a/a/c/y;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ly/b/c0;->a(Ly/b/g0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.create { emitter:\u2026watermarkedUri)\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/a/a/c/y$c;

    invoke-direct {v0}, La/a/a/c/y$c;-><init>()V

    invoke-virtual {p1, v0}, Ly/b/c0;->f(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "onErrorResumeNext { t: T\u2026rror<T>(mapFrom(t))\n    }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/a/a/c/y;->d:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.create { emitter:\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "sourceBitmap"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
