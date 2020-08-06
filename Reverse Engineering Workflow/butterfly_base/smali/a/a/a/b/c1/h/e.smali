.class public final La/a/a/b/c1/h/e;
.super La/a/a/b/c1/h/i;
.source "MModeAngleTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/h/e$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public B:F

.field public C:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/b/c1/h/i;-><init>()V

    const v0, 0x7f060022

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->m:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->n:F

    const v0, 0x7f060024

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->p:F

    const v0, 0x7f060033

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->q:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->r:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->s:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->t:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, La/a/a/b/c1/h/e;->u:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/h/e;->v:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v1, p0, La/a/a/b/c1/h/e;->n:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iput-object p1, p0, La/a/a/b/c1/h/e;->w:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget v1, p0, La/a/a/b/c1/h/e;->s:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget v1, p0, La/a/a/b/c1/h/e;->m:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, La/a/a/b/c1/h/e;->t:F

    aput v4, v2, v3

    aput v4, v2, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    iput-object p1, p0, La/a/a/b/c1/h/e;->x:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/h/e;->y:Landroid/graphics/Matrix;

    .line 25
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    .line 26
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, La/a/a/b/c1/h/e;->A:Landroid/graphics/PointF;

    return-void

    :cond_0
    const-string p1, "context"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 11
    iget v0, p0, La/a/a/b/c1/h/e;->B:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La/a/a/b/c1/h/e;->y:Landroid/graphics/Matrix;

    neg-float v1, p1

    .line 13
    iget-object v2, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 14
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    iput p1, p0, La/a/a/b/c1/h/e;->B:F

    return-void
.end method

.method public a(FFFFFFFF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/a/a/b/c1/h/i;->e:Z

    .line 2
    iget-object p1, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p5, p2

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p5, p1

    float-to-double p1, p5

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 5
    iget p2, p0, La/a/a/b/c1/h/e;->C:F

    neg-float p3, p2

    invoke-static {p1, p3, p2}, Lv/u/v;->b(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, La/a/a/b/c1/h/e;->a(F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget v0, p0, La/a/a/b/c1/h/e;->B:F

    neg-float v0, v0

    iget-object v1, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v6, v0, v1

    .line 30
    iget-object v0, p0, La/a/a/b/c1/h/e;->w:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/b/c1/h/e;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 32
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 33
    iget-object v7, p0, La/a/a/b/c1/h/e;->w:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->e:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget-object v1, p0, La/a/a/b/c1/h/e;->A:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lv/u/v;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 38
    iget-object v2, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 39
    iget v2, v2, Landroid/graphics/PointF;->y:F

    double-to-float v0, v0

    .line 40
    iget-object v1, p0, La/a/a/b/c1/h/e;->x:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget v0, p0, La/a/a/b/c1/h/e;->B:F

    neg-float v0, v0

    iget-object v1, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 45
    iget-object v0, p0, La/a/a/b/c1/h/e;->w:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/b/c1/h/e;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, La/a/a/b/c1/h/e;->A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 48
    iget v2, p0, La/a/a/b/c1/h/e;->r:F

    .line 49
    iget-object v3, p0, La/a/a/b/c1/h/e;->w:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, La/a/a/b/c1/h/e;->w:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/b/c1/h/e;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, La/a/a/b/c1/h/e;->A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    iget v2, p0, La/a/a/b/c1/h/e;->p:F

    .line 55
    iget-object v3, p0, La/a/a/b/c1/h/e;->w:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "canvas"

    .line 58
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    iget p4, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p4

    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 18
    iget-object p1, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 19
    iget-object p4, p0, La/a/a/b/c1/h/e;->A:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iput p1, p4, Landroid/graphics/PointF;->x:F

    .line 20
    iget p1, p0, La/a/a/b/c1/h/e;->v:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p3, p2

    add-float/2addr p3, v0

    mul-float/2addr p3, p1

    iput p3, p4, Landroid/graphics/PointF;->y:F

    .line 21
    iget-object p1, p0, La/a/a/b/c1/h/e;->y:Landroid/graphics/Matrix;

    .line 22
    iget p2, p0, La/a/a/b/c1/h/e;->B:F

    neg-float p2, p2

    .line 23
    iget-object p3, p0, La/a/a/b/c1/h/e;->z:Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 24
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 25
    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-void

    :cond_0
    const-string p1, "imageBound"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 7

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    iget-object v3, p0, La/a/a/b/c1/h/e;->A:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    aput v4, v0, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v1

    .line 8
    iget-object v3, p0, La/a/a/b/c1/h/e;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    aget v3, v0, v2

    aget v0, v0, v1

    invoke-static {p1, v3, v0}, Lv/u/v;->a(Landroid/graphics/PointF;FF)D

    move-result-wide v3

    iget p1, p0, La/a/a/b/c1/h/e;->u:F

    float-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    const-string p1, "point"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
