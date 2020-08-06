.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;
.super Lv/b/q/n;
.source "ViewPortZoomContextView.kt"


# instance fields
.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Paint;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lv/b/q/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->f:F

    const p2, 0x7f06002f

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->g:I

    const p2, 0x7f060027

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->i:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->j:F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->n:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    const p1, 0x7f08014c

    .line 11
    invoke-virtual {p0, p1}, Lv/b/q/n;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 13
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->p:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 16
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;ZJI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->a(ZJ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 31
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->i:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->g:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->j:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->h:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/graphics/RectF;II)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p2, p1

    .line 7
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p2

    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->j:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->j:F

    sub-float/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, p2

    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->j:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->j:F

    sub-float/2addr p2, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->n:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 12
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->i:F

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float v0, p2, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->n:Landroid/graphics/RectF;

    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->j:F

    div-float v0, p2, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_1
    const-string p1, "rect"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZJ)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->p:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView$a;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView$a;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->p:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->n:Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->f:F

    .line 9
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->o:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->l:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->k:I

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
    iput v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->k:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->l:I

    return-void
.end method
