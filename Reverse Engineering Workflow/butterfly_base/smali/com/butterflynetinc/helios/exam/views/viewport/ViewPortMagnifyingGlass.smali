.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;
.super Lv/b/q/n;
.source "ViewPortMagnifyingGlass.kt"


# instance fields
.field public f:Z

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Matrix;

.field public final o:[F

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lv/b/q/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700df

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->g:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700de

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->h:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700e7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->i:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700dc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->j:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->k:F

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->n:Landroid/graphics/Matrix;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 10
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->o:[F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    const p2, 0x7f08014c

    .line 15
    invoke-virtual {p0, p2}, Lv/b/q/n;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/b/c1/g/h;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, La/a/a/b/c1/g/h;->O:La/a/a/b/c1/g/h$a;

    .line 4
    instance-of v2, v1, La/a/a/b/c1/g/h$a$b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, La/a/a/b/c1/g/h$a$b;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, La/a/a/b/c1/g/h$a$b;->a:Landroid/graphics/PointF;

    .line 6
    iget-object v0, v0, La/a/a/b/c1/g/h$a$b;->b:Landroid/graphics/PointF;

    .line 7
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    .line 8
    iget p1, p1, La/a/a/b/c1/g/q;->D:I

    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->n:Landroid/graphics/Matrix;

    .line 12
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 13
    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    .line 17
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->o:[F

    const/4 v1, 0x0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, p1, v1

    .line 20
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "tool"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->f:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->h:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    div-float v4, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->h:F

    div-float/2addr v2, v1

    sub-float v5, v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->h:F

    div-float/2addr v2, v1

    sub-float v6, v0, v2

    .line 6
    iget v8, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->g:F

    .line 7
    iget-object v9, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->i:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    .line 12
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->o:[F

    const/4 v2, 0x0

    aget v5, v0, v2

    const/4 v2, 0x1

    .line 13
    aget v6, v0, v2

    .line 14
    iget-object v7, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    move-object v2, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v9, v2, v1

    .line 19
    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->k:F

    sub-float v4, v0, v2

    mul-float/2addr v2, v1

    sub-float v6, v0, v2

    .line 20
    iget-object v8, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v7, v9

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->k:F

    add-float v4, v0, v2

    mul-float/2addr v2, v1

    add-float v6, v2, v0

    .line 23
    iget-object v8, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->k:F

    sub-float v4, v9, v2

    mul-float/2addr v2, v1

    sub-float v6, v9, v2

    .line 26
    iget-object v7, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->k:F

    add-float v4, v9, v2

    mul-float/2addr v1, v2

    add-float v6, v1, v9

    .line 29
    iget-object v7, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->p:Landroid/graphics/Paint;

    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->m:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->l:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, p2, v0

    const v1, 0x3e4ccccd    # 0.2f

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float p2, p1, p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    mul-float/2addr p2, p1

    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    float-to-int p1, p1

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/b/q/n;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->l:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->m:I

    return-void
.end method

.method public final setMagnifyingGlassEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->f:Z

    return-void
.end method
