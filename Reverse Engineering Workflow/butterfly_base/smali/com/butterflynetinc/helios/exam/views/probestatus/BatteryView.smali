.class public final Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;
.super Lv/b/q/n;
.source "BatteryView.kt"


# instance fields
.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Paint;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    const p3, 0x7f07005b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->f:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07005a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->g:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070058

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->h:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070059

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->i:F

    .line 7
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->i:F

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->j:F

    const p2, 0x7f060027

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->k:I

    const p2, 0x7f060032

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->l:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->i:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 13
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->m:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->n:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    .line 3
    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->g:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 6
    iget v8, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->h:F

    .line 7
    iget-object v9, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->m:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->f:F

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->f:F

    add-float/2addr v0, v2

    div-float v5, v0, v1

    .line 12
    iget v6, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->g:F

    .line 13
    iget v7, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->h:F

    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->m:Landroid/graphics/Paint;

    move-object v2, p1

    .line 15
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->n:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->k:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->l:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->g:F

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->j:F

    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->j:F

    sub-float v7, v1, v2

    sub-float v0, v7, v0

    .line 19
    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->n:I

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->i:F

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->j:F

    add-float v4, v1, v2

    sub-float v5, v7, v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->j:F

    sub-float v6, v0, v1

    .line 22
    iget-object v8, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->m:Landroid/graphics/Paint;

    move-object v3, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const-string p1, "canvas"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->n:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
