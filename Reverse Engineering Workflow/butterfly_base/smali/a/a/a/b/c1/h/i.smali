.class public abstract La/a/a/b/c1/h/i;
.super Ljava/lang/Object;
.source "ViewPortTool.kt"

# interfaces
.implements La/a/a/b/c1/h/h;


# instance fields
.field public d:La0/s/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/a<",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Matrix;

.field public j:La/a/a/g0/u;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/a/a/b/c1/h/i;->h:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/a/a/b/c1/h/i;->i:Landroid/graphics/Matrix;

    .line 4
    sget-object v0, La/a/a/g0/u;->d:La/a/a/g0/u$a;

    invoke-virtual {v0}, La/a/a/g0/u$a;->a()La/a/a/g0/u;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c1/h/i;->j:La/a/a/g0/u;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->getUcsToViewScale()La/a/a/g0/u;

    move-result-object v1

    .line 2
    iget v1, v1, La/a/a/g0/u;->b:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, La/a/a/b/c1/h/i;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, La/a/a/b/c1/h/i;->h:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    iput-object p1, p0, La/a/a/b/c1/h/i;->k:Landroid/graphics/RectF;

    return-object p1

    :cond_1
    const-string p1, "transformMatrix"

    .line 28
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(FFFFFFFF)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final a(Landroid/graphics/PointF;FFFFLandroid/graphics/Matrix;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p6, :cond_3

    .line 3
    invoke-virtual {p0, p6}, La/a/a/b/c1/h/i;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p6

    .line 4
    iget-object v0, p0, La/a/a/b/c1/h/i;->l:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v1, p0, La/a/a/b/c1/h/i;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, La/a/a/b/c1/h/i;->h:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iput-object v1, p0, La/a/a/b/c1/h/i;->l:Landroid/graphics/RectF;

    move-object v0, v1

    .line 10
    :goto_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p6, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    iget v3, p6, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_1

    div-float/2addr p2, p4

    add-float/2addr p2, v1

    .line 11
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 12
    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p2, v2, v3}, Lu/a/b/a/a;->a(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 13
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p2, p4

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p4, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p4, v1}, Lu/a/b/a/a;->a(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 15
    :goto_1
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p4, p6, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, p4

    if-ltz v1, :cond_2

    iget p6, p6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p2, p6

    if-gtz v1, :cond_2

    div-float/2addr p3, p5

    add-float/2addr p3, p2

    .line 16
    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 17
    iget p2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p4, p6}, Lu/a/b/a/a;->a(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 18
    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p5

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 19
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    iget p4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3, p4}, Lu/a/b/a/a;->a(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :goto_2
    return-void

    :cond_3
    const-string p1, "transformMatrix"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "$this$boundsAwareUpdate"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "point"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUcsToViewScale()La/a/a/g0/u;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c1/h/i;->j:La/a/a/g0/u;

    return-object v0
.end method
