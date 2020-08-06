.class public final La/a/a/b/c1/g/y;
.super La/a/a/b/c1/h/i;
.source "SkinLineTool.kt"


# instance fields
.field public final m:I

.field public final n:F

.field public final o:Landroid/graphics/Paint;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:La/a/a/g0/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/b/c1/h/i;-><init>()V

    const v0, 0x7f0600e9

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, La/a/a/b/c1/g/y;->m:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/y;->n:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    iget v0, p0, La/a/a/b/c1/g/y;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v0, p0, La/a/a/b/c1/g/y;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p1, p0, La/a/a/b/c1/g/y;->o:Landroid/graphics/Paint;

    .line 10
    sget-object p1, La/a/a/g0/u;->d:La/a/a/g0/u$a;

    invoke-virtual {p1}, La/a/a/g0/u$a;->a()La/a/a/g0/u;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c1/g/y;->t:La/a/a/g0/u;

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 9
    iget v1, p0, La/a/a/b/c1/g/y;->p:F

    iget v2, p0, La/a/a/b/c1/g/y;->q:F

    iget v3, p0, La/a/a/b/c1/g/y;->r:F

    iget v4, p0, La/a/a/b/c1/g/y;->s:F

    iget-object v5, p0, La/a/a/b/c1/g/y;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p4, p0, La/a/a/b/c1/g/y;->t:La/a/a/g0/u;

    .line 3
    iget p4, p4, La/a/a/g0/u;->a:F

    div-float/2addr p3, p4

    sub-float/2addr p1, p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p1, p4

    .line 4
    iput p1, p0, La/a/a/b/c1/g/y;->p:F

    .line 5
    iget p1, p0, La/a/a/b/c1/g/y;->p:F

    add-float/2addr p1, p3

    iput p1, p0, La/a/a/b/c1/g/y;->r:F

    .line 6
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p0, La/a/a/b/c1/g/y;->n:F

    sub-float/2addr p1, p2

    iput p1, p0, La/a/a/b/c1/g/y;->q:F

    .line 7
    iget p1, p0, La/a/a/b/c1/g/y;->q:F

    iput p1, p0, La/a/a/b/c1/g/y;->s:F

    return-void

    :cond_0
    const-string p1, "imageBound"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method
