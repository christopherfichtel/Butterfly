.class public final La/a/a/b/c1/g/v;
.super La/a/a/b/c1/g/d;
.source "PolarColorBoxTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/g/v$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:F

.field public C:F

.field public final D:[F

.field public final E:[F

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/PointF;

.field public final I:Landroid/graphics/PointF;

.field public J:La/a/a/b/c1/g/v$a;

.field public final K:Landroid/graphics/Matrix;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/b/c1/g/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, La/a/a/b/c1/g/v;->D:[F

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_1

    iput-object p1, p0, La/a/a/b/c1/g/v;->E:[F

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/v;->F:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/v;->G:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/v;->H:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/v;->I:Landroid/graphics/PointF;

    .line 9
    sget-object p1, La/a/a/b/c1/g/v$a;->d:La/a/a/b/c1/g/v$a;

    iput-object p1, p0, La/a/a/b/c1/g/v;->J:La/a/a/b/c1/g/v$a;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 4

    sub-float/2addr p1, p3

    float-to-double v0, p1

    const/4 p1, 0x2

    int-to-double v2, p1

    .line 155
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public a(FFFFFFFF)V
    .locals 7

    .line 1
    iget-boolean p7, p0, La/a/a/b/c1/h/i;->e:Z

    const/4 p8, 0x1

    if-nez p7, :cond_1

    .line 2
    iput-boolean p8, p0, La/a/a/b/c1/h/i;->e:Z

    .line 3
    new-instance p7, Landroid/graphics/PointF;

    invoke-direct {p7, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-virtual {p0, p7}, La/a/a/b/c1/g/v;->b(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La/a/a/b/c1/g/v$a;->e:La/a/a/b/c1/g/v$a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, La/a/a/b/c1/g/v$a;->f:La/a/a/b/c1/g/v$a;

    .line 6
    :goto_0
    iput-object p1, p0, La/a/a/b/c1/g/v;->J:La/a/a/b/c1/g/v$a;

    .line 7
    :cond_1
    iget-object p1, p0, La/a/a/b/c1/g/v;->J:La/a/a/b/c1/g/v$a;

    sget-object p2, La/a/a/b/c1/g/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p7, -0x40800000    # -1.0f

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, p8, :cond_5

    if-eq p1, v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget p1, p0, La/a/a/b/c1/g/v;->y:F

    .line 9
    iget v2, p0, La/a/a/b/c1/g/v;->z:F

    .line 10
    iget v3, p0, La/a/a/b/c1/g/v;->B:F

    .line 11
    iget-object v4, p0, La/a/a/b/c1/g/v;->E:[F

    aget v5, v4, v0

    aget v4, v4, p8

    invoke-virtual {p0, v5, v4, p5, p6}, La/a/a/b/c1/g/v;->a(FFFF)F

    move-result v4

    .line 12
    iget-object v5, p0, La/a/a/b/c1/g/v;->E:[F

    aget v6, v5, v0

    aget p8, v5, p8

    sub-float v5, p5, p3

    sub-float p4, p6, p4

    invoke-virtual {p0, v6, p8, v5, p4}, La/a/a/b/c1/g/v;->a(FFFF)F

    move-result p8

    .line 13
    invoke-virtual {p0, p5, p6, v5, p4}, La/a/a/b/c1/g/v;->a(FFFF)F

    move-result p4

    mul-float p5, v4, v4

    mul-float p6, p8, p8

    add-float/2addr p6, p5

    mul-float/2addr p4, p4

    sub-float/2addr p6, p4

    int-to-float p4, v1

    mul-float/2addr p4, v4

    mul-float/2addr p4, p8

    div-float/2addr p6, p4

    .line 14
    invoke-static {p6, p7, p2}, Lv/u/v;->b(FFF)F

    move-result p2

    float-to-double p4, p2

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Math;->acos(D)D

    move-result-wide p4

    double-to-float p2, p4

    float-to-double p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p4

    int-to-float p2, v0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    neg-double p4, p4

    :goto_1
    double-to-float p2, p4

    add-float/2addr v3, p2

    sub-float/2addr v4, p8

    .line 16
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p2

    div-float/2addr v4, p2

    add-float/2addr p1, v4

    add-float/2addr v2, v4

    .line 17
    iget p2, p0, La/a/a/b/c1/g/v;->C:F

    .line 18
    new-instance p3, La/a/a/b/c1/g/u;

    .line 19
    iget p4, p0, La/a/a/b/c1/g/v;->B:F

    .line 20
    invoke-direct {p3, p1, v2, p4, p2}, La/a/a/b/c1/g/u;-><init>(FFFF)V

    .line 21
    invoke-virtual {p0, p3}, La/a/a/b/c1/g/v;->a(La/a/a/b/c1/g/u;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0, p3}, La/a/a/b/c1/g/v;->b(La/a/a/b/c1/g/u;)V

    .line 23
    :cond_4
    new-instance p1, La/a/a/b/c1/g/u;

    .line 24
    iget p3, p0, La/a/a/b/c1/g/v;->y:F

    .line 25
    iget p4, p0, La/a/a/b/c1/g/v;->z:F

    .line 26
    invoke-direct {p1, p3, p4, v3, p2}, La/a/a/b/c1/g/u;-><init>(FFFF)V

    .line 27
    invoke-virtual {p0, p1}, La/a/a/b/c1/g/v;->a(La/a/a/b/c1/g/u;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p0, p1}, La/a/a/b/c1/g/v;->b(La/a/a/b/c1/g/u;)V

    goto/16 :goto_4

    .line 29
    :cond_5
    iget p1, p0, La/a/a/b/c1/g/v;->z:F

    .line 30
    iget v2, p0, La/a/a/b/c1/g/v;->C:F

    .line 31
    iget-object v3, p0, La/a/a/b/c1/g/v;->E:[F

    aget v4, v3, v0

    aget v3, v3, p8

    invoke-virtual {p0, v4, v3, p5, p6}, La/a/a/b/c1/g/v;->a(FFFF)F

    move-result v3

    .line 32
    iget-object v4, p0, La/a/a/b/c1/g/v;->E:[F

    aget v5, v4, v0

    aget p8, v4, p8

    sub-float v4, p5, p3

    sub-float p4, p6, p4

    invoke-virtual {p0, v5, p8, v4, p4}, La/a/a/b/c1/g/v;->a(FFFF)F

    move-result p8

    .line 33
    invoke-virtual {p0, p5, p6, v4, p4}, La/a/a/b/c1/g/v;->a(FFFF)F

    move-result p4

    mul-float p5, v3, v3

    mul-float p6, p8, p8

    add-float/2addr p6, p5

    mul-float/2addr p4, p4

    sub-float/2addr p6, p4

    int-to-float p4, v1

    mul-float/2addr p4, v3

    mul-float/2addr p4, p8

    div-float/2addr p6, p4

    .line 34
    invoke-static {p6, p7, p2}, Lv/u/v;->b(FFF)F

    move-result p2

    float-to-double p4, p2

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Math;->acos(D)D

    move-result-wide p4

    double-to-float p2, p4

    float-to-double p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p4

    int-to-double p6, v1

    mul-double/2addr p4, p6

    int-to-float p2, v0

    cmpg-float p2, p3, p2

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    neg-double p4, p4

    :goto_2
    double-to-float p2, p4

    add-float/2addr v2, p2

    const/high16 p2, 0x41200000    # 10.0f

    const/high16 p3, 0x42340000    # 45.0f

    .line 36
    invoke-static {v2, p2, p3}, Lv/u/v;->b(FFF)F

    move-result p2

    sub-float/2addr v3, p8

    .line 37
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p3

    div-float/2addr v3, p3

    add-float/2addr v3, p1

    .line 38
    iget-object p1, p0, La/a/a/b/c1/g/d;->u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMinBoxHeightPolar()F

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 40
    :goto_3
    iget p3, p0, La/a/a/b/c1/g/v;->y:F

    const p4, 0x3da3d70a    # 0.08f

    add-float/2addr p3, p4

    .line 41
    invoke-static {v3, p1, p3}, Lv/u/v;->b(FFF)F

    move-result p1

    .line 42
    new-instance p3, La/a/a/b/c1/g/u;

    .line 43
    iget p4, p0, La/a/a/b/c1/g/v;->y:F

    .line 44
    iget p5, p0, La/a/a/b/c1/g/v;->B:F

    .line 45
    invoke-direct {p3, p4, p1, p5, p2}, La/a/a/b/c1/g/u;-><init>(FFFF)V

    .line 46
    invoke-virtual {p0, p3}, La/a/a/b/c1/g/v;->a(La/a/a/b/c1/g/u;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    invoke-virtual {p0, p3}, La/a/a/b/c1/g/v;->b(La/a/a/b/c1/g/u;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0}, La/a/a/b/c1/g/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    .line 121
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v0, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    .line 123
    iget-boolean v1, p0, La/a/a/b/c1/h/i;->e:Z

    if-eqz v1, :cond_1

    .line 124
    iget v1, p0, La/a/a/b/c1/g/d;->o:I

    goto :goto_0

    .line 125
    :cond_1
    iget v1, p0, La/a/a/b/c1/g/d;->n:I

    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 128
    iget v0, p0, La/a/a/b/c1/g/v;->B:F

    neg-float v0, v0

    iget-object v1, p0, La/a/a/b/c1/g/v;->E:[F

    const/4 v6, 0x0

    aget v2, v1, v6

    const/4 v7, 0x1

    aget v1, v1, v7

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    iget-object v1, p0, La/a/a/b/c1/g/v;->F:Landroid/graphics/RectF;

    const/16 v0, 0x5a

    int-to-float v8, v0

    iget v3, p0, La/a/a/b/c1/g/v;->C:F

    const/4 v0, 0x2

    int-to-float v9, v0

    div-float v0, v3, v9

    sub-float v2, v8, v0

    const/4 v4, 0x0

    .line 130
    iget-object v5, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    move-object v0, p1

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    iget-object v1, p0, La/a/a/b/c1/g/v;->G:Landroid/graphics/RectF;

    iget v3, p0, La/a/a/b/c1/g/v;->C:F

    div-float v0, v3, v9

    sub-float v2, v8, v0

    .line 133
    iget-object v5, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    move-object v0, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget v0, p0, La/a/a/b/c1/g/v;->C:F

    div-float/2addr v0, v9

    iget-object v1, p0, La/a/a/b/c1/g/v;->E:[F

    aget v2, v1, v6

    aget v1, v1, v7

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 137
    iget-object v0, p0, La/a/a/b/c1/g/v;->H:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, La/a/a/b/c1/g/v;->I:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 138
    iget-object v5, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    move-object v0, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    iget v0, p0, La/a/a/b/c1/g/v;->C:F

    neg-float v0, v0

    div-float/2addr v0, v9

    iget-object v1, p0, La/a/a/b/c1/g/v;->E:[F

    aget v2, v1, v6

    aget v1, v1, v7

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 143
    iget-object v0, p0, La/a/a/b/c1/g/v;->H:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, La/a/a/b/c1/g/v;->I:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 144
    iget-object v5, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    move-object v0, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget v0, p0, La/a/a/b/c1/g/v;->C:F

    div-float/2addr v0, v9

    iget-object v1, p0, La/a/a/b/c1/g/v;->E:[F

    aget v2, v1, v6

    aget v1, v1, v7

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 150
    iget v0, p0, La/a/a/b/c1/g/v;->B:F

    iget v1, p0, La/a/a/b/c1/g/v;->C:F

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    iget-object v1, p0, La/a/a/b/c1/g/v;->I:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 151
    iget-object v0, p0, La/a/a/b/c1/g/v;->I:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, La/a/a/b/c1/g/d;->a(Landroid/graphics/Canvas;FF)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    const-string v0, "canvas"

    .line 154
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p0}, La/a/a/b/c1/g/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, La/a/a/b/c1/g/v;->D:[F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p3, v1

    div-float/2addr p2, p3

    const/4 p3, 0x0

    aput p2, v0, p3

    .line 113
    iget-object p2, p0, La/a/a/b/c1/g/v;->D:[F

    iget-object v0, p0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, p4

    const/4 p4, 0x1

    aput v1, p2, p4

    .line 114
    iget-object p2, p0, La/a/a/b/c1/g/v;->E:[F

    iget-object v0, p0, La/a/a/b/c1/g/v;->D:[F

    aget v1, v0, p3

    aput v1, p2, p3

    .line 115
    aget p3, v0, p4

    aput p3, p2, p4

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 117
    invoke-virtual {p0}, La/a/a/b/c1/g/v;->e()V

    return-void

    :cond_1
    const-string p1, "imageBound"

    .line 118
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/b/c1/g/u;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 62
    iget-object v2, v0, La/a/a/b/c1/g/d;->u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 63
    iget-object v4, v0, La/a/a/b/c1/g/d;->w:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    if-eqz v4, :cond_9

    .line 64
    iget v5, v1, La/a/a/b/c1/g/u;->b:F

    .line 65
    iget v6, v1, La/a/a/b/c1/g/u;->a:F

    sub-float/2addr v5, v6

    .line 66
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMinBoxHeightPolar()F

    move-result v6

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    .line 67
    iget v5, v1, La/a/a/b/c1/g/u;->d:F

    .line 68
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMinBoxSectorPolar()F

    move-result v7

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v5, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x2

    new-array v7, v5, [F

    .line 69
    fill-array-data v7, :array_0

    .line 70
    iget-object v8, v0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 71
    iget-object v8, v0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    .line 72
    iget v9, v1, La/a/a/b/c1/g/u;->c:F

    neg-float v9, v9

    .line 73
    iget v10, v1, La/a/a/b/c1/g/u;->d:F

    int-to-float v5, v5

    div-float/2addr v10, v5

    add-float/2addr v10, v9

    .line 74
    iget-object v5, v0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 75
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-virtual {v8, v10, v9, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v5, 0x0

    aput v5, v7, v3

    .line 77
    iget-object v8, v0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 78
    iget v9, v1, La/a/a/b/c1/g/u;->a:F

    add-float/2addr v8, v9

    aput v8, v7, v6

    .line 79
    iget-object v8, v0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 80
    new-instance v8, Landroid/graphics/PointF;

    aget v9, v7, v3

    aget v10, v7, v6

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput v5, v7, v3

    .line 81
    iget-object v9, v0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 82
    iget v10, v1, La/a/a/b/c1/g/u;->b:F

    add-float/2addr v9, v10

    aput v9, v7, v6

    .line 83
    iget-object v9, v0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    new-instance v9, Landroid/graphics/PointF;

    aget v10, v7, v3

    aget v11, v7, v6

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    iget-object v10, v0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    .line 86
    iget v11, v1, La/a/a/b/c1/g/u;->d:F

    neg-float v11, v11

    .line 87
    iget-object v12, v0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 88
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 89
    invoke-virtual {v10, v11, v13, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    aput v5, v7, v3

    .line 90
    iget-object v10, v0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 91
    iget v11, v1, La/a/a/b/c1/g/u;->a:F

    add-float/2addr v10, v11

    aput v10, v7, v6

    .line 92
    iget-object v10, v0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 93
    new-instance v10, Landroid/graphics/PointF;

    aget v11, v7, v3

    aget v12, v7, v6

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput v5, v7, v3

    .line 94
    iget-object v5, v0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 95
    iget v11, v1, La/a/a/b/c1/g/u;->b:F

    add-float/2addr v5, v11

    aput v5, v7, v6

    .line 96
    iget-object v5, v0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 97
    new-instance v5, Landroid/graphics/PointF;

    aget v11, v7, v3

    aget v7, v7, v6

    invoke-direct {v5, v11, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getBModeHalfFovAngleDeg()F

    move-result v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    .line 99
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getBModeVirtualApex()Lcom/butterflynetinc/helios/imaging/jni/PointF;

    move-result-object v7

    const-string v13, "constraintParams.bModeVirtualApex"

    invoke-static {v7, v13}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/butterflynetinc/helios/imaging/jni/PointF;->getY()F

    move-result v7

    .line 100
    iget v13, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v7

    float-to-double v13, v13

    move-object/from16 v16, v4

    neg-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    mul-double/2addr v3, v13

    .line 101
    iget v13, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v7

    float-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v11, v13

    .line 102
    iget v7, v8, Landroid/graphics/PointF;->x:F

    float-to-double v13, v7

    cmpl-double v3, v13, v3

    if-ltz v3, :cond_2

    iget v3, v10, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    cmpg-double v3, v3, v11

    if-gtz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const/4 v3, 0x0

    return v3

    .line 103
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getY()D

    move-result-wide v3

    .line 104
    invoke-virtual/range {v16 .. v16}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v11

    add-double/2addr v11, v3

    .line 105
    iget v7, v8, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    cmpl-double v7, v7, v3

    if-lez v7, :cond_4

    iget v7, v10, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    cmpl-double v3, v7, v3

    if-lez v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, 0x0

    return v3

    .line 106
    :cond_5
    iget v3, v9, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    cmpg-double v3, v3, v11

    const-string v4, "constraintParams.dopplerVirtualApex"

    if-gtz v3, :cond_6

    iget v3, v5, Landroid/graphics/PointF;->y:F

    float-to-double v7, v3

    cmpg-double v3, v7, v11

    if-gtz v3, :cond_6

    .line 107
    iget v3, v1, La/a/a/b/c1/g/u;->b:F

    .line 108
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getDopplerVirtualApex()Lcom/butterflynetinc/helios/imaging/jni/PointF;

    move-result-object v5

    invoke-static {v5, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/PointF;->getY()F

    move-result v5

    add-float/2addr v5, v3

    float-to-double v7, v5

    cmpg-double v3, v7, v11

    if-gtz v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    const/4 v3, 0x0

    return v3

    .line 109
    :cond_7
    iget v1, v1, La/a/a/b/c1/g/u;->a:F

    .line 110
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getDopplerVirtualApex()Lcom/butterflynetinc/helios/imaging/jni/PointF;

    move-result-object v3

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/imaging/jni/PointF;->getY()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMinBoxHeightPolar()F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_8

    move v15, v6

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    return v15

    :cond_9
    move v1, v3

    return v1

    :cond_a
    move v1, v3

    return v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 9

    if-eqz p1, :cond_5

    .line 48
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0, p1}, La/a/a/b/c1/g/v;->b(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 50
    iget v4, p1, Landroid/graphics/PointF;->x:F

    aput v4, v3, v2

    iget v4, p1, Landroid/graphics/PointF;->y:F

    aput v4, v3, v1

    .line 51
    iget-object v4, p0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 52
    iget-object v4, p0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    iget v5, p0, La/a/a/b/c1/g/v;->B:F

    iget-object v6, p0, La/a/a/b/c1/g/v;->E:[F

    aget v7, v6, v2

    aget v6, v6, v1

    invoke-virtual {v4, v5, v7, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 53
    iget-object v4, p0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    iget v4, p0, La/a/a/b/c1/g/v;->y:F

    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result v5

    mul-float/2addr v5, v4

    .line 55
    iget v4, p0, La/a/a/b/c1/g/d;->s:F

    sub-float/2addr v5, v4

    .line 56
    iget v4, p0, La/a/a/b/c1/g/v;->z:F

    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result v6

    mul-float/2addr v6, v4

    .line 57
    iget v4, p0, La/a/a/b/c1/g/d;->s:F

    add-float/2addr v6, v4

    .line 58
    iget-object v4, p0, La/a/a/b/c1/g/v;->E:[F

    aget v7, v4, v2

    aget v4, v4, v1

    invoke-static {p1, v7, v4}, Lv/u/v;->a(Landroid/graphics/PointF;FF)D

    move-result-wide v7

    float-to-double v4, v5

    cmpg-double p1, v7, v4

    if-ltz p1, :cond_2

    float-to-double v4, v6

    cmpl-double p1, v7, v4

    if-lez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    aget p1, v3, v2

    iget-object v3, p0, La/a/a/b/c1/g/v;->E:[F

    aget v3, v3, v2

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    .line 60
    iget p1, p0, La/a/a/b/c1/g/v;->C:F

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    const-string p1, "point"

    .line 61
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(La/a/a/b/c1/g/u;)V
    .locals 1

    .line 1
    iget v0, p1, La/a/a/b/c1/g/u;->a:F

    .line 2
    iput v0, p0, La/a/a/b/c1/g/v;->y:F

    .line 3
    iget v0, p1, La/a/a/b/c1/g/u;->b:F

    .line 4
    iput v0, p0, La/a/a/b/c1/g/v;->z:F

    .line 5
    iget v0, p1, La/a/a/b/c1/g/u;->c:F

    .line 6
    iput v0, p0, La/a/a/b/c1/g/v;->B:F

    .line 7
    iget p1, p1, La/a/a/b/c1/g/u;->d:F

    .line 8
    iput p1, p0, La/a/a/b/c1/g/v;->C:F

    .line 9
    invoke-virtual {p0}, La/a/a/b/c1/g/v;->e()V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)Z
    .locals 7

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 10
    iget-object v2, p0, La/a/a/b/c1/g/v;->I:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 11
    iget-object v2, p0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 12
    iget-object v2, p0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    iget v5, p0, La/a/a/b/c1/g/v;->C:F

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v0, p0, La/a/a/b/c1/g/v;->B:F

    sub-float/2addr v5, v0

    iget-object v0, p0, La/a/a/b/c1/g/v;->E:[F

    aget v6, v0, v4

    aget v0, v0, v3

    invoke-virtual {v2, v5, v6, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iget-object v0, p0, La/a/a/b/c1/g/v;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    aget v0, v1, v4

    aget v1, v1, v3

    invoke-static {p1, v0, v1}, Lv/u/v;->a(Landroid/graphics/PointF;FF)D

    move-result-wide v0

    .line 15
    iget p1, p0, La/a/a/b/c1/g/d;->t:F

    float-to-double v5, p1

    cmpg-double p1, v0, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    :cond_1
    const-string p1, "point"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/d;->v:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarR1()F

    move-result v1

    iput v1, p0, La/a/a/b/c1/g/v;->y:F

    .line 3
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarR2()F

    move-result v1

    iput v1, p0, La/a/a/b/c1/g/v;->z:F

    .line 4
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarAngle()F

    move-result v1

    iput v1, p0, La/a/a/b/c1/g/v;->B:F

    .line 5
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarSectorAngle()F

    move-result v1

    iput v1, p0, La/a/a/b/c1/g/v;->C:F

    .line 6
    iget-object v1, p0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarVirtualApexX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v1, p0, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarVirtualApexZ()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, La/a/a/b/c1/g/v;->y:F

    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result v1

    mul-float/2addr v1, v0

    .line 2
    iget v0, p0, La/a/a/b/c1/g/v;->z:F

    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result v2

    mul-float/2addr v2, v0

    .line 3
    iget-object v0, p0, La/a/a/b/c1/g/v;->H:Landroid/graphics/PointF;

    iget-object v3, p0, La/a/a/b/c1/g/v;->E:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    iput v5, v0, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x1

    .line 4
    aget v6, v3, v5

    add-float/2addr v6, v1

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v0, p0, La/a/a/b/c1/g/v;->I:Landroid/graphics/PointF;

    aget v6, v3, v4

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 6
    aget v6, v3, v5

    add-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object v0, p0, La/a/a/b/c1/g/v;->F:Landroid/graphics/RectF;

    aget v6, v3, v4

    sub-float/2addr v6, v1

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 8
    aget v6, v3, v5

    sub-float/2addr v6, v1

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 9
    aget v6, v3, v4

    add-float/2addr v6, v1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 10
    aget v6, v3, v5

    add-float/2addr v6, v1

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object v0, p0, La/a/a/b/c1/g/v;->G:Landroid/graphics/RectF;

    aget v1, v3, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    aget v1, v3, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    aget v1, v3, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    aget v1, v3, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
