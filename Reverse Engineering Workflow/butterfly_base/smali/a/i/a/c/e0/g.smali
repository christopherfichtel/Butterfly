.class public La/i/a/c/e0/g;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/e0/g$a;
    }
.end annotation


# instance fields
.field public final a:[La/i/a/c/e0/h;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:La/i/a/c/e0/h;

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [La/i/a/c/e0/h;

    .line 2
    iput-object v1, p0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, La/i/a/c/e0/g;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, La/i/a/c/e0/g;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, La/i/a/c/e0/h;

    invoke-direct {v1}, La/i/a/c/e0/h;-><init>()V

    iput-object v1, p0, La/i/a/c/e0/g;->e:La/i/a/c/e0/h;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, La/i/a/c/e0/g;->f:[F

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, La/i/a/c/e0/g;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    new-instance v3, La/i/a/c/e0/h;

    invoke-direct {v3}, La/i/a/c/e0/h;-><init>()V

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, La/i/a/c/e0/g;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public a(La/i/a/c/e0/f;FLandroid/graphics/RectF;La/i/a/c/e0/g$a;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_6

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    .line 2
    iget-object v9, v1, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v9, v1, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v9, v1, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v9, v1, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    :goto_1
    const/high16 v11, 0x42b40000    # 90.0f

    .line 6
    iget-object v12, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v12, v12, v6

    .line 7
    invoke-virtual {v9, v11, v2, v12}, La/i/a/c/e0/a;->a(FFLa/i/a/c/e0/h;)V

    .line 8
    invoke-virtual {v0, v6}, La/i/a/c/e0/g;->a(I)F

    move-result v9

    .line 9
    iget-object v11, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v11, v0, La/i/a/c/e0/g;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    .line 11
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 12
    :cond_3
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 13
    :cond_4
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 14
    :cond_5
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    :goto_2
    iget-object v7, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, La/i/a/c/e0/g;->d:Landroid/graphics/PointF;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    iget-object v7, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 17
    iget-object v7, v0, La/i/a/c/e0/g;->f:[F

    iget-object v8, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v9, v8, v6

    .line 18
    iget v9, v9, La/i/a/c/e0/h;->c:F

    .line 19
    aput v9, v7, v5

    .line 20
    aget-object v8, v8, v6

    .line 21
    iget v8, v8, La/i/a/c/e0/h;->d:F

    .line 22
    aput v8, v7, v10

    .line 23
    iget-object v8, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    invoke-virtual {v0, v6}, La/i/a/c/e0/g;->a(I)F

    move-result v7

    .line 25
    iget-object v8, v0, La/i/a/c/e0/g;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 26
    iget-object v8, v0, La/i/a/c/e0/g;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    iget-object v9, v0, La/i/a/c/e0/g;->f:[F

    aget v11, v9, v5

    aget v9, v9, v10

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 27
    iget-object v8, v0, La/i/a/c/e0/g;->c:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    move v6, v5

    :goto_3
    if-ge v6, v9, :cond_e

    .line 28
    iget-object v11, v0, La/i/a/c/e0/g;->f:[F

    iget-object v12, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v12, v12, v6

    invoke-virtual {v12}, La/i/a/c/e0/h;->a()F

    move-result v12

    aput v12, v11, v5

    .line 29
    iget-object v11, v0, La/i/a/c/e0/g;->f:[F

    iget-object v12, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v12, v12, v6

    invoke-virtual {v12}, La/i/a/c/e0/h;->b()F

    move-result v12

    aput v12, v11, v10

    .line 30
    iget-object v11, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v6

    iget-object v12, v0, La/i/a/c/e0/g;->f:[F

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_7

    .line 31
    iget-object v11, v0, La/i/a/c/e0/g;->f:[F

    aget v12, v11, v5

    aget v11, v11, v10

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 32
    :cond_7
    iget-object v11, v0, La/i/a/c/e0/g;->f:[F

    aget v12, v11, v5

    aget v11, v11, v10

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    :goto_4
    iget-object v11, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v11, v11, v6

    iget-object v12, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, La/i/a/c/e0/h;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_8

    .line 34
    iget-object v11, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v11, v11, v6

    iget-object v12, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, La/i/a/c/e0/d$a;

    .line 35
    iget-object v13, v13, La/i/a/c/e0/d$a;->a:La/i/a/c/e0/d;

    .line 36
    iget-object v13, v13, La/i/a/c/e0/d;->e:[La/i/a/c/e0/h$g;

    .line 37
    invoke-virtual {v11, v12}, La/i/a/c/e0/h;->a(Landroid/graphics/Matrix;)La/i/a/c/e0/h$g;

    move-result-object v11

    aput-object v11, v13, v6

    :cond_8
    add-int/lit8 v11, v6, 0x1

    .line 38
    rem-int/lit8 v12, v11, 0x4

    .line 39
    iget-object v13, v0, La/i/a/c/e0/g;->f:[F

    iget-object v14, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v15, v14, v6

    .line 40
    iget v15, v15, La/i/a/c/e0/h;->c:F

    .line 41
    aput v15, v13, v5

    .line 42
    aget-object v14, v14, v6

    .line 43
    iget v14, v14, La/i/a/c/e0/h;->d:F

    .line 44
    aput v14, v13, v10

    .line 45
    iget-object v14, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 46
    iget-object v13, v0, La/i/a/c/e0/g;->g:[F

    iget-object v14, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v14, v14, v12

    invoke-virtual {v14}, La/i/a/c/e0/h;->a()F

    move-result v14

    aput v14, v13, v5

    .line 47
    iget-object v13, v0, La/i/a/c/e0/g;->g:[F

    iget-object v14, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v14, v14, v12

    invoke-virtual {v14}, La/i/a/c/e0/h;->b()F

    move-result v14

    aput v14, v13, v10

    .line 48
    iget-object v13, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v12, v13, v12

    iget-object v13, v0, La/i/a/c/e0/g;->g:[F

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 49
    iget-object v12, v0, La/i/a/c/e0/g;->f:[F

    aget v13, v12, v5

    iget-object v14, v0, La/i/a/c/e0/g;->g:[F

    aget v15, v14, v5

    sub-float/2addr v13, v15

    float-to-double v7, v13

    aget v12, v12, v10

    aget v13, v14, v10

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 51
    iget-object v12, v0, La/i/a/c/e0/g;->f:[F

    iget-object v13, v0, La/i/a/c/e0/g;->a:[La/i/a/c/e0/h;

    aget-object v14, v13, v6

    iget v14, v14, La/i/a/c/e0/h;->c:F

    aput v14, v12, v5

    .line 52
    aget-object v13, v13, v6

    iget v13, v13, La/i/a/c/e0/h;->d:F

    aput v13, v12, v10

    .line 53
    iget-object v13, v0, La/i/a/c/e0/g;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_9

    const/4 v12, 0x3

    if-eq v6, v12, :cond_9

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget-object v13, v0, La/i/a/c/e0/g;->f:[F

    aget v13, v13, v10

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_5

    .line 55
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v0, La/i/a/c/e0/g;->f:[F

    aget v13, v13, v5

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 56
    :goto_5
    iget-object v13, v0, La/i/a/c/e0/g;->e:La/i/a/c/e0/h;

    invoke-virtual {v13, v8, v8}, La/i/a/c/e0/h;->b(FF)V

    if-eq v6, v10, :cond_c

    const/4 v8, 0x2

    if-eq v6, v8, :cond_b

    const/4 v13, 0x3

    if-eq v6, v13, :cond_a

    .line 57
    invoke-virtual/range {p1 .. p1}, La/i/a/c/e0/f;->c()La/i/a/c/e0/c;

    move-result-object v14

    goto :goto_6

    .line 58
    :cond_a
    iget-object v14, v1, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    goto :goto_6

    :cond_b
    const/4 v13, 0x3

    .line 59
    invoke-virtual/range {p1 .. p1}, La/i/a/c/e0/f;->b()La/i/a/c/e0/c;

    move-result-object v14

    goto :goto_6

    :cond_c
    const/4 v8, 0x2

    const/4 v13, 0x3

    .line 60
    invoke-virtual/range {p1 .. p1}, La/i/a/c/e0/f;->a()La/i/a/c/e0/c;

    move-result-object v14

    .line 61
    :goto_6
    iget-object v15, v0, La/i/a/c/e0/g;->e:La/i/a/c/e0/h;

    .line 62
    invoke-virtual {v14, v7, v12, v2, v15}, La/i/a/c/e0/c;->a(FFFLa/i/a/c/e0/h;)V

    .line 63
    iget-object v7, v0, La/i/a/c/e0/g;->e:La/i/a/c/e0/h;

    iget-object v12, v0, La/i/a/c/e0/g;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v7, v12, v4}, La/i/a/c/e0/h;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_d

    .line 64
    iget-object v7, v0, La/i/a/c/e0/g;->e:La/i/a/c/e0/h;

    iget-object v12, v0, La/i/a/c/e0/g;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v14, p4

    check-cast v14, La/i/a/c/e0/d$a;

    .line 65
    iget-object v14, v14, La/i/a/c/e0/d$a;->a:La/i/a/c/e0/d;

    .line 66
    iget-object v14, v14, La/i/a/c/e0/d;->f:[La/i/a/c/e0/h$g;

    .line 67
    invoke-virtual {v7, v12}, La/i/a/c/e0/h;->a(Landroid/graphics/Matrix;)La/i/a/c/e0/h$g;

    move-result-object v7

    aput-object v7, v14, v6

    :cond_d
    move v7, v8

    move v6, v11

    move v8, v13

    goto/16 :goto_3

    .line 68
    :cond_e
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
