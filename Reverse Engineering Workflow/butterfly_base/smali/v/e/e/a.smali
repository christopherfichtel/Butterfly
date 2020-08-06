.class public Lv/e/e/a;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lv/e/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/e/e/b;)F
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object p1

    .line 15
    iget p1, p1, Lv/e/e/d;->e:F

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lv/e/e/b;F)V
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object p1

    .line 10
    iget v0, p1, Lv/e/e/d;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput p2, p1, Lv/e/e/d;->a:F

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lv/e/e/d;->a(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public a(Lv/e/e/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lv/e/e/d;

    invoke-direct {p2, p3, p4}, Lv/e/e/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iput-object p2, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p3, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 8
    invoke-virtual {p0, p1, p6}, Lv/e/e/a;->c(Lv/e/e/b;F)V

    return-void
.end method

.method public a(Lv/e/e/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lv/e/e/d;->a(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Lv/e/e/b;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lv/e/e/d;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public b(Lv/e/e/b;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public c(Lv/e/e/b;)F
    .locals 0

    .line 22
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 23
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Lv/e/e/b;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object v0

    .line 2
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v1, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    .line 5
    iget v3, v0, Lv/e/e/d;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lv/e/e/d;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lv/e/e/d;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, v0, Lv/e/e/d;->e:F

    .line 7
    iput-boolean v1, v0, Lv/e/e/d;->f:Z

    .line 8
    iput-boolean v2, v0, Lv/e/e/d;->g:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lv/e/e/d;->a(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :goto_0
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object p2

    .line 14
    iget p2, p2, Lv/e/e/d;->e:F

    .line 15
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object v0

    .line 16
    iget v0, v0, Lv/e/e/d;->a:F

    .line 17
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lv/e/e/e;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lv/e/e/e;->b(FFZ)F

    move-result p2

    float-to-double v2, p2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 21
    invoke-virtual {p1, v1, p2, v1, p2}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    :goto_1
    return-void
.end method

.method public d(Lv/e/e/b;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object p1

    .line 2
    iget p1, p1, Lv/e/e/d;->a:F

    return p1
.end method

.method public e(Lv/e/e/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object p1

    .line 2
    iget p1, p1, Lv/e/e/d;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public f(Lv/e/e/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object p1

    .line 2
    iget p1, p1, Lv/e/e/d;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public g(Lv/e/e/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object v0

    .line 2
    iget v0, v0, Lv/e/e/d;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lv/e/e/a;->c(Lv/e/e/b;F)V

    return-void
.end method

.method public h(Lv/e/e/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv/e/e/a;->i(Lv/e/e/b;)Lv/e/e/d;

    move-result-object v0

    .line 2
    iget v0, v0, Lv/e/e/d;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Lv/e/e/a;->c(Lv/e/e/b;F)V

    return-void
.end method

.method public final i(Lv/e/e/b;)Lv/e/e/d;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Lv/e/e/d;

    return-object p1
.end method
