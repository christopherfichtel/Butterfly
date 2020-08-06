.class public La/h/b/a/j;
.super Lv/b/q/n;
.source "PhotoView.java"


# instance fields
.field public f:La/h/b/a/k;

.field public g:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/h/b/a/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La/h/b/a/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv/b/q/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, La/h/b/a/j;->a()V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, La/h/b/a/j;->g:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, La/h/b/a/j;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La/h/b/a/j;->g:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/h/b/a/k;

    invoke-direct {v0, p0}, La/h/b/a/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    :cond_0
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 3
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0, p1, p2}, La/h/b/a/k;->a(FZ)V

    return-void
.end method

.method public getAttacher()La/h/b/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0}, La/h/b/a/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget-object v0, v0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getImageScale()F
    .locals 7

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget-object v1, v0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/h/b/a/k;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, v2, v5}, La/h/b/a/k;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget v0, v0, La/h/b/a/k;->h:F

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget v0, v0, La/h/b/a/k;->g:F

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget v0, v0, La/h/b/a/k;->f:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0}, La/h/b/a/k;->e()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget-object v0, v0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iput-boolean p1, v0, La/h/b/a/k;->i:Z

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {p2}, La/h/b/a/k;->g()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/b/q/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/h/b/a/k;->g()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    .line 2
    iget-object p1, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/h/b/a/k;->g()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/b/q/n;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/h/b/a/k;->g()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget v1, v0, La/h/b/a/k;->f:F

    iget v2, v0, La/h/b/a/k;->g:F

    invoke-static {v1, v2, p1}, Lv/u/v;->a(FFF)V

    .line 3
    iput p1, v0, La/h/b/a/k;->h:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget v1, v0, La/h/b/a/k;->f:F

    iget v2, v0, La/h/b/a/k;->h:F

    invoke-static {v1, p1, v2}, Lv/u/v;->a(FFF)V

    .line 3
    iput p1, v0, La/h/b/a/k;->g:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget v1, v0, La/h/b/a/k;->g:F

    iget v2, v0, La/h/b/a/k;->h:F

    invoke-static {p1, v1, v2}, Lv/u/v;->a(FFF)V

    .line 3
    iput p1, v0, La/h/b/a/k;->f:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iput-object p1, v0, La/h/b/a/k;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget-object v0, v0, La/h/b/a/k;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iput-object p1, v0, La/h/b/a/k;->x:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(La/h/b/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iput-object p1, v0, La/h/b/a/k;->s:La/h/b/a/c;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(La/h/b/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0, p1}, La/h/b/a/k;->a(La/h/b/a/d;)V

    return-void
.end method

.method public setOnPhotoTapListener(La/h/b/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0, p1}, La/h/b/a/k;->a(La/h/b/a/e;)V

    return-void
.end method

.method public setOnScaleChangeListener(La/h/b/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0, p1}, La/h/b/a/k;->a(La/h/b/a/f;)V

    return-void
.end method

.method public setOnSingleFlingListener(La/h/b/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0, p1}, La/h/b/a/k;->a(La/h/b/a/g;)V

    return-void
.end method

.method public setOnViewDragListener(La/h/b/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0, p1}, La/h/b/a/k;->a(La/h/b/a/h;)V

    return-void
.end method

.method public setOnViewTapListener(La/h/b/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    invoke-virtual {v0, p1}, La/h/b/a/k;->a(La/h/b/a/i;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget-object v1, v0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {v0}, La/h/b/a/k;->a()V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iget-object v1, v0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-virtual {v0}, La/h/b/a/k;->a()V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, La/h/b/a/k;->a(FZ)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, La/h/b/a/j;->g:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, La/h/b/a/k;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iput p1, v0, La/h/b/a/k;->e:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    iput-boolean p1, v0, La/h/b/a/k;->F:Z

    .line 3
    invoke-virtual {v0}, La/h/b/a/k;->g()V

    return-void
.end method
