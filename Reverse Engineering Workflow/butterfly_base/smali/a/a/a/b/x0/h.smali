.class public final La/a/a/b/x0/h;
.super Ljava/lang/Object;
.source "ExamBurnedInAssembler.kt"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f060023

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, La/a/a/b/x0/h;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 5
    iput-object p1, p0, La/a/a/b/x0/h;->b:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/b/x0/l;Z)La/a/a/b/x0/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-nez p2, :cond_0

    .line 1
    iget-object v3, v1, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, La/a/a/b/x0/h;->c:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v3, v0, La/a/a/b/x0/h;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    .line 4
    iget-object v4, v1, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6
    iget-object v5, v1, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 9
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v8, v1, La/a/a/b/x0/l;->d:La/a/a/b/x0/q;

    if-eqz v8, :cond_1

    .line 11
    iget-object v8, v8, La/a/a/b/x0/q;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 12
    :goto_0
    iget-object v9, v1, La/a/a/b/x0/l;->e:La/a/a/b/x0/r;

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    .line 13
    new-instance v11, Landroid/graphics/Rect;

    .line 14
    iget-object v12, v9, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    .line 15
    iget v12, v12, La/a/a/g0/v;->b:I

    .line 16
    invoke-direct {v11, v10, v10, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19
    iget-object v11, v9, La/a/a/b/x0/r;->a:Landroid/graphics/Matrix;

    .line 20
    iget-object v12, v0, La/a/a/b/x0/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 22
    :cond_2
    iget-object v8, v1, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    .line 23
    iget-object v8, v8, La/a/a/b/x0/p;->a:Landroid/graphics/Bitmap;

    .line 24
    iget-object v11, v1, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    if-eqz v9, :cond_3

    .line 25
    iget-object v9, v9, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    if-eqz v9, :cond_3

    .line 26
    iget v9, v9, La/a/a/g0/v;->b:I

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    const/4 v12, 0x0

    if-nez v9, :cond_4

    .line 27
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v4, v10, v10, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    iget-object v9, v11, La/a/a/b/x0/r;->a:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    iget v9, v5, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v5, v12, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    iget-object v9, v0, La/a/a/b/x0/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 33
    :cond_4
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v10, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    int-to-float v4, v9

    .line 36
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget-object v4, v11, La/a/a/b/x0/r;->a:Landroid/graphics/Matrix;

    .line 38
    iget-object v5, v0, La/a/a/b/x0/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    const-string v4, "bmp"

    .line 40
    invoke-static {v6, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 44
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    iget v9, v0, La/a/a/b/x0/h;->a:I

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    iget-object v9, v1, La/a/a/b/x0/l;->h:La/a/a/g0/t;

    .line 47
    iget v11, v9, La/a/a/g0/t;->a:F

    .line 48
    iget v9, v9, La/a/a/g0/t;->b:F

    .line 49
    iget-object v13, v0, La/a/a/b/x0/h;->b:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v8, v6, v11, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    iget-object v6, v0, La/a/a/b/x0/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v12, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v3, v1, La/a/a/b/x0/l;->c:La/a/a/b/x0/o;

    if-eqz v3, :cond_5

    .line 53
    iget-object v6, v3, La/a/a/b/x0/o;->a:Landroid/graphics/Bitmap;

    .line 54
    iget-object v3, v3, La/a/a/b/x0/o;->b:La/a/a/g0/t;

    .line 55
    iget v9, v3, La/a/a/g0/t;->a:F

    .line 56
    iget v3, v3, La/a/a/g0/t;->b:F

    .line 57
    iget-object v11, v0, La/a/a/b/x0/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v9, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    :cond_5
    iget-object v3, v1, La/a/a/b/x0/l;->f:La/a/a/b/x0/o;

    if-eqz v3, :cond_6

    .line 59
    iget-object v6, v3, La/a/a/b/x0/o;->a:Landroid/graphics/Bitmap;

    .line 60
    iget-object v3, v3, La/a/a/b/x0/o;->b:La/a/a/g0/t;

    .line 61
    iget v9, v3, La/a/a/g0/t;->a:F

    .line 62
    iget v3, v3, La/a/a/g0/t;->b:F

    .line 63
    iget-object v11, v0, La/a/a/b/x0/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v6, v9, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    const/16 v3, 0x438

    int-to-float v6, v3

    int-to-float v5, v5

    div-float/2addr v6, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 64
    rem-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v4

    .line 65
    invoke-static {v7, v5, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 66
    iget-object v4, v1, La/a/a/b/x0/l;->h:La/a/a/g0/t;

    if-eqz v4, :cond_9

    .line 67
    new-instance v5, La/a/a/g0/t;

    .line 68
    iget v7, v4, La/a/a/g0/t;->a:F

    mul-float/2addr v7, v6

    .line 69
    iget v4, v4, La/a/a/g0/t;->b:F

    mul-float/2addr v4, v6

    .line 70
    invoke-direct {v5, v7, v4}, La/a/a/g0/t;-><init>(FF)V

    .line 71
    iget-object v4, v1, La/a/a/b/x0/l;->d:La/a/a/b/x0/q;

    .line 72
    iget-object v7, v1, La/a/a/b/x0/l;->e:La/a/a/b/x0/r;

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 73
    new-instance v4, Landroid/util/SizeF;

    .line 74
    iget-object v7, v7, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    .line 75
    iget v8, v7, La/a/a/g0/v;->a:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .line 76
    iget v7, v7, La/a/a/g0/v;->b:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    .line 77
    invoke-direct {v4, v8, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 78
    new-instance v7, La/a/a/b/x0/n;

    .line 79
    new-instance v8, La/a/a/g0/s;

    .line 80
    iget v9, v5, La/a/a/g0/t;->a:F

    .line 81
    iget v10, v5, La/a/a/g0/t;->b:F

    .line 82
    invoke-direct {v8, v9, v10}, La/a/a/g0/s;-><init>(FF)V

    invoke-virtual {v0, v8}, La/a/a/b/x0/h;->a(La/a/a/g0/s;)La/a/a/g0/s;

    move-result-object v10

    .line 83
    new-instance v8, La/a/a/g0/s;

    .line 84
    iget v9, v5, La/a/a/g0/t;->a:F

    .line 85
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    add-float/2addr v11, v9

    .line 86
    iget v9, v5, La/a/a/g0/t;->b:F

    .line 87
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    add-float/2addr v4, v9

    .line 88
    invoke-direct {v8, v11, v4}, La/a/a/g0/s;-><init>(FF)V

    .line 89
    invoke-virtual {v0, v8}, La/a/a/b/x0/h;->a(La/a/a/g0/s;)La/a/a/g0/s;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 90
    sget-object v4, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    invoke-virtual {v4}, La/a/a/g0/s$a;->a()La/a/a/g0/s;

    move-result-object v13

    .line 91
    sget-object v4, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    invoke-virtual {v4}, La/a/a/g0/s$a;->a()La/a/a/g0/s;

    move-result-object v14

    move-object v9, v7

    .line 92
    invoke-direct/range {v9 .. v15}, La/a/a/b/x0/n;-><init>(La/a/a/g0/s;La/a/a/g0/s;FLa/a/a/g0/s;La/a/a/g0/s;F)V

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 93
    :goto_3
    iget-object v4, v1, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    .line 94
    iget-object v8, v1, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    .line 95
    new-instance v9, Landroid/util/SizeF;

    .line 96
    iget-object v8, v8, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    .line 97
    iget v10, v8, La/a/a/g0/v;->a:I

    int-to-float v10, v10

    mul-float/2addr v10, v6

    .line 98
    iget v8, v8, La/a/a/g0/v;->b:I

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .line 99
    invoke-direct {v9, v10, v8}, Landroid/util/SizeF;-><init>(FF)V

    if-eqz v7, :cond_8

    .line 100
    new-instance v5, La/a/a/g0/t;

    .line 101
    iget-object v8, v7, La/a/a/b/x0/n;->b:La/a/a/g0/s;

    .line 102
    iget v8, v8, La/a/a/g0/s;->a:F

    .line 103
    iget-object v10, v7, La/a/a/b/x0/n;->a:La/a/a/g0/s;

    .line 104
    iget v10, v10, La/a/a/g0/s;->a:F

    sub-float/2addr v8, v10

    .line 105
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    sub-float/2addr v8, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 106
    iget-object v7, v7, La/a/a/b/x0/n;->b:La/a/a/g0/s;

    .line 107
    iget v7, v7, La/a/a/g0/s;->b:F

    .line 108
    invoke-direct {v5, v8, v7}, La/a/a/g0/t;-><init>(FF)V

    .line 109
    :cond_8
    iget-object v1, v1, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    .line 110
    iget v1, v1, La/a/a/b/x0/r;->c:F

    mul-float/2addr v1, v6

    .line 111
    iget-object v4, v4, La/a/a/b/x0/p;->b:La/a/a/b/x0/a;

    .line 112
    iget v6, v4, La/a/a/b/x0/a;->f:F

    div-float v16, v6, v1

    .line 113
    iget v4, v4, La/a/a/b/x0/a;->c:F

    div-float v13, v4, v1

    .line 114
    new-instance v1, La/a/a/b/x0/a;

    .line 115
    new-instance v4, La/a/a/g0/s;

    .line 116
    iget v6, v5, La/a/a/g0/t;->a:F

    .line 117
    iget v7, v5, La/a/a/g0/t;->b:F

    .line 118
    invoke-direct {v4, v6, v7}, La/a/a/g0/s;-><init>(FF)V

    invoke-virtual {v0, v4}, La/a/a/b/x0/h;->a(La/a/a/g0/s;)La/a/a/g0/s;

    move-result-object v11

    .line 119
    new-instance v4, La/a/a/g0/s;

    .line 120
    iget v6, v5, La/a/a/g0/t;->a:F

    .line 121
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    add-float/2addr v7, v6

    .line 122
    iget v5, v5, La/a/a/g0/t;->b:F

    .line 123
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    add-float/2addr v6, v5

    .line 124
    invoke-direct {v4, v7, v6}, La/a/a/g0/s;-><init>(FF)V

    .line 125
    invoke-virtual {v0, v4}, La/a/a/b/x0/h;->a(La/a/a/g0/s;)La/a/a/g0/s;

    move-result-object v12

    .line 126
    sget-object v4, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    invoke-virtual {v4}, La/a/a/g0/s$a;->a()La/a/a/g0/s;

    move-result-object v14

    .line 127
    sget-object v4, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    invoke-virtual {v4}, La/a/a/g0/s$a;->a()La/a/a/g0/s;

    move-result-object v15

    move-object v10, v1

    .line 128
    invoke-direct/range {v10 .. v16}, La/a/a/b/x0/a;-><init>(La/a/a/g0/s;La/a/a/g0/s;FLa/a/a/g0/s;La/a/a/g0/s;F)V

    .line 129
    new-instance v4, La/a/a/b/x0/b;

    const-string v5, "final"

    invoke-static {v3, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1, v2, v5}, La/a/a/b/x0/b;-><init>(Landroid/graphics/Bitmap;La/a/a/b/x0/a;La/a/a/b/x0/n;I)V

    return-object v4

    :cond_9
    const-string v1, "$this$times"

    .line 130
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "[Capture] Unable to create a image from the provided user interface image."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v1, "snapshot"

    .line 132
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(La/a/a/g0/s;)La/a/a/g0/s;
    .locals 2

    .line 133
    new-instance v0, La/a/a/g0/s;

    .line 134
    iget v1, p1, La/a/a/g0/s;->a:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 135
    iget p1, p1, La/a/a/g0/s;->b:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 136
    invoke-direct {v0, v1, p1}, La/a/a/g0/s;-><init>(FF)V

    return-object v0
.end method
