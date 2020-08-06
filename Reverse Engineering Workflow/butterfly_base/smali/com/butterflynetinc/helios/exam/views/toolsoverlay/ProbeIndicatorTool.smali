.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;
.super Landroid/view/View;
.source "ProbeIndicatorTool.kt"

# interfaces
.implements La/a/a/b/c1/h/h;


# instance fields
.field public d:La/a/a/g0/u;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;

.field public n:Z

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, La/a/a/g0/u;->d:La/a/a/g0/u$a;

    invoke-virtual {p1}, La/a/a/g0/u$a;->a()La/a/a/g0/u;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->d:La/a/a/g0/u;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07018d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->e:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07018e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->f:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060024

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060033

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->h:I

    const-string p1, "B"

    .line 8
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->i:Ljava/lang/String;

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
    iget p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->f:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->l:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700c2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, p3, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->m:Landroid/graphics/RectF;

    .line 20
    iput-boolean p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->n:Z

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->getTextSize()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 22
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextSize()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->j:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->n:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    .line 3
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->o:F

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->getMeterToPixelRatio()F

    move-result p3

    mul-float/2addr p3, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->m:Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/RectF;->left:F

    sub-float p4, p1, p4

    neg-float p4, p4

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    .line 6
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->m:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string p1, "imageBound"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public getMeterToPixelRatio()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    invoke-interface {p0}, La/a/a/b/c1/h/h;->getUcsToViewScale()La/a/a/g0/u;

    move-result-object v1

    .line 2
    iget v1, v1, La/a/a/g0/u;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final getUcsOffsetXInMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->o:F

    return v0
.end method

.method public getUcsToViewScale()La/a/a/g0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->d:La/a/a/g0/u;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 5
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->l:Landroid/graphics/Paint;

    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->g:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->e:F

    iget-object v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->l:Landroid/graphics/Paint;

    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->i:Ljava/lang/String;

    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->j:I

    int-to-float v4, v4

    const v5, 0x3fe66666    # 1.8f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->k:I

    div-int/2addr v4, v1

    int-to-float v1, v4

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const-string p1, "canvas"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->n:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUcsOffsetXInMeters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->o:F

    return-void
.end method

.method public setUcsToViewScale(La/a/a/g0/u;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->d:La/a/a/g0/u;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
