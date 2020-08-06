.class public La/i/a/c/e0/h$b;
.super La/i/a/c/e0/h$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/e0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:La/i/a/c/e0/h$d;


# direct methods
.method public constructor <init>(La/i/a/c/e0/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/c/e0/h$g;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/c/e0/h$b;->b:La/i/a/c/e0/h$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;La/i/a/c/d0/a;ILandroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    .line 1
    iget-object v3, v0, La/i/a/c/e0/h$b;->b:La/i/a/c/e0/h$d;

    invoke-static {v3}, La/i/a/c/e0/h$d;->a(La/i/a/c/e0/h$d;)F

    move-result v3

    .line 2
    iget-object v4, v0, La/i/a/c/e0/h$b;->b:La/i/a/c/e0/h$d;

    .line 3
    invoke-virtual {v4}, La/i/a/c/e0/h$d;->d()F

    move-result v4

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, La/i/a/c/e0/h$b;->b:La/i/a/c/e0/h$d;

    .line 5
    invoke-virtual {v6}, La/i/a/c/e0/h$d;->b()F

    move-result v6

    .line 6
    iget-object v8, v0, La/i/a/c/e0/h$b;->b:La/i/a/c/e0/h$d;

    .line 7
    invoke-virtual {v8}, La/i/a/c/e0/h$d;->e()F

    move-result v8

    .line 8
    iget-object v9, v0, La/i/a/c/e0/h$b;->b:La/i/a/c/e0/h$d;

    .line 9
    invoke-virtual {v9}, La/i/a/c/e0/h$d;->c()F

    move-result v9

    .line 10
    iget-object v10, v0, La/i/a/c/e0/h$b;->b:La/i/a/c/e0/h$d;

    .line 11
    invoke-virtual {v10}, La/i/a/c/e0/h$d;->a()F

    move-result v10

    .line 12
    invoke-direct {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    .line 13
    :goto_0
    iget-object v10, v1, La/i/a/c/d0/a;->g:Landroid/graphics/Path;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    .line 14
    sget-object v13, La/i/a/c/d0/a;->j:[I

    aput v9, v13, v9

    .line 15
    iget v9, v1, La/i/a/c/d0/a;->f:I

    aput v9, v13, v8

    .line 16
    iget v9, v1, La/i/a/c/d0/a;->e:I

    aput v9, v13, v12

    .line 17
    iget v9, v1, La/i/a/c/d0/a;->d:I

    aput v9, v13, v11

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    invoke-virtual {v10, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v2

    int-to-float v13, v13

    .line 22
    invoke-virtual {v5, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    sget-object v13, La/i/a/c/d0/a;->j:[I

    aput v9, v13, v9

    .line 24
    iget v9, v1, La/i/a/c/d0/a;->d:I

    aput v9, v13, v8

    .line 25
    iget v9, v1, La/i/a/c/d0/a;->e:I

    aput v9, v13, v12

    .line 26
    iget v9, v1, La/i/a/c/d0/a;->f:I

    aput v9, v13, v11

    :goto_1
    int-to-float v2, v2

    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    div-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v9, v2

    sub-float/2addr v9, v2

    div-float/2addr v9, v11

    add-float/2addr v9, v2

    .line 28
    sget-object v13, La/i/a/c/d0/a;->k:[F

    aput v2, v13, v8

    .line 29
    aput v9, v13, v12

    .line 30
    iget-object v2, v1, La/i/a/c/d0/a;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    .line 31
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    .line 32
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    .line 33
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float v15, v9, v11

    sget-object v16, La/i/a/c/d0/a;->j:[I

    sget-object v17, La/i/a/c/d0/a;->k:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    .line 36
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v6, :cond_2

    .line 37
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_2
    const/4 v6, 0x1

    .line 38
    iget-object v8, v1, La/i/a/c/d0/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
