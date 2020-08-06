.class public final Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;
.super Landroid/widget/TextView;
.source "ParameterHudContentView.kt"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public j:I

.field public k:Z

.field public l:La/a/a/b/c1/e/a;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060023

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060029

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060024

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060025

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->h:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->i:F

    .line 9
    iget p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->e:I

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->j:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->k:Z

    .line 11
    sget-object p2, La/a/a/b/c1/e/a;->d:La/a/a/b/c1/e/a;

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->l:La/a/a/b/c1/e/a;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    iget p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->i:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->m:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800e1

    .line 17
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeReso\u2026sture_hand_icon\n        )"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->n:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    const-string p1, "context"

    .line 18
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->e:I

    :goto_2
    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->j:I

    xor-int/lit8 p2, p1, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->k:Z

    if-nez p1, :cond_4

    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final getAxis()La/a/a/b/c1/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->l:La/a/a/b/c1/e/a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v8, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->h:F

    iget-object v9, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->m:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->i:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    div-float v4, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->i:F

    div-float/2addr v2, v1

    sub-float v5, v0, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->i:F

    div-float/2addr v2, v1

    sub-float v6, v0, v2

    .line 9
    iget v8, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->h:F

    .line 10
    iget-object v9, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->m:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    .line 11
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->k:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->n:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 16
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->m:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const-string p1, "canvas"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setAxis(La/a/a/b/c1/e/a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->l:La/a/a/b/c1/e/a;

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->l:La/a/a/b/c1/e/a;

    sget-object v0, La/a/a/b/c1/e/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const p1, 0x7f080154

    const v0, 0x7f080151

    .line 5
    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const p1, 0x7f080152

    const v0, 0x7f080153

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "value"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
