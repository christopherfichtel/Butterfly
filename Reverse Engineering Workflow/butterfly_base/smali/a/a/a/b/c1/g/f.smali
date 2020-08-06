.class public final La/a/a/b/c1/g/f;
.super La/a/a/b/c1/g/q;
.source "EllipticalRoiTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/g/f$a;
    }
.end annotation


# instance fields
.field public final E:I

.field public final F:F

.field public final G:F

.field public H:La/a/a/b/c1/g/f$a;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Matrix;

.field public final K:[F

.field public final L:[F

.field public final M:[F

.field public final N:Landroid/graphics/RectF;

.field public O:F

.field public final P:Landroid/graphics/Matrix;

.field public final Q:Landroid/graphics/Matrix;

.field public final R:[F

.field public final S:I

.field public final T:Landroid/graphics/PointF;

.field public final U:Landroid/graphics/PointF;

.field public final V:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/a/a/b/c1/g/q$a;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    sget-object v4, La/a/a/b/c1/g/a$a;->e:La/a/a/b/c1/g/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, La/a/a/b/c1/g/q;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/a/b/c1/g/a$a;La/a/a/b/c1/g/q$a;I)V

    iput p4, p0, La/a/a/b/c1/g/f;->S:I

    iput-object p5, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iput-object p6, p0, La/a/a/b/c1/g/f;->U:Landroid/graphics/PointF;

    iput-object p7, p0, La/a/a/b/c1/g/f;->V:Landroid/graphics/PointF;

    const p2, 0x7f060033

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, La/a/a/b/c1/g/f;->E:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700aa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, La/a/a/b/c1/g/f;->F:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/f;->G:F

    .line 5
    sget-object p1, La/a/a/b/c1/g/f$a;->d:La/a/a/b/c1/g/f$a;

    iput-object p1, p0, La/a/a/b/c1/g/f;->H:La/a/a/b/c1/g/f$a;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget p2, p0, La/a/a/b/c1/g/q;->p:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    iput-object p1, p0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/f;->J:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 12
    fill-array-data p2, :array_0

    iput-object p2, p0, La/a/a/b/c1/g/f;->K:[F

    new-array p2, p1, [F

    .line 13
    fill-array-data p2, :array_1

    iput-object p2, p0, La/a/a/b/c1/g/f;->L:[F

    new-array p2, p1, [F

    .line 14
    fill-array-data p2, :array_2

    iput-object p2, p0, La/a/a/b/c1/g/f;->M:[F

    .line 15
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, La/a/a/b/c1/g/f;->N:Landroid/graphics/RectF;

    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    .line 17
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, La/a/a/b/c1/g/f;->Q:Landroid/graphics/Matrix;

    new-array p1, p1, [F

    .line 18
    fill-array-data p1, :array_3

    iput-object p1, p0, La/a/a/b/c1/g/f;->R:[F

    return-void

    :cond_0
    const-string p1, "majorAxisPoint"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "minorAxisPoint"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "centerPoint"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "mode"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "title"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
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

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a([F[F)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x0

    .line 137
    aget v1, p1, v0

    aget v2, p2, v0

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 138
    iget v1, p0, La/a/a/b/c1/g/q;->r:F

    .line 139
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

    .line 140
    :cond_2
    iget p2, p0, La/a/a/b/c1/g/q;->r:F

    neg-float p2, p2

    .line 141
    :goto_2
    new-instance v1, Landroid/graphics/PointF;

    aget v0, p1, v0

    aget p1, p1, v3

    add-float/2addr p1, p2

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 142
    :cond_3
    aget v1, p1, v3

    aget v4, p2, v3

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    .line 143
    iget v1, p0, La/a/a/b/c1/g/q;->r:F

    .line 144
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

    .line 145
    :cond_6
    iget p2, p0, La/a/a/b/c1/g/q;->r:F

    neg-float p2, p2

    .line 146
    :goto_5
    new-instance v1, Landroid/graphics/PointF;

    aget v0, p1, v0

    add-float/2addr v0, p2

    aget p1, p1, v3

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_7
    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    aget v5, p1, v0

    aget v6, p2, v0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v0

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    .line 148
    :cond_a
    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    aget v5, p1, v0

    aget v6, p2, v0

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 149
    :goto_8
    aget v5, p1, v3

    aget v6, p1, v0

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_9

    :cond_b
    move v1, v0

    :goto_9
    if-eqz v1, :cond_c

    move-object v2, v6

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    .line 151
    :cond_d
    iget v1, p0, La/a/a/b/c1/g/q;->r:F

    float-to-double v1, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 152
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-float v6, v4, v4

    int-to-float v3, v3

    add-float/2addr v6, v3

    float-to-double v6, v6

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 153
    :goto_a
    aget v2, p1, v0

    aget p2, p2, v0

    cmpl-float p2, v2, p2

    if-lez p2, :cond_e

    .line 154
    aget p1, p1, v0

    add-float/2addr p1, v1

    goto :goto_b

    .line 155
    :cond_e
    aget p1, p1, v0

    sub-float/2addr p1, v1

    :goto_b
    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    .line 156
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public a(FFFFFFFF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    iput-boolean v2, p0, La/a/a/b/c1/h/i;->e:Z

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v3, p0, La/a/a/b/c1/g/f;->L:[F

    invoke-virtual {p0, v3, v0}, La/a/a/b/c1/g/f;->a([FLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, La/a/a/b/c1/g/f$a;->f:La/a/a/b/c1/g/f$a;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, La/a/a/b/c1/g/f;->M:[F

    invoke-virtual {p0, v3, v0}, La/a/a/b/c1/g/f;->a([FLandroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, La/a/a/b/c1/g/f$a;->g:La/a/a/b/c1/g/f$a;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, La/a/a/b/c1/g/f$a;->e:La/a/a/b/c1/g/f$a;

    .line 9
    :goto_0
    iput-object v0, p0, La/a/a/b/c1/g/f;->H:La/a/a/b/c1/g/f$a;

    .line 10
    iget-object v0, p0, La/a/a/b/c1/g/f;->R:[F

    iget-object v3, p0, La/a/a/b/c1/g/f;->M:[F

    aget v4, v3, v1

    aput v4, v0, v1

    .line 11
    aget v3, v3, v2

    aput v3, v0, v2

    .line 12
    iget-object v3, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget-object v3, p0, La/a/a/b/c1/g/f;->J:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v3, p0, La/a/a/b/c1/g/f;->R:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    :cond_2
    iget-object v0, p0, La/a/a/b/c1/g/f;->H:La/a/a/b/c1/g/f$a;

    sget-object v3, La/a/a/b/c1/g/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 p3, 0x3

    if-eq v0, p3, :cond_3

    goto/16 :goto_5

    .line 17
    :cond_3
    new-instance p3, Landroid/graphics/PointF;

    .line 18
    iget-object p4, p0, La/a/a/b/c1/g/f;->R:[F

    aget p8, p4, v1

    sub-float p1, p5, p1

    div-float/2addr p1, p7

    add-float/2addr p1, p8

    .line 19
    aget p4, p4, v2

    sub-float p2, p6, p2

    div-float/2addr p2, p7

    add-float/2addr p2, p4

    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    iget-object p1, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    invoke-static {p3, p1}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    .line 22
    iget-object p3, p0, La/a/a/b/c1/g/f;->V:Landroid/graphics/PointF;

    double-to-float p1, p1

    iget-object p2, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 23
    iget-object p1, p0, La/a/a/b/c1/g/f;->K:[F

    aget p2, p1, v1

    sub-float/2addr p5, p2

    .line 24
    aget p1, p1, v2

    sub-float/2addr p6, p1

    const/high16 p1, 0x42b40000    # 90.0f

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    cmpg-float p2, p5, v3

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_6
    div-float/2addr p6, p5

    float-to-double p1, p6

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 28
    :goto_3
    iput p1, p0, La/a/a/b/c1/g/f;->O:F

    int-to-float p1, v1

    cmpg-float p1, p5, p1

    if-gez p1, :cond_7

    .line 29
    iget p1, p0, La/a/a/b/c1/g/f;->O:F

    const/16 p2, 0xb4

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, La/a/a/b/c1/g/f;->O:F

    .line 30
    :cond_7
    iget-object p1, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    iget-object p1, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    iget p2, p0, La/a/a/b/c1/g/f;->O:F

    iget-object p3, p0, La/a/a/b/c1/g/f;->K:[F

    aget p4, p3, v1

    aget p3, p3, v2

    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 32
    iget-object p1, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    iget-object p2, p0, La/a/a/b/c1/g/f;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto/16 :goto_5

    :cond_8
    new-array p1, v4, [F

    .line 33
    iget-object p2, p0, La/a/a/b/c1/g/f;->K:[F

    aget p5, p2, v1

    add-float/2addr p5, p3

    aput p5, p1, v1

    aget p2, p2, v2

    add-float/2addr p2, p4

    aput p2, p1, v2

    .line 34
    iget-object p2, p0, La/a/a/b/c1/g/f;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    aget p1, p1, v2

    iget-object p2, p0, La/a/a/b/c1/g/f;->K:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    .line 36
    iget-object p2, p0, La/a/a/b/c1/g/f;->U:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p8

    add-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 37
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 38
    iget p4, p0, La/a/a/b/c1/g/q;->p:F

    sub-float/2addr p3, p4

    .line 39
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 40
    :cond_9
    iget-object p1, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p7

    add-float/2addr p2, p3

    .line 41
    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p4, p8

    add-float/2addr p1, p4

    .line 42
    iget-object p5, p0, La/a/a/b/c1/g/f;->J:Landroid/graphics/Matrix;

    invoke-virtual {p0, p5}, La/a/a/b/c1/h/i;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p5

    .line 43
    iget-object p6, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget p6, p6, Landroid/graphics/PointF;->x:F

    iget p7, p5, Landroid/graphics/RectF;->left:F

    cmpl-float p7, p6, p7

    if-ltz p7, :cond_a

    iget p7, p5, Landroid/graphics/RectF;->right:F

    cmpg-float p6, p6, p7

    if-gtz p6, :cond_a

    move p6, v2

    goto :goto_4

    :cond_a
    move p6, v1

    .line 44
    :goto_4
    iget-object p7, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget p7, p7, Landroid/graphics/PointF;->y:F

    iget p8, p5, Landroid/graphics/RectF;->top:F

    cmpl-float p8, p7, p8

    if-ltz p8, :cond_b

    iget p8, p5, Landroid/graphics/RectF;->bottom:F

    cmpg-float p7, p7, p8

    if-gtz p7, :cond_b

    move v1, v2

    .line 45
    :cond_b
    iget p7, p5, Landroid/graphics/RectF;->left:F

    cmpg-float p7, p2, p7

    if-ltz p7, :cond_c

    iget p7, p5, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p7

    if-lez p2, :cond_d

    :cond_c
    if-eqz p6, :cond_d

    move p3, v3

    .line 46
    :cond_d
    iget p2, p5, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_e

    iget p2, p5, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    :cond_e
    if-eqz v1, :cond_f

    move p4, v3

    .line 47
    :cond_f
    iget-object p1, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->offset(FF)V

    .line 48
    iget-object p1, p0, La/a/a/b/c1/g/f;->U:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->offset(FF)V

    .line 49
    iget-object p1, p0, La/a/a/b/c1/g/f;->V:Landroid/graphics/PointF;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/PointF;->offset(FF)V

    .line 50
    :goto_5
    iget-object p1, p0, La/a/a/b/c1/g/f;->U:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p2, p3

    if-nez p3, :cond_10

    .line 51
    iget p3, p0, La/a/a/b/c1/g/q;->p:F

    sub-float/2addr p2, p3

    .line 52
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 53
    :cond_10
    iget-object p1, p0, La/a/a/b/c1/g/f;->V:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    cmpg-float p3, p2, p3

    if-nez p3, :cond_11

    .line 54
    iget p3, p0, La/a/a/b/c1/g/q;->p:F

    add-float/2addr p2, p3

    .line 55
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 56
    :cond_11
    invoke-virtual {p0}, La/a/a/b/c1/g/f;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    if-eqz v10, :cond_1

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    iget v1, v0, La/a/a/b/c1/g/f;->O:F

    iget-object v2, v0, La/a/a/b/c1/g/f;->K:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v10, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    iget-object v1, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    .line 73
    iget v2, v0, La/a/a/b/c1/g/f;->S:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v1, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v1, v0, La/a/a/b/c1/g/f;->N:Landroid/graphics/RectF;

    iget-object v2, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, La/a/a/b/c1/h/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v0, La/a/a/b/c1/g/f;->L:[F

    iget-object v2, v0, La/a/a/b/c1/g/f;->K:[F

    invoke-virtual {v0, v1, v2}, La/a/a/b/c1/g/f;->a([F[F)Landroid/graphics/PointF;

    move-result-object v1

    .line 79
    iget-object v2, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v2, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    .line 81
    iget v3, v0, La/a/a/b/c1/g/q;->v:I

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 84
    iget v4, v0, La/a/a/b/c1/g/q;->s:F

    .line 85
    iget-object v5, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    iget-object v2, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    .line 87
    iget v3, v0, La/a/a/b/c1/g/q;->u:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 90
    iget v3, v0, La/a/a/b/c1/g/q;->s:F

    .line 91
    iget v4, v0, La/a/a/b/c1/g/q;->t:F

    sub-float/2addr v3, v4

    .line 92
    iget-object v4, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    iget-object v1, v0, La/a/a/b/c1/g/f;->M:[F

    iget-object v2, v0, La/a/a/b/c1/g/f;->K:[F

    invoke-virtual {v0, v1, v2}, La/a/a/b/c1/g/f;->a([F[F)Landroid/graphics/PointF;

    move-result-object v11

    .line 94
    iget-object v1, v0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, La/a/a/b/c1/g/f;->U:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 95
    iget v2, v0, La/a/a/b/c1/g/q;->s:F

    const/4 v3, 0x2

    int-to-float v12, v3

    mul-float/2addr v2, v12

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v2, 0xb4

    int-to-float v2, v2

    .line 97
    iget v3, v0, La/a/a/b/c1/g/f;->F:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, v1

    mul-double/2addr v6, v4

    div-double/2addr v2, v6

    double-to-float v13, v2

    .line 98
    iget v2, v11, Landroid/graphics/PointF;->x:F

    sub-float v14, v2, v1

    .line 99
    iget v15, v11, Landroid/graphics/PointF;->y:F

    .line 100
    iget-object v2, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    iget v3, v0, La/a/a/b/c1/g/f;->E:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v2, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v2, v14, v1

    sub-float v3, v15, v1

    add-float v4, v14, v1

    add-float v5, v15, v1

    neg-float v1, v13

    div-float v9, v1, v12

    const/4 v8, 0x0

    .line 102
    iget-object v7, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v6, v9

    move-object/from16 v16, v7

    move v7, v13

    move/from16 v17, v13

    move v13, v9

    move-object/from16 v9, v16

    .line 103
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 104
    iget-object v1, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    invoke-virtual {v10, v13, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 106
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 107
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v0, La/a/a/b/c1/g/f;->G:F

    sub-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v0, La/a/a/b/c1/g/f;->G:F

    add-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget v4, v0, La/a/a/b/c1/g/f;->G:F

    mul-float/2addr v4, v12

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 111
    iget-object v2, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v1, v17

    .line 112
    invoke-virtual {v10, v1, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 113
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 114
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v0, La/a/a/b/c1/g/f;->G:F

    sub-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v0, La/a/a/b/c1/g/f;->G:F

    add-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget v4, v0, La/a/a/b/c1/g/f;->G:F

    mul-float/2addr v4, v12

    add-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 118
    iget-object v2, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v10, v13, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120
    iget-object v1, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    .line 121
    iget v2, v0, La/a/a/b/c1/g/q;->v:I

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    .line 124
    iget v3, v0, La/a/a/b/c1/g/q;->s:F

    .line 125
    iget-object v4, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v1, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    .line 127
    iget v2, v0, La/a/a/b/c1/g/q;->u:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 130
    iget v2, v11, Landroid/graphics/PointF;->y:F

    .line 131
    iget v3, v0, La/a/a/b/c1/g/q;->s:F

    .line 132
    iget v4, v0, La/a/a/b/c1/g/q;->t:F

    sub-float/2addr v3, v4

    .line 133
    iget-object v4, v0, La/a/a/b/c1/g/f;->I:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    const-string v1, "canvas"

    .line 136
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, La/a/a/b/c1/g/f;->J:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 68
    invoke-virtual {p0}, La/a/a/b/c1/g/f;->e()V

    return-void

    :cond_0
    const-string p1, "imageBound"

    .line 69
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 7

    if-eqz p1, :cond_4

    .line 57
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, La/a/a/b/c1/g/f;->L:[F

    invoke-virtual {p0, v0, p1}, La/a/a/b/c1/g/f;->a([FLandroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, La/a/a/b/c1/g/f;->M:[F

    invoke-virtual {p0, v0, p1}, La/a/a/b/c1/g/f;->a([FLandroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0, p1}, La/a/a/b/c1/g/f;->b(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    :cond_0
    iget-object v0, p0, La/a/a/b/c1/g/f;->K:[F

    aget v3, v0, v2

    iget-object v4, p0, La/a/a/b/c1/g/f;->L:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    .line 62
    iget v4, p0, La/a/a/b/c1/g/q;->w:F

    sub-float/2addr v3, v4

    .line 63
    iget-object v5, p0, La/a/a/b/c1/g/f;->M:[F

    aget v5, v5, v1

    aget v6, v0, v1

    sub-float/2addr v5, v6

    sub-float/2addr v5, v4

    .line 64
    invoke-virtual {p0, p1, v0, v3, v5}, La/a/a/b/c1/g/f;->a(Landroid/graphics/PointF;[FFF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, La/a/a/b/c1/g/f;->b(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :cond_4
    const-string p1, "point"

    .line 66
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/graphics/PointF;[FFF)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 157
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 158
    iget-object p1, p0, La/a/a/b/c1/g/f;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 159
    aget p1, v0, v2

    aget v3, p2, v2

    sub-float/2addr p1, v3

    .line 160
    aget v0, v0, v1

    aget p2, p2, v1

    sub-float/2addr v0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p4, p4

    div-float/2addr p1, p4

    mul-float/2addr v0, v0

    mul-float/2addr p3, p3

    div-float/2addr v0, p3

    add-float/2addr v0, p1

    int-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final a([FLandroid/graphics/PointF;)Z
    .locals 4

    .line 161
    iget-object v0, p0, La/a/a/b/c1/g/f;->K:[F

    invoke-virtual {p0, p1, v0}, La/a/a/b/c1/g/f;->a([F[F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 162
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 163
    iget-object v1, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 164
    aget v1, v0, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 165
    aget v0, v0, v3

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 166
    invoke-static {p1, p2}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    .line 167
    iget v0, p0, La/a/a/b/c1/g/q;->x:F

    float-to-double v0, v0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/f;->K:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, La/a/a/b/c1/g/f;->L:[F

    aget v1, v3, v1

    sub-float/2addr v2, v1

    .line 2
    iget v1, p0, La/a/a/b/c1/g/q;->w:F

    add-float/2addr v2, v1

    .line 3
    iget-object v3, p0, La/a/a/b/c1/g/f;->M:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    aget v4, v0, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 4
    invoke-virtual {p0, p1, v0, v2, v3}, La/a/a/b/c1/g/f;->a(Landroid/graphics/PointF;[FFF)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b/c1/g/f;->S:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/a/a/b/c1/g/f;->U:Landroid/graphics/PointF;

    iget-object v2, v0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    .line 2
    iget-object v3, v0, La/a/a/b/c1/g/q;->A:La/a/a/g0/u;

    .line 3
    iget v3, v3, La/a/a/g0/u;->b:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v1, v3

    .line 4
    iget-object v5, v0, La/a/a/b/c1/g/f;->V:Landroid/graphics/PointF;

    iget-object v6, v0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    .line 5
    iget-object v7, v0, La/a/a/b/c1/g/q;->A:La/a/a/g0/u;

    .line 6
    iget v7, v7, La/a/a/g0/u;->b:F

    float-to-double v7, v7

    mul-double/2addr v5, v7

    mul-double/2addr v5, v3

    .line 7
    iget-object v3, v0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sub-double v9, v5, v1

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double v13, v5, v1

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v9, v11

    const/4 v11, 0x1

    move-wide v15, v5

    int-to-double v4, v11

    const/4 v12, 0x3

    int-to-double v11, v12

    mul-double/2addr v11, v9

    const/16 v9, 0xa

    int-to-double v9, v9

    const/4 v6, 0x4

    move-wide/from16 v17, v9

    int-to-double v8, v6

    sub-double/2addr v8, v11

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double v8, v8, v17

    div-double/2addr v11, v8

    add-double/2addr v11, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v13, v4

    mul-double/2addr v13, v11

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    mul-double v5, v15, v4

    mul-double/2addr v5, v1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const v1, 0x7f1000b7

    .line 12
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(\n     \u2026xisInDepth)\n            )"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/f;->K:[F

    iget-object v1, p0, La/a/a/b/c1/g/f;->T:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, La/a/a/b/c1/g/f;->L:[F

    iget-object v4, p0, La/a/a/b/c1/g/f;->U:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v1, v3

    .line 4
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v2

    .line 5
    iget-object v1, p0, La/a/a/b/c1/g/f;->M:[F

    iget-object v4, p0, La/a/a/b/c1/g/f;->V:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v1, v3

    .line 6
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v2

    .line 7
    iget-object v1, p0, La/a/a/b/c1/g/f;->J:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v0, p0, La/a/a/b/c1/g/f;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, La/a/a/b/c1/g/f;->L:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v0, p0, La/a/a/b/c1/g/f;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, La/a/a/b/c1/g/f;->M:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object v0, p0, La/a/a/b/c1/g/f;->M:[F

    aget v1, v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 11
    aget v5, v0, v3

    iget-object v6, p0, La/a/a/b/c1/g/f;->K:[F

    aget v7, v6, v3

    sub-float/2addr v5, v7

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    .line 12
    iget-object v5, p0, La/a/a/b/c1/g/f;->L:[F

    aget v7, v5, v2

    .line 13
    aget v6, v6, v2

    aget v8, v5, v2

    invoke-static {v6, v8, v4, v7}, La/c/a/a/a;->a(FFFF)F

    move-result v4

    .line 14
    iget-object v6, p0, La/a/a/b/c1/g/f;->N:Landroid/graphics/RectF;

    aget v5, v5, v2

    aget v0, v0, v3

    invoke-virtual {v6, v1, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v0, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    iget v1, p0, La/a/a/b/c1/g/f;->O:F

    iget-object v4, p0, La/a/a/b/c1/g/f;->K:[F

    aget v3, v4, v3

    aget v2, v4, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17
    iget-object v0, p0, La/a/a/b/c1/g/f;->P:Landroid/graphics/Matrix;

    iget-object v1, p0, La/a/a/b/c1/g/f;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method
