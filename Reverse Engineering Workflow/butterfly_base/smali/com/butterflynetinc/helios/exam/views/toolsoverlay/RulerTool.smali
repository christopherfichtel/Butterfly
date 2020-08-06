.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;
.super Landroid/view/View;
.source "RulerTool.kt"

# interfaces
.implements La/a/a/b/c1/g/e;
.implements La/a/a/b/c1/h/h;


# static fields
.field public static final t:Landroid/graphics/Typeface;


# instance fields
.field public d:La/a/a/g0/u;

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public r:I

.field public s:La/a/a/g0/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->t:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, La/a/a/g0/u;->d:La/a/a/g0/u$a;

    invoke-virtual {p1}, La/a/a/g0/u$a;->a()La/a/a/g0/u;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->d:La/a/a/g0/u;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->e:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070192

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->f:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070193

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->g:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070194

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->h:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070195

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->i:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070196

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->j:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->i:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->p:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iget p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->f:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    sget-object p3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    sget-object p3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->t:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 20
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->q:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060027

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->r:I

    .line 22
    sget-object p1, La/a/a/g0/u;->d:La/a/a/g0/u$a;

    invoke-virtual {p1}, La/a/a/g0/u$a;->a()La/a/a/g0/u;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->s:La/a/a/g0/u;

    .line 23
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->getTickLabelHeight()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 24
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTickLabelHeight()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->q:Landroid/graphics/Paint;

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->o:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    const v0, 0x3727c5ac    # 1.0E-5f

    add-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->getDepthInMeters()F

    move-result p1

    iget-object p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->s:La/a/a/g0/u;

    .line 2
    iget p3, p3, La/a/a/g0/u;->b:F

    div-float/2addr p1, p3

    .line 3
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->a(F)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->k:I

    .line 4
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->m:F

    .line 5
    iget p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->m:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    iget-object p4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->s:La/a/a/g0/u;

    .line 6
    iget p4, p4, La/a/a/g0/u;->b:F

    div-float/2addr p3, p4

    add-float/2addr p3, p1

    .line 7
    iget p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->i:F

    add-float/2addr p3, p1

    iput p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->n:F

    .line 8
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->getDepthInMeters()F

    move-result p1

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p1, p3

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    const/4 p2, 0x5

    int-to-float p2, p2

    mul-float/2addr p1, p2

    div-float/2addr p3, p1

    .line 10
    iput p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->l:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p1, "imageBound"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public getDepthInMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->e:F

    return v0
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

.method public final getRulerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->r:I

    return v0
.end method

.method public final getScaleMultiplier()La/a/a/g0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->s:La/a/a/g0/u;

    return-object v0
.end method

.method public getUcsToViewScale()La/a/a/g0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->d:La/a/a/g0/u;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v9, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->k:I

    if-gtz v9, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->m:F

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v11, v9, :cond_6

    move v12, v11

    :goto_0
    move v13, v11

    :goto_1
    if-gt v13, v10, :cond_5

    if-ne v13, v10, :cond_1

    move v2, v11

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_2
    iget v3, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_3
    iget v2, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->h:F

    .line 5
    :goto_4
    iget v3, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->l:F

    add-float v14, v1, v3

    .line 6
    iget v1, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->n:F

    cmpl-float v1, v14, v1

    if-lez v1, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v2

    .line 9
    iget-object v6, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v14

    move v5, v14

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move v1, v14

    goto :goto_1

    :cond_5
    if-eq v12, v9, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_5
    iget v1, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->m:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->g:F

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->j:F

    sub-float/2addr v2, v3

    .line 13
    iget v3, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->k:I

    if-gt v11, v3, :cond_8

    .line 14
    :goto_6
    iget v4, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->l:F

    int-to-float v5, v10

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 15
    iget v4, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->n:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->o:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->q:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eq v11, v3, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void

    :cond_9
    const-string v1, "canvas"

    .line 17
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v8
.end method

.method public setDepthInMeters(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->e:F

    return-void
.end method

.method public final setRulerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->r:I

    return-void
.end method

.method public final setScaleMultiplier(La/a/a/g0/u;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->s:La/a/a/g0/u;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUcsToViewScale(La/a/a/g0/u;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->d:La/a/a/g0/u;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
