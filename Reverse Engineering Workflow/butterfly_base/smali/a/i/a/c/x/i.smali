.class public La/i/a/c/x/i;
.super La/i/a/c/x/g;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/x/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La/i/a/c/d0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/i/a/c/x/g;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La/i/a/c/d0/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 69
    iget-object v0, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a(FF)Landroid/animation/Animator;
    .locals 7

    .line 63
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    iget-object v1, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 65
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    sget-object p1, La/i/a/c/x/g;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public a(FFF)V
    .locals 7

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 36
    sget-object v1, La/i/a/c/x/g;->G:[I

    .line 37
    invoke-virtual {p0, p1, p3}, La/i/a/c/x/i;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 38
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 39
    sget-object p3, La/i/a/c/x/g;->H:[I

    .line 40
    invoke-virtual {p0, p1, p2}, La/i/a/c/x/i;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 41
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    sget-object p3, La/i/a/c/x/g;->I:[I

    .line 43
    invoke-virtual {p0, p1, p2}, La/i/a/c/x/i;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 45
    sget-object p3, La/i/a/c/x/g;->J:[I

    .line 46
    invoke-virtual {p0, p1, p2}, La/i/a/c/x/i;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 48
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    iget-object p1, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 53
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 55
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 56
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 57
    sget-object p1, La/i/a/c/x/g;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    sget-object p1, La/i/a/c/x/g;->K:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 59
    sget-object p1, La/i/a/c/x/g;->L:[I

    invoke-virtual {p0, v3, v3}, La/i/a/c/x/i;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 60
    iget-object p1, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 61
    invoke-virtual {p0}, La/i/a/c/x/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, La/i/a/c/x/g;->m()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 30
    iget-object v0, p0, La/i/a/c/x/g;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    invoke-static {p1}, La/i/a/c/c0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, La/i/a/c/x/g;->a(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/i/a/c/x/i;->o()La/i/a/c/e0/d;

    move-result-object v0

    iput-object v0, p0, La/i/a/c/x/g;->b:La/i/a/c/e0/d;

    .line 2
    iget-object v0, p0, La/i/a/c/x/g;->b:La/i/a/c/e0/d;

    invoke-virtual {v0, p1}, La/i/a/c/e0/d;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/c/x/g;->b:La/i/a/c/e0/d;

    invoke-virtual {v0, p2}, La/i/a/c/e0/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p2, p0, La/i/a/c/x/g;->b:La/i/a/c/e0/d;

    iget-object v0, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, La/i/a/c/e0/d;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_2

    .line 5
    iget-object v0, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, La/i/a/c/x/a;

    iget-object v2, p0, La/i/a/c/x/g;->a:La/i/a/c/e0/f;

    invoke-static {v2}, Lu/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, La/i/a/c/x/a;-><init>(La/i/a/c/e0/f;)V

    .line 7
    sget v2, La/i/a/c/c;->design_fab_stroke_top_outer_color:I

    .line 8
    invoke-static {v0, v2}, Lv/i/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, La/i/a/c/c;->design_fab_stroke_top_inner_color:I

    .line 9
    invoke-static {v0, v3}, Lv/i/e/a;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, La/i/a/c/c;->design_fab_stroke_end_inner_color:I

    .line 10
    invoke-static {v0, v4}, Lv/i/e/a;->a(Landroid/content/Context;I)I

    move-result v4

    sget v5, La/i/a/c/c;->design_fab_stroke_end_outer_color:I

    .line 11
    invoke-static {v0, v5}, Lv/i/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 12
    iput v2, v1, La/i/a/c/x/a;->h:I

    .line 13
    iput v3, v1, La/i/a/c/x/a;->i:I

    .line 14
    iput v4, v1, La/i/a/c/x/a;->j:I

    .line 15
    iput v0, v1, La/i/a/c/x/a;->k:I

    int-to-float p4, p4

    .line 16
    iget v0, v1, La/i/a/c/x/a;->g:F

    cmpl-float v0, v0, p4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 17
    iput p4, v1, La/i/a/c/x/a;->g:F

    .line 18
    iget-object v0, v1, La/i/a/c/x/a;->b:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr p4, v3

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-boolean v2, v1, La/i/a/c/x/a;->m:Z

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, La/i/a/c/x/a;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    iput-object v1, p0, La/i/a/c/x/g;->d:La/i/a/c/x/a;

    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, La/i/a/c/x/g;->d:La/i/a/c/x/a;

    .line 24
    invoke-static {v1}, Lu/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    iget-object v0, p0, La/i/a/c/x/g;->b:La/i/a/c/e0/d;

    invoke-static {v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, p4, v2

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_2
    iput-object p2, p0, La/i/a/c/x/g;->d:La/i/a/c/x/a;

    .line 26
    iget-object p1, p0, La/i/a/c/x/g;->b:La/i/a/c/e0/d;

    .line 27
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    invoke-static {p3}, La/i/a/c/c0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, La/i/a/c/x/g;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object p1, p0, La/i/a/c/x/g;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, La/i/a/c/x/g;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 71
    iget-object v0, p0, La/i/a/c/x/g;->z:La/i/a/c/d0/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 72
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, La/i/a/c/x/g;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, La/i/a/c/x/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget v0, p0, La/i/a/c/x/g;->k:I

    iget-object v1, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 76
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/c/x/g;->m()V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/x/g;->z:La/i/a/c/d0/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, La/i/a/c/x/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o()La/i/a/c/e0/d;
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/c/x/g;->a:La/i/a/c/e0/f;

    invoke-static {v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/c/e0/f;

    .line 2
    iget-boolean v1, p0, La/i/a/c/x/g;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/c/x/g;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, La/i/a/c/e0/f;->a(FFFF)V

    .line 5
    :cond_0
    new-instance v1, La/i/a/c/x/i$a;

    invoke-direct {v1, v0}, La/i/a/c/x/i$a;-><init>(La/i/a/c/e0/f;)V

    return-object v1
.end method
