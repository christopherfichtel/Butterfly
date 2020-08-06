.class public final Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;
.super Landroid/view/View;
.source "ThermometerProgressBar.kt"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/LinearGradient;

.field public final i:Landroid/graphics/RectF;

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, 0x7f060027

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->d:Landroid/graphics/Paint;

    const p2, 0x7f060024

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->e:I

    const/high16 p1, -0x10000

    .line 7
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->f:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->g:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->i:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    .line 11
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->setProgress(F)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->j:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 3
    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->i:Landroid/graphics/RectF;

    .line 5
    iget-object v5, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->d:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->i:Landroid/graphics/RectF;

    iget v5, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->j:F

    invoke-static {v4, v1, v5}, Lv/u/v;->c(FFF)F

    move-result v1

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->i:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v4, p2

    const/4 v5, 0x0

    iget v6, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->e:I

    iget v7, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->f:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->h:Landroid/graphics/LinearGradient;

    .line 7
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->g:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->h:Landroid/graphics/LinearGradient;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    const-string p1, "fgGradient"

    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
