.class public La/h/b/a/k;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/b/a/k$f;,
        La/h/b/a/k$e;
    }
.end annotation


# static fields
.field public static I:F = 3.0f

.field public static J:F = 1.75f

.field public static K:F = 1.0f


# instance fields
.field public A:La/h/b/a/h;

.field public B:La/h/b/a/k$f;

.field public C:I

.field public D:I

.field public E:F

.field public F:Z

.field public G:Landroid/widget/ImageView$ScaleType;

.field public H:La/h/b/a/b;

.field public d:Landroid/view/animation/Interpolator;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/GestureDetector;

.field public m:La/h/b/a/a;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/RectF;

.field public final r:[F

.field public s:La/h/b/a/c;

.field public t:La/h/b/a/e;

.field public u:La/h/b/a/d;

.field public v:La/h/b/a/i;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/view/View$OnLongClickListener;

.field public y:La/h/b/a/f;

.field public z:La/h/b/a/g;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, La/h/b/a/k;->d:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, La/h/b/a/k;->e:I

    .line 4
    sget v0, La/h/b/a/k;->K:F

    iput v0, p0, La/h/b/a/k;->f:F

    .line 5
    sget v0, La/h/b/a/k;->J:F

    iput v0, p0, La/h/b/a/k;->g:F

    .line 6
    sget v0, La/h/b/a/k;->I:F

    iput v0, p0, La/h/b/a/k;->h:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/h/b/a/k;->i:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, La/h/b/a/k;->j:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, La/h/b/a/k;->q:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, La/h/b/a/k;->r:[F

    const/4 v1, 0x2

    .line 14
    iput v1, p0, La/h/b/a/k;->C:I

    .line 15
    iput v1, p0, La/h/b/a/k;->D:I

    .line 16
    iput-boolean v0, p0, La/h/b/a/k;->F:Z

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    .line 18
    new-instance v0, La/h/b/a/k$a;

    invoke-direct {v0, p0}, La/h/b/a/k$a;-><init>(La/h/b/a/k;)V

    iput-object v0, p0, La/h/b/a/k;->H:La/h/b/a/b;

    .line 19
    iput-object p1, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, La/h/b/a/k;->E:F

    .line 24
    new-instance v0, La/h/b/a/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/h/b/a/k;->H:La/h/b/a/b;

    invoke-direct {v0, v1, v2}, La/h/b/a/a;-><init>(Landroid/content/Context;La/h/b/a/b;)V

    iput-object v0, p0, La/h/b/a/k;->m:La/h/b/a/a;

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, La/h/b/a/k$b;

    invoke-direct {v1, p0}, La/h/b/a/k$b;-><init>(La/h/b/a/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, La/h/b/a/k;->l:Landroid/view/GestureDetector;

    .line 26
    iget-object p1, p0, La/h/b/a/k;->l:Landroid/view/GestureDetector;

    new-instance v0, La/h/b/a/k$c;

    invoke-direct {v0, p0}, La/h/b/a/k$c;-><init>(La/h/b/a/k;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic a(La/h/b/a/k;)La/h/b/a/a;
    .locals 0

    .line 6
    iget-object p0, p0, La/h/b/a/k;->m:La/h/b/a/a;

    return-object p0
.end method

.method public static synthetic b(La/h/b/a/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h/b/a/k;->A:La/h/b/a/h;

    return-void
.end method

.method public static synthetic c(La/h/b/a/k;)La/h/b/a/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, La/h/b/a/k;->B:La/h/b/a/k$f;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 16
    iget-object v0, p0, La/h/b/a/k;->r:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    iget-object p1, p0, La/h/b/a/k;->r:[F

    aget p1, p1, p2

    return p1
.end method

.method public a(Landroid/widget/ImageView;)I
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 20
    iget-object v0, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, La/h/b/a/k;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v0, p0, La/h/b/a/k;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object p1, p0, La/h/b/a/k;->q:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 18
    invoke-virtual {p0}, La/h/b/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, La/h/b/a/k;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, La/h/b/a/k;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .line 11
    iget v0, p0, La/h/b/a/k;->f:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, La/h/b/a/k;->h:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 12
    iget-object p4, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    new-instance v6, La/h/b/a/k$e;

    invoke-virtual {p0}, La/h/b/a/k;->e()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/h/b/a/k$e;-><init>(La/h/b/a/k;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 14
    invoke-virtual {p0}, La/h/b/a/k;->a()V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FZ)V
    .locals 2

    .line 7
    iget-object v0, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, La/h/b/a/k;->a(FFFZ)V

    return-void
.end method

.method public a(La/h/b/a/d;)V
    .locals 0

    return-void
.end method

.method public a(La/h/b/a/e;)V
    .locals 0

    return-void
.end method

.method public a(La/h/b/a/f;)V
    .locals 0

    return-void
.end method

.method public a(La/h/b/a/g;)V
    .locals 0

    return-void
.end method

.method public a(La/h/b/a/h;)V
    .locals 0

    return-void
.end method

.method public a(La/h/b/a/i;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, La/h/b/a/k;->b(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 27
    iget-object v1, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, La/h/b/a/k;->a(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 30
    iget-object v3, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 31
    iget-object v5, p0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 32
    iget-object v3, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 33
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 35
    iget-object v4, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    iget-object v4, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 37
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 39
    iget-object v4, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    iget-object v4, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 41
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget v0, p0, La/h/b/a/k;->E:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 44
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    :cond_4
    sget-object p1, La/h/b/a/k$d;->a:[I

    iget-object v0, p0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    iget-object p1, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 47
    :cond_6
    iget-object p1, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 48
    :cond_7
    iget-object p1, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 49
    :cond_8
    iget-object p1, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    :goto_0
    invoke-virtual {p0}, La/h/b/a/k;->f()V

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, La/h/b/a/l;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    .line 3
    iput-object p1, p0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {p0}, La/h/b/a/k;->g()V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/widget/ImageView;)I
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, La/h/b/a/k;->s:La/h/b/a/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/h/b/a/k;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, La/h/b/a/k;->s:La/h/b/a/c;

    invoke-interface {v0, p1}, La/h/b/a/c;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 13

    .line 6
    invoke-virtual {p0}, La/h/b/a/k;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, La/h/b/a/k;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 8
    iget-object v4, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, La/h/b/a/k;->a(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/4 v6, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-gtz v5, :cond_3

    .line 9
    sget-object v5, La/h/b/a/k$d;->a:[I

    iget-object v12, p0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v5, v5, v12

    if-eq v5, v10, :cond_2

    if-eq v5, v8, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    .line 10
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v2

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 12
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    move v4, v2

    .line 13
    :goto_1
    iput v10, p0, La/h/b/a/k;->D:I

    move v2, v4

    goto :goto_2

    .line 14
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v11

    if-lez v5, :cond_4

    .line 15
    iput v1, p0, La/h/b/a/k;->D:I

    neg-float v2, v2

    goto :goto_2

    .line 16
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_5

    .line 17
    iput v9, p0, La/h/b/a/k;->D:I

    sub-float v2, v4, v2

    goto :goto_2

    .line 18
    :cond_5
    iput v6, p0, La/h/b/a/k;->D:I

    move v2, v11

    .line 19
    :goto_2
    iget-object v4, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, La/h/b/a/k;->b(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_8

    .line 20
    sget-object v1, La/h/b/a/k$d;->a:[I

    iget-object v5, p0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v10, :cond_7

    if-eq v1, v8, :cond_6

    sub-float/2addr v4, v3

    div-float/2addr v4, v7

    .line 21
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v4, v0

    move v11, v4

    goto :goto_4

    :cond_6
    sub-float/2addr v4, v3

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 23
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v11, v0

    .line 24
    :goto_4
    iput v10, p0, La/h/b/a/k;->C:I

    goto :goto_5

    .line 25
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v11

    if-lez v5, :cond_9

    .line 26
    iput v1, p0, La/h/b/a/k;->C:I

    neg-float v11, v3

    goto :goto_5

    .line 27
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v4

    if-gez v1, :cond_a

    sub-float v11, v4, v0

    .line 28
    iput v9, p0, La/h/b/a/k;->C:I

    goto :goto_5

    .line 29
    :cond_a
    iput v6, p0, La/h/b/a/k;->C:I

    .line 30
    :goto_5
    iget-object v0, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 2
    invoke-virtual {p0}, La/h/b/a/k;->b()Z

    .line 3
    invoke-virtual {p0}, La/h/b/a/k;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, La/h/b/a/k;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()F
    .locals 6

    .line 1
    iget-object v0, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/h/b/a/k;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p0, v1, v4}, La/h/b/a/k;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, La/h/b/a/k;->E:F

    .line 3
    iget-object v1, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    invoke-virtual {p0}, La/h/b/a/k;->a()V

    .line 5
    invoke-virtual {p0}, La/h/b/a/k;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, La/h/b/a/k;->b(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p0}, La/h/b/a/k;->b()Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h/b/a/k;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/h/b/a/k;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La/h/b/a/k;->f()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La/h/b/a/k;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, La/h/b/a/k;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, La/h/b/a/k;->e()F

    move-result v0

    iget v3, p0, La/h/b/a/k;->f:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 5
    invoke-virtual {p0}, La/h/b/a/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v9, La/h/b/a/k$e;

    invoke-virtual {p0}, La/h/b/a/k;->e()F

    move-result v5

    iget v6, p0, La/h/b/a/k;->f:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, La/h/b/a/k$e;-><init>(La/h/b/a/k;FFFF)V

    .line 8
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0, v2}, La/h/b/a/k;->a(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, La/h/b/a/k;->e()F

    move-result v0

    iget v3, p0, La/h/b/a/k;->h:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 11
    invoke-virtual {p0}, La/h/b/a/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v9, La/h/b/a/k$e;

    invoke-virtual {p0}, La/h/b/a/k;->e()F

    move-result v5

    iget v6, p0, La/h/b/a/k;->h:F

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, La/h/b/a/k$e;-><init>(La/h/b/a/k;FFFF)V

    .line 14
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-virtual {p0, v2}, La/h/b/a/k;->a(Z)V

    :goto_1
    move p1, v2

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_4
    iget-object p1, p0, La/h/b/a/k;->B:La/h/b/a/k$f;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, La/h/b/a/k$f;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, La/h/b/a/k;->B:La/h/b/a/k$f;

    :cond_5
    :goto_2
    move p1, v1

    .line 21
    :goto_3
    iget-object v0, p0, La/h/b/a/k;->m:La/h/b/a/a;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, La/h/b/a/a;->a()Z

    move-result p1

    .line 23
    iget-object v0, p0, La/h/b/a/k;->m:La/h/b/a/a;

    .line 24
    iget-boolean v3, v0, La/h/b/a/a;->e:Z

    .line 25
    invoke-virtual {v0, p2}, La/h/b/a/a;->c(Landroid/view/MotionEvent;)Z

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, La/h/b/a/k;->m:La/h/b/a/a;

    invoke-virtual {p1}, La/h/b/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-nez v3, :cond_7

    .line 27
    iget-object v0, p0, La/h/b/a/k;->m:La/h/b/a/a;

    .line 28
    iget-boolean v0, v0, La/h/b/a/a;->e:Z

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    move v1, v2

    .line 29
    :cond_8
    iput-boolean v1, p0, La/h/b/a/k;->j:Z

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, p1

    .line 30
    :goto_6
    iget-object p1, p0, La/h/b/a/k;->l:Landroid/view/GestureDetector;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1
.end method
