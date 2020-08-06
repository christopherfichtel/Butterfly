.class public final La/a/a/b/c1/h/b;
.super La/h/b/a/k;
.source "BackendImageViewAttacher.kt"


# instance fields
.field public L:Z

.field public M:Landroid/graphics/Matrix;

.field public final N:[F

.field public O:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final P:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroid/graphics/Matrix;

.field public final S:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La/h/b/a/k;-><init>(Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/a/a/b/c1/h/b;->L:Z

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/h/b;->M:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, La/a/a/b/c1/h/b;->N:[F

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault<Boolean>(false)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/b/c1/h/b;->O:La/j/e/b;

    .line 6
    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/b/c1/h/b;->P:La/j/e/b;

    .line 7
    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/c1/h/b;->Q:La/j/e/b;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/h/b;->R:Landroid/graphics/Matrix;

    .line 9
    iget-object p1, p0, La/a/a/b/c1/h/b;->O:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    .line 10
    iget-object v0, p0, La/a/a/b/c1/h/b;->P:La/j/e/b;

    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    .line 11
    iget-object v1, p0, La/a/a/b/c1/h/b;->Q:La/j/e/b;

    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v1

    .line 12
    sget-object v2, La/a/a/b/c1/h/b$a;->a:La/a/a/b/c1/h/b$a;

    .line 13
    invoke-static {p1, v0, v1, v2}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/y;Ly/b/k0/g;)Ly/b/u;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026 ).distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/c1/h/b;->S:Ly/b/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, La/h/b/a/k;->n:Landroid/graphics/Matrix;

    iget-object v0, p0, La/a/a/b/c1/h/b;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, La/h/b/a/k;->e()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4
    :cond_1
    invoke-virtual {p0}, La/h/b/a/k;->d()Landroid/graphics/Matrix;

    move-result-object p1

    const-string v0, "drawMatrix"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/a/b/c1/h/b;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, La/a/a/b/c1/h/b;->P:La/j/e/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, La/a/a/b/c1/h/b;->N:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    invoke-super {p0, p1}, La/h/b/a/k;->b(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    const-string p1, "matrix"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, La/a/a/b/c1/h/b;->Q:La/j/e/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, La/h/b/a/k;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, La/h/b/a/k;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 4
    iget-object v4, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, La/h/b/a/k;->a(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-gtz v5, :cond_2

    .line 5
    iget-object v5, p0, La/h/b/a/k;->G:Landroid/widget/ImageView$ScaleType;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, La/a/a/b/c1/h/a;->a:[I

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v9, :cond_1

    :goto_0
    sub-float/2addr v4, v2

    int-to-float v2, v8

    div-float/2addr v4, v2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    .line 8
    :goto_1
    iput v8, p0, La/h/b/a/k;->D:I

    goto :goto_2

    .line 9
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v1

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    .line 10
    iput v1, p0, La/h/b/a/k;->D:I

    neg-float v2, v2

    goto :goto_2

    .line 11
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_4

    .line 12
    iput v9, p0, La/h/b/a/k;->D:I

    sub-float v2, v4, v2

    goto :goto_2

    .line 13
    :cond_4
    iput v6, p0, La/h/b/a/k;->D:I

    move v2, v7

    .line 14
    :goto_2
    iget-object v4, p0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, La/h/b/a/k;->b(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_5

    sub-float/2addr v4, v3

    int-to-float v1, v8

    div-float/2addr v4, v1

    .line 15
    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v7, v4, v0

    .line 16
    iput v8, p0, La/h/b/a/k;->C:I

    goto :goto_3

    .line 17
    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v1

    cmpl-float v5, v3, v5

    if-lez v5, :cond_6

    .line 18
    iput v1, p0, La/h/b/a/k;->C:I

    neg-float v7, v3

    goto :goto_3

    .line 19
    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v4

    if-gez v1, :cond_7

    sub-float v7, v4, v0

    .line 20
    iput v9, p0, La/h/b/a/k;->C:I

    goto :goto_3

    .line 21
    :cond_7
    iput v6, p0, La/h/b/a/k;->C:I

    .line 22
    :goto_3
    iget-object v0, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9

    :cond_8
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1
    iget-boolean v0, p0, La/a/a/b/c1/h/b;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/b/c1/h/b;->O:La/j/e/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, La/j/e/b;->a(Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, La/a/a/b/c1/h/b;->O:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const-string v1, "_isUserManipulating.value ?: false"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, La/a/a/b/c1/h/b;->R:Landroid/graphics/Matrix;

    .line 6
    iget-object v1, p0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    .line 7
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, La/a/a/b/c1/h/b;->O:La/j/e/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, La/a/a/b/c1/h/b;->O:La/j/e/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, La/a/a/b/c1/h/b;->Q:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const-string v1, "_isInFling.value ?: false"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    iget-object v1, p0, La/a/a/b/c1/h/b;->O:La/j/e/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, La/a/a/b/c1/h/b;->R:Landroid/graphics/Matrix;

    .line 13
    iget-object v1, p0, La/h/b/a/k;->o:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, La/h/b/a/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "ev"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "v"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
