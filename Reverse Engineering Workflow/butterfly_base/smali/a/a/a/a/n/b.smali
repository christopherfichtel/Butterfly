.class public final La/a/a/a/n/b;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.kt"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x27

    const/16 v1, 0x79

    const/16 v2, 0xff

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, La/a/a/a/n/b;->d:I

    const/16 v0, 0x32

    const/16 v1, 0x26

    .line 2
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, La/a/a/a/n/b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, La/a/a/a/n/b;->c:Ljava/lang/Float;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iput-object p1, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La/a/a/a/n/b;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 2
    iget-object v2, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    sget v3, La/a/a/a/n/b;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v3, p0, La/a/a/a/n/b;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    iget-object v7, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget-object v2, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    sget v3, La/a/a/a/n/b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v5, p0, La/a/a/a/n/b;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    add-float v6, v0, v2

    sub-float v7, v1, v0

    const/4 v8, 0x0

    iget-object v9, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    iget-object v2, p0, La/a/a/a/n/b;->c:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    int-to-float v2, v2

    div-float v2, v0, v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    div-float/2addr v0, v3

    .line 5
    iget-object v3, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v0, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v2

    .line 8
    iget-object v2, p0, La/a/a/a/n/b;->b:Landroid/graphics/RectF;

    .line 9
    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    int-to-float v3, v3

    sub-float v5, v3, v0

    sub-float/2addr v5, v1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 11
    invoke-virtual {v2, v4, v5, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v2

    .line 13
    iget-object v2, p0, La/a/a/a/n/b;->b:Landroid/graphics/RectF;

    int-to-float v3, v3

    sub-float v4, v3, v0

    sub-float/2addr v4, v1

    .line 14
    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    .line 16
    invoke-virtual {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "bounds"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/n/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
