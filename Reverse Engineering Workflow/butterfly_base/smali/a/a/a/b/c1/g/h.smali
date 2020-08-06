.class public final La/a/a/b/c1/g/h;
.super La/a/a/b/c1/g/q;
.source "LengthTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/g/h$a;
    }
.end annotation


# instance fields
.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Matrix;

.field public final J:[F

.field public final K:[F

.field public L:F

.field public M:F

.field public final N:Landroid/graphics/Rect;

.field public O:La/a/a/b/c1/g/h$a;

.field public final P:Landroid/graphics/PointF;

.field public final Q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/b/c1/g/j;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v3, p2, La/a/a/b/c1/g/j;->a:Ljava/lang/String;

    .line 2
    sget-object v4, La/a/a/b/c1/g/a$a;->d:La/a/a/b/c1/g/a$a;

    .line 3
    iget-object v5, p2, La/a/a/b/c1/g/j;->b:La/a/a/b/c1/g/q$a;

    .line 4
    iget v6, p2, La/a/a/b/c1/g/j;->c:I

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, La/a/a/b/c1/g/q;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/a/b/c1/g/a$a;La/a/a/b/c1/g/q$a;I)V

    iput-object p3, p0, La/a/a/b/c1/g/h;->P:Landroid/graphics/PointF;

    iput-object p4, p0, La/a/a/b/c1/g/h;->Q:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700dc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, La/a/a/b/c1/g/h;->E:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, La/a/a/b/c1/g/h;->F:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700dd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/h;->G:F

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    iget p2, p0, La/a/a/b/c1/g/q;->q:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iput-object p1, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/h;->I:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 16
    fill-array-data p2, :array_0

    iput-object p2, p0, La/a/a/b/c1/g/h;->J:[F

    new-array p1, p1, [F

    .line 17
    fill-array-data p1, :array_1

    iput-object p1, p0, La/a/a/b/c1/g/h;->K:[F

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/h;->N:Landroid/graphics/Rect;

    .line 19
    sget-object p1, La/a/a/b/c1/g/h$a$c;->a:La/a/a/b/c1/g/h$a$c;

    iput-object p1, p0, La/a/a/b/c1/g/h;->O:La/a/a/b/c1/g/h$a;

    .line 20
    iget-object p1, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    .line 21
    iget-object p2, p0, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, La/a/a/b/c1/g/h;->N:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void

    :cond_0
    const-string p1, "point2"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "point1"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

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
.method public final a([F[F)Landroid/graphics/PointF;
    .locals 6

    const/4 v0, 0x0

    .line 113
    aget v1, p1, v0

    aget v2, p2, v0

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 114
    iget v1, p0, La/a/a/b/c1/g/q;->r:F

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    aget v4, p1, v3

    aget p2, p2, v3

    cmpl-float p2, v4, p2

    if-lez p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    .line 116
    :cond_2
    iget p2, p0, La/a/a/b/c1/g/q;->r:F

    neg-float p2, p2

    .line 117
    :goto_2
    new-instance v1, Landroid/graphics/PointF;

    aget v0, p1, v0

    aget p1, p1, v3

    add-float/2addr p1, p2

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 118
    :cond_3
    aget v1, p1, v3

    aget v4, p2, v3

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    .line 119
    iget v1, p0, La/a/a/b/c1/g/q;->r:F

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    aget v4, p1, v0

    aget p2, p2, v0

    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_5

    .line 121
    :cond_6
    iget p2, p0, La/a/a/b/c1/g/q;->r:F

    neg-float p2, p2

    .line 122
    :goto_5
    new-instance v1, Landroid/graphics/PointF;

    aget v0, p1, v0

    add-float/2addr v0, p2

    aget p1, p1, v3

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 123
    :cond_7
    iget v1, p0, La/a/a/b/c1/g/q;->r:F

    float-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 124
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v4, p0, La/a/a/b/c1/g/h;->L:F

    mul-float/2addr v4, v4

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 125
    aget v2, p1, v0

    aget p2, p2, v0

    cmpl-float p2, v2, p2

    if-lez p2, :cond_8

    .line 126
    aget p1, p1, v0

    add-float/2addr p1, v1

    goto :goto_6

    .line 127
    :cond_8
    aget p1, p1, v0

    sub-float/2addr p1, v1

    .line 128
    :goto_6
    iget p2, p0, La/a/a/b/c1/g/h;->L:F

    mul-float/2addr p2, p1

    iget v0, p0, La/a/a/b/c1/g/h;->M:F

    add-float/2addr p2, v0

    .line 129
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public a(FFFFFFFF)V
    .locals 8

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, La/a/a/b/c1/h/i;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v7, La/a/a/b/c1/h/i;->e:Z

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    move v1, p1

    move v2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-virtual {p0, v0}, La/a/a/b/c1/g/h;->b(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, La/a/a/b/c1/g/h$a$b;

    iget-object v1, v7, La/a/a/b/c1/g/h;->P:Landroid/graphics/PointF;

    iget-object v2, v7, La/a/a/b/c1/g/h;->Q:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, La/a/a/b/c1/g/h$a$b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, La/a/a/b/c1/g/h;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/b/c1/g/h$a$b;

    iget-object v1, v7, La/a/a/b/c1/g/h;->Q:Landroid/graphics/PointF;

    iget-object v2, v7, La/a/a/b/c1/g/h;->P:Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, La/a/a/b/c1/g/h$a$b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, La/a/a/b/c1/g/h$a$a;->a:La/a/a/b/c1/g/h$a$a;

    .line 7
    :goto_0
    iput-object v0, v7, La/a/a/b/c1/g/h;->O:La/a/a/b/c1/g/h$a;

    .line 8
    :cond_2
    iget-object v0, v7, La/a/a/b/c1/g/h;->O:La/a/a/b/c1/g/h$a;

    .line 9
    sget-object v1, La/a/a/b/c1/g/h$a$a;->a:La/a/a/b/c1/g/h$a$a;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v7, La/a/a/b/c1/g/h;->P:Landroid/graphics/PointF;

    iget-object v6, v7, La/a/a/b/c1/g/h;->I:Landroid/graphics/Matrix;

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p7

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, La/a/a/b/c1/h/i;->a(Landroid/graphics/PointF;FFFFLandroid/graphics/Matrix;)V

    .line 11
    iget-object v1, v7, La/a/a/b/c1/g/h;->Q:Landroid/graphics/PointF;

    iget-object v6, v7, La/a/a/b/c1/g/h;->I:Landroid/graphics/Matrix;

    invoke-virtual/range {v0 .. v6}, La/a/a/b/c1/h/i;->a(Landroid/graphics/PointF;FFFFLandroid/graphics/Matrix;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v1, v0, La/a/a/b/c1/g/h$a$b;

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, La/a/a/b/c1/g/h$a$b;

    .line 14
    iget-object v1, v0, La/a/a/b/c1/g/h$a$b;->a:Landroid/graphics/PointF;

    .line 15
    iget-object v6, v7, La/a/a/b/c1/g/h;->I:Landroid/graphics/Matrix;

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p7

    move/from16 v5, p8

    .line 16
    invoke-virtual/range {v0 .. v6}, La/a/a/b/c1/h/i;->a(Landroid/graphics/PointF;FFFFLandroid/graphics/Matrix;)V

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p0}, La/a/a/b/c1/g/h;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 31
    iget-object v0, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    .line 32
    iget v1, p0, La/a/a/b/c1/g/q;->D:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    .line 35
    iget v1, p0, La/a/a/b/c1/g/q;->p:F

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v0, p0, La/a/a/b/c1/g/h;->J:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v8, 0x1

    .line 38
    aget v4, v0, v8

    .line 39
    iget-object v0, p0, La/a/a/b/c1/g/h;->K:[F

    aget v5, v0, v1

    .line 40
    aget v6, v0, v8

    .line 41
    iget-object v7, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    iget v2, p0, La/a/a/b/c1/g/h;->E:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, La/a/a/b/c1/g/h;->J:[F

    invoke-virtual {p0, p1, v0}, La/a/a/b/c1/g/h;->a(Landroid/graphics/Canvas;[F)V

    .line 46
    iget-object v0, p0, La/a/a/b/c1/g/h;->K:[F

    invoke-virtual {p0, p1, v0}, La/a/a/b/c1/g/h;->a(Landroid/graphics/Canvas;[F)V

    .line 47
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->e:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, La/a/a/b/c1/g/h;->J:[F

    iget-object v2, p0, La/a/a/b/c1/g/h;->K:[F

    .line 49
    invoke-virtual {p0, v0, v2}, La/a/a/b/c1/g/h;->a([F[F)Landroid/graphics/PointF;

    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v0}, La/a/a/b/c1/g/h;->a([F[F)Landroid/graphics/PointF;

    move-result-object v0

    .line 51
    iget-object v2, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    .line 52
    iget v4, p0, La/a/a/b/c1/g/q;->v:I

    .line 53
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 55
    iget v5, p0, La/a/a/b/c1/g/q;->s:F

    .line 56
    iget-object v6, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 58
    iget v5, p0, La/a/a/b/c1/g/q;->s:F

    .line 59
    iget-object v6, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    iget-object v2, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    .line 61
    iget v4, p0, La/a/a/b/c1/g/q;->u:I

    .line 62
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 64
    iget v4, p0, La/a/a/b/c1/g/q;->s:F

    .line 65
    iget v5, p0, La/a/a/b/c1/g/q;->t:F

    sub-float/2addr v4, v5

    .line 66
    iget-object v5, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 68
    iget v3, p0, La/a/a/b/c1/g/q;->s:F

    .line 69
    iget v4, p0, La/a/a/b/c1/g/q;->t:F

    sub-float/2addr v3, v4

    .line 70
    iget-object v4, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :cond_0
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->g:Z

    if-eqz v0, :cond_3

    .line 72
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->e:Z

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, La/a/a/b/c1/g/h;->J:[F

    iget-object v2, p0, La/a/a/b/c1/g/h;->K:[F

    .line 74
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    iget v3, p0, La/a/a/b/c1/g/h;->G:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    .line 76
    iget v4, p0, La/a/a/b/c1/g/q;->r:F

    add-float/2addr v3, v4

    goto :goto_0

    .line 77
    :cond_1
    iget v3, p0, La/a/a/b/c1/g/h;->G:F

    :goto_0
    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v5, p0, La/a/a/b/c1/g/h;->L:F

    mul-float/2addr v5, v5

    int-to-float v6, v8

    add-float/2addr v5, v6

    float-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 79
    aget v4, v2, v1

    aget v0, v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    .line 80
    aget v0, v2, v1

    add-float/2addr v0, v3

    goto :goto_1

    .line 81
    :cond_2
    aget v0, v2, v1

    sub-float/2addr v0, v3

    .line 82
    :goto_1
    iget v1, p0, La/a/a/b/c1/g/h;->L:F

    mul-float/2addr v1, v0

    iget v2, p0, La/a/a/b/c1/g/h;->M:F

    add-float/2addr v1, v2

    .line 83
    iget-object v2, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    .line 84
    iget v3, p0, La/a/a/b/c1/g/q;->D:I

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v2, p0, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    .line 87
    iget-object v3, p0, La/a/a/b/c1/g/h;->N:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, La/a/a/b/c1/g/h;->N:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "canvas"

    .line 88
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/graphics/Canvas;[F)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 89
    aget v2, p2, v1

    iget v3, v0, La/a/a/b/c1/g/h;->F:F

    sub-float v5, v2, v3

    const/4 v2, 0x1

    .line 90
    aget v6, p2, v2

    .line 91
    aget v4, p2, v1

    const/4 v7, 0x2

    int-to-float v10, v7

    mul-float/2addr v3, v10

    sub-float v7, v4, v3

    .line 92
    aget v8, p2, v2

    .line 93
    iget-object v9, v0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    aget v3, p2, v1

    iget v4, v0, La/a/a/b/c1/g/h;->F:F

    add-float v12, v3, v4

    .line 96
    aget v13, p2, v2

    .line 97
    aget v3, p2, v1

    mul-float/2addr v4, v10

    add-float v14, v4, v3

    .line 98
    aget v15, p2, v2

    .line 99
    iget-object v3, v0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    .line 100
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    aget v5, p2, v1

    .line 102
    aget v3, p2, v2

    iget v4, v0, La/a/a/b/c1/g/h;->F:F

    sub-float v6, v3, v4

    .line 103
    aget v7, p2, v1

    .line 104
    aget v3, p2, v2

    mul-float/2addr v4, v10

    sub-float v8, v3, v4

    .line 105
    iget-object v9, v0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    .line 106
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    aget v12, p2, v1

    .line 108
    aget v3, p2, v2

    iget v4, v0, La/a/a/b/c1/g/h;->F:F

    add-float v13, v3, v4

    .line 109
    aget v14, p2, v1

    .line 110
    aget v1, p2, v2

    mul-float/2addr v10, v4

    add-float v15, v10, v1

    .line 111
    iget-object v1, v0, La/a/a/b/c1/g/h;->H:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    .line 112
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, La/a/a/b/c1/g/h;->I:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {p0}, La/a/a/b/c1/g/h;->e()V

    return-void

    :cond_0
    const-string p1, "imageBound"

    .line 30
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 18
    iget-boolean v2, v0, La/a/a/b/c1/h/i;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p1}, La/a/a/b/c1/g/h;->b(Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p1}, La/a/a/b/c1/g/h;->c(Landroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    iget-object v5, v0, La/a/a/b/c1/g/h;->J:[F

    aget v6, v5, v4

    aget v5, v5, v3

    invoke-direct {v2, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v0, La/a/a/b/c1/g/h;->K:[F

    aget v7, v6, v4

    aget v6, v6, v3

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    invoke-static {v1, v2}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    .line 23
    invoke-static {v1, v5}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v8

    .line 24
    invoke-static {v2, v5}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    add-double v10, v6, v8

    cmpg-double v5, v10, v1

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    mul-double v12, v6, v6

    mul-double v14, v8, v8

    mul-double v16, v1, v1

    add-double v18, v14, v16

    cmpl-double v5, v12, v18

    if-ltz v5, :cond_2

    double-to-float v1, v8

    goto :goto_1

    :cond_2
    add-double v12, v12, v16

    cmpl-double v5, v14, v12

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    add-double/2addr v10, v1

    const/4 v5, 0x2

    int-to-double v12, v5

    div-double/2addr v10, v12

    sub-double v5, v10, v6

    mul-double/2addr v5, v10

    sub-double v7, v10, v8

    mul-double/2addr v7, v5

    sub-double/2addr v10, v1

    mul-double/2addr v10, v7

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v12

    div-double v6, v5, v1

    :goto_0
    double-to-float v1, v6

    .line 26
    :goto_1
    iget v2, v0, La/a/a/b/c1/g/q;->w:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :cond_6
    :goto_3
    return v3

    :cond_7
    const-string v1, "point"

    .line 27
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/h;->J:[F

    iget-object v1, p0, La/a/a/b/c1/g/h;->K:[F

    invoke-virtual {p0, v0, v1}, La/a/a/b/c1/g/h;->a([F[F)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 3
    iget p1, p0, La/a/a/b/c1/g/q;->x:F

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/h;->K:[F

    iget-object v1, p0, La/a/a/b/c1/g/h;->J:[F

    invoke-virtual {p0, v0, v1}, La/a/a/b/c1/g/h;->a([F[F)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 3
    iget p1, p0, La/a/a/b/c1/g/q;->x:F

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/q;->C:La/a/a/b/c1/g/q$a;

    .line 2
    sget-object v1, La/a/a/b/c1/g/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "context.getString(\n     \u2026R_METER\n                )"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 3
    iget-object v0, p0, La/a/a/b/c1/g/h;->P:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, La/a/a/b/c1/g/h;->Q:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    iget-object v6, p0, La/a/a/b/c1/g/h;->P:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, La/a/a/b/c1/g/h;->Q:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 5
    iget-object v7, p0, La/a/a/b/c1/g/q;->A:La/a/a/g0/u;

    .line 6
    iget v7, v7, La/a/a/g0/u;->a:F

    mul-float/2addr v0, v7

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    const/4 v8, 0x0

    cmpg-float v8, v0, v8

    if-nez v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/16 v7, 0x3c

    int-to-float v7, v7

    div-float/2addr v7, v0

    .line 8
    invoke-static {v7}, Ly/d/h/a;->a(F)I

    move-result v7

    .line 9
    :goto_2
    iget-object v8, p0, La/a/a/b/c1/g/q;->A:La/a/a/g0/u;

    .line 10
    iget v8, v8, La/a/a/g0/u;->b:F

    mul-float/2addr v6, v8

    .line 11
    iget-object v8, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    const v10, 0x7f100153

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v3

    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xfa

    if-ge v7, v12, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "-"

    :goto_4
    aput-object v0, v11, v4

    int-to-float v0, v2

    mul-float/2addr v6, v0

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v5

    .line 15
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16
    :cond_7
    iget-object v0, p0, La/a/a/b/c1/g/h;->P:Landroid/graphics/PointF;

    iget-object v5, p0, La/a/a/b/c1/g/h;->Q:Landroid/graphics/PointF;

    invoke-static {v0, v5}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    .line 17
    iget-object v0, p0, La/a/a/b/c1/g/q;->A:La/a/a/g0/u;

    .line 18
    iget v0, v0, La/a/a/g0/u;->b:F

    float-to-double v7, v0

    mul-double/2addr v5, v7

    .line 19
    iget-object v0, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    const v7, 0x7f100058

    new-array v4, v4, [Ljava/lang/Object;

    int-to-double v8, v2

    mul-double/2addr v5, v8

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v3

    .line 21
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/h;->J:[F

    iget-object v1, p0, La/a/a/b/c1/g/h;->P:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, La/a/a/b/c1/g/h;->K:[F

    iget-object v4, p0, La/a/a/b/c1/g/h;->Q:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v1, v3

    .line 4
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v2

    .line 5
    iget-object v1, p0, La/a/a/b/c1/g/h;->I:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object v0, p0, La/a/a/b/c1/g/h;->I:Landroid/graphics/Matrix;

    iget-object v1, p0, La/a/a/b/c1/g/h;->K:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, La/a/a/b/c1/g/h;->J:[F

    aget v1, v1, v3

    iget-object v4, p0, La/a/a/b/c1/g/h;->K:[F

    aget v4, v4, v3

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, La/a/a/b/c1/g/h;->J:[F

    aget v1, v0, v2

    iget-object v4, p0, La/a/a/b/c1/g/h;->K:[F

    aget v5, v4, v2

    sub-float/2addr v1, v5

    .line 9
    aget v0, v0, v3

    aget v4, v4, v3

    sub-float/2addr v0, v4

    div-float v0, v1, v0

    .line 10
    :goto_2
    iput v0, p0, La/a/a/b/c1/g/h;->L:F

    .line 11
    iget-object v0, p0, La/a/a/b/c1/g/h;->J:[F

    aget v1, v0, v2

    iget v2, p0, La/a/a/b/c1/g/h;->L:F

    aget v0, v0, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, La/a/a/b/c1/g/h;->M:F

    return-void
.end method
