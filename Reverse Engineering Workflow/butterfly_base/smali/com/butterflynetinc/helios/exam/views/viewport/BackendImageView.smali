.class public final Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;
.super La/h/b/a/j;
.source "BackendImageView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/h/b/a/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, La/h/b/a/j;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/c1/h/b;

    invoke-direct {v0, p0}, La/a/a/b/c1/h/b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    return-void
.end method

.method public final d()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/b/c1/h/b;

    .line 2
    iget-object v0, v0, La/a/a/b/c1/h/b;->S:Ly/b/u;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.viewport.BackendImageViewAttacher"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBaseMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/b/c1/h/b;

    .line 2
    iget-object v0, v0, La/a/a/b/c1/h/b;->M:Landroid/graphics/Matrix;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.viewport.BackendImageViewAttacher"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getImageScaleX()F
    .locals 2

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/b/c1/h/b;

    .line 2
    iget-object v0, v0, La/a/a/b/c1/h/b;->N:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.viewport.BackendImageViewAttacher"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getImageScaleY()F
    .locals 2

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/b/c1/h/b;

    .line 2
    iget-object v0, v0, La/a/a/b/c1/h/b;->N:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.viewport.BackendImageViewAttacher"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getShouldCenterInView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/h/b/a/j;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShouldHandleEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/b/c1/h/b;

    .line 2
    iget-boolean v0, v0, La/a/a/b/c1/h/b;->L:Z

    return v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.viewport.BackendImageViewAttacher"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBaseMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_1

    check-cast v0, La/a/a/b/c1/h/b;

    .line 2
    iget-object v1, v0, La/a/a/b/c1/h/b;->M:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, v0, La/a/a/b/c1/h/b;->M:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0}, La/h/b/a/k;->g()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.viewport.BackendImageViewAttacher"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "value"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShouldCenterInView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, La/h/b/a/j;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setShouldHandleEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/b/c1/h/b;

    .line 2
    iput-boolean p1, v0, La/a/a/b/c1/h/b;->L:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.viewport.BackendImageViewAttacher"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
