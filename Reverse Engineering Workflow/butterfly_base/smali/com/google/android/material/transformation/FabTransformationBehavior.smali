.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;La/i/a/c/l/i;)F
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 72
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 74
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 76
    iget p2, p3, La/i/a/c/l/i;->a:I

    and-int/lit8 p2, p2, 0x7

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 78
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 80
    :goto_1
    iget p2, p3, La/i/a/c/l/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;La/i/a/c/l/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, La/i/a/c/l/h;->a:J

    .line 2
    iget-wide v2, p2, La/i/a/c/l/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, La/i/a/c/l/h;->a:J

    .line 5
    iget-wide v6, p1, La/i/a/c/l/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, La/i/a/c/l/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    invoke-static {p3, p4, p1}, La/i/a/c/l/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "La/i/a/c/l/h;",
            "La/i/a/c/l/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    .line 64
    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p1

    .line 65
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p2

    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p1

    .line 67
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p2

    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p1

    .line 69
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p2

    .line 70
    :goto_1
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 86
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 84
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 34
    instance-of v0, p2, La/i/a/c/t/d;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    check-cast p2, La/i/a/c/t/d;

    .line 36
    invoke-static {p1}, Lv/i/l/p;->f(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 38
    invoke-interface {p2, p1}, La/i/a/c/t/d;->setCircularRevealScrimColor(I)V

    .line 39
    :cond_2
    sget-object p1, La/i/a/c/t/d$d;->a:Landroid/util/Property;

    new-array p3, v2, [I

    aput v0, p3, v1

    .line 40
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_3
    sget-object p3, La/i/a/c/t/d$d;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput p1, p4, v1

    .line 42
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 43
    :goto_1
    sget-object p2, La/i/a/c/l/b;->a:La/i/a/c/l/b;

    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 45
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p3, "color"

    invoke-virtual {p2, p3}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 47
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La/i/a/c/l/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;La/i/a/c/l/i;)F

    move-result v0

    .line 9
    iget-object v1, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La/i/a/c/l/i;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;La/i/a/c/l/i;)F

    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1, p3, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v1

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, La/i/a/c/l/h;

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La/i/a/c/l/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, v0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p3, p1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v4, [F

    const/4 v5, 0x0

    aput v5, p4, v3

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 16
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v5, v4, v3

    invoke-static {p2, p4, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    neg-float v0, v0

    neg-float p1, p1

    .line 17
    invoke-virtual {p0, p5, v2, v0, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;La/i/a/c/l/h;FF)F

    move-result v0

    .line 18
    invoke-virtual {p0, p5, v1, p1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$b;La/i/a/c/l/h;FF)F

    move-result p1

    .line 19
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p2, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {p0, p2, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 25
    invoke-virtual {p5, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    invoke-virtual {p5, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 27
    invoke-virtual {p7, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v4, [F

    neg-float p5, v0

    aput p5, p4, v3

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 29
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p5, v4, [F

    neg-float p1, p1

    aput p1, p5, v3

    invoke-static {p2, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 30
    :goto_0
    invoke-virtual {v2, p3}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 31
    invoke-virtual {v1, p4}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 32
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 48
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    instance-of v0, p1, La/i/a/c/t/d;

    if-eqz v0, :cond_1

    sget v0, La/i/a/c/t/c;->a:I

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    sget v0, La/i/a/c/f;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p1, La/i/a/c/i0/e;

    if-nez v0, :cond_4

    instance-of v0, p1, La/i/a/c/i0/d;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    .line 56
    sget-object p2, La/i/a/c/l/c;->a:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_6
    sget-object p2, La/i/a/c/l/c;->a:Landroid/util/Property;

    new-array p3, v2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v1

    .line 58
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    .line 59
    :cond_7
    sget-object p2, La/i/a/c/l/c;->a:Landroid/util/Property;

    new-array p3, v2, [F

    aput v0, p3, v1

    .line 60
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 61
    :goto_2
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 63
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;La/i/a/c/l/i;)F
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 115
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 117
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 119
    iget p2, p3, La/i/a/c/l/i;->a:I

    and-int/lit8 p2, p2, 0x70

    const/16 v2, 0x10

    if-eq p2, v2, :cond_2

    const/16 v2, 0x30

    if-eq p2, v2, :cond_1

    const/16 v2, 0x50

    if-eq p2, v2, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 121
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 123
    :goto_1
    iget p2, p3, La/i/a/c/l/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v12

    if-eqz v11, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 4
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    .line 8
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object v7, v15

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 11
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 12
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La/i/a/c/l/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;La/i/a/c/l/i;)F

    move-result v2

    .line 13
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La/i/a/c/l/i;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;La/i/a/c/l/i;)F

    move-result v3

    .line 14
    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    .line 15
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, La/i/a/c/l/h;

    .line 16
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, La/i/a/c/l/h;

    .line 17
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v15, v7, [F

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_0
    const/16 v16, 0x0

    aput v2, v15, v16

    .line 18
    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 19
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v7, [F

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_1
    aput v3, v15, v16

    .line 20
    invoke-static {v9, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 21
    invoke-virtual {v5, v2}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 22
    invoke-virtual {v4, v3}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 23
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    instance-of v2, v10, La/i/a/c/t/d;

    if-eqz v2, :cond_7

    instance-of v3, v9, Landroid/widget/ImageView;

    if-nez v3, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    move-object v3, v10

    check-cast v3, La/i/a/c/t/d;

    .line 27
    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    if-eqz v11, :cond_6

    if-nez p4, :cond_5

    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    :cond_5
    sget-object v5, La/i/a/c/l/d;->b:Landroid/util/Property;

    new-array v6, v7, [I

    aput v16, v6, v16

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    .line 32
    :cond_6
    sget-object v6, La/i/a/c/l/d;->b:Landroid/util/Property;

    new-array v7, v7, [I

    aput v5, v7, v16

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 33
    :goto_2
    new-instance v6, La/i/a/c/i0/a;

    invoke-direct {v6, v8, v10}, La/i/a/c/i0/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iget-object v6, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string v7, "iconFade"

    invoke-virtual {v6, v7}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v5}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 36
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v5, La/i/a/c/i0/b;

    invoke-direct {v5, v8, v3, v4}, La/i/a/c/i0/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;La/i/a/c/t/d;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    move-object/from16 v21, v12

    move-object v7, v13

    move-object v8, v14

    goto/16 :goto_8

    .line 38
    :cond_8
    move-object v2, v10

    check-cast v2, La/i/a/c/t/d;

    .line 39
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La/i/a/c/l/i;

    .line 40
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 41
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 43
    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 44
    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 45
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;La/i/a/c/l/i;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 48
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:La/i/a/c/l/i;

    .line 49
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 50
    iget-object v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v8, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 52
    iget v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v5, v15, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 53
    invoke-virtual {v8, v10, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 54
    invoke-virtual {v8, v9, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;La/i/a/c/l/i;)F

    move-result v4

    neg-float v4, v4

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v7, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 56
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    .line 57
    move-object v5, v9

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 58
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 59
    iget-object v6, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string v7, "expansion"

    invoke-virtual {v6, v7}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object v6

    move-object v7, v14

    if-eqz v11, :cond_f

    if-nez p4, :cond_9

    .line 60
    new-instance v14, La/i/a/c/t/d$e;

    invoke-direct {v14, v3, v4, v5}, La/i/a/c/t/d$e;-><init>(FFF)V

    invoke-interface {v2, v14}, La/i/a/c/t/d;->setRevealInfo(La/i/a/c/t/d$e;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 61
    invoke-interface {v2}, La/i/a/c/t/d;->getRevealInfo()La/i/a/c/t/d$e;

    move-result-object v5

    iget v5, v5, La/i/a/c/t/d$e;->c:F

    :cond_a
    const/4 v14, 0x0

    .line 62
    invoke-static {v3, v4, v14, v14}, Lv/u/v;->a(FFFF)F

    move-result v15

    .line 63
    invoke-static {v3, v4, v0, v14}, Lv/u/v;->a(FFFF)F

    move-result v17

    .line 64
    invoke-static {v3, v4, v0, v1}, Lv/u/v;->a(FFFF)F

    move-result v0

    .line 65
    invoke-static {v3, v4, v14, v1}, Lv/u/v;->a(FFFF)F

    move-result v1

    cmpl-float v14, v15, v17

    if-lez v14, :cond_b

    cmpl-float v14, v15, v0

    if-lez v14, :cond_b

    cmpl-float v14, v15, v1

    if-lez v14, :cond_b

    goto :goto_4

    :cond_b
    cmpl-float v14, v17, v0

    if-lez v14, :cond_c

    cmpl-float v14, v17, v1

    if-lez v14, :cond_c

    move/from16 v15, v17

    goto :goto_4

    :cond_c
    cmpl-float v14, v0, v1

    if-lez v14, :cond_d

    move v15, v0

    goto :goto_4

    :cond_d
    move v15, v1

    .line 66
    :goto_4
    invoke-static {v2, v3, v4, v15}, Lv/u/v;->a(La/i/a/c/t/d;FFF)Landroid/animation/Animator;

    move-result-object v0

    .line 67
    new-instance v1, La/i/a/c/i0/c;

    invoke-direct {v1, v8, v2}, La/i/a/c/i0/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;La/i/a/c/t/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-wide v14, v6, La/i/a/c/l/h;->a:J

    float-to-int v1, v3

    float-to-int v3, v4

    .line 69
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v8, 0x0

    cmp-long v4, v14, v8

    if-lez v4, :cond_e

    .line 70
    invoke-static {v10, v1, v3, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 72
    invoke-virtual {v1, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 73
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object v1, v0

    move-object v0, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    move-object v7, v13

    goto/16 :goto_7

    .line 74
    :cond_f
    invoke-interface {v2}, La/i/a/c/t/d;->getRevealInfo()La/i/a/c/t/d$e;

    move-result-object v0

    iget v0, v0, La/i/a/c/t/d$e;->c:F

    .line 75
    invoke-static {v2, v3, v4, v5}, Lv/u/v;->a(La/i/a/c/t/d;FFF)Landroid/animation/Animator;

    move-result-object v1

    .line 76
    iget-wide v8, v6, La/i/a/c/l/h;->a:J

    float-to-int v3, v3

    float-to-int v4, v4

    .line 77
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_10

    .line 78
    invoke-static {v10, v3, v4, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 80
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_10
    iget-wide v8, v6, La/i/a/c/l/h;->a:J

    .line 83
    iget-wide v14, v6, La/i/a/c/l/h;->b:J

    .line 84
    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    move-object/from16 v17, v1

    .line 85
    iget-object v1, v0, La/i/a/c/l/g;->a:Lv/f/h;

    .line 86
    iget v1, v1, Lv/f/h;->f:I

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v11, v16

    const-wide/16 v6, 0x0

    :goto_5
    if-ge v11, v1, :cond_11

    move/from16 v20, v1

    .line 87
    iget-object v1, v0, La/i/a/c/l/g;->a:Lv/f/h;

    invoke-virtual {v1, v11}, Lv/f/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/c/l/h;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 88
    iget-wide v12, v1, La/i/a/c/l/h;->a:J

    move-object/from16 v23, v0

    .line 89
    iget-wide v0, v1, La/i/a/c/l/h;->b:J

    add-long/2addr v12, v0

    .line 90
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v23

    goto :goto_5

    :cond_11
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    add-long/2addr v8, v14

    cmp-long v0, v8, v6

    if-gez v0, :cond_12

    .line 92
    invoke-static {v10, v3, v4, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v6, v8

    .line 94
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v7, v22

    .line 95
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move-object/from16 v7, v22

    :goto_6
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    .line 96
    :goto_7
    invoke-virtual {v0, v1}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 97
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, La/i/a/c/t/a;

    invoke-direct {v0, v2}, La/i/a/c/t/a;-><init>(La/i/a/c/t/d;)V

    move-object/from16 v8, v19

    .line 99
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, v21

    move-object v6, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, v21

    move-object v5, v7

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    .line 102
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    invoke-static {v0, v7}, Lv/u/v;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 104
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v4, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v16

    :goto_9
    if-ge v3, v1, :cond_13

    .line 106
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-static {p2}, Lv/i/l/p;->i(Landroid/view/View;)F

    move-result v0

    invoke-static {p1}, Lv/i/l/p;->i(Landroid/view/View;)F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, v0

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 109
    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    const/4 v0, 0x0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    neg-float v0, v0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 111
    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:La/i/a/c/l/g;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, La/i/a/c/l/g;->b(Ljava/lang/String;)La/i/a/c/l/h;

    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, La/i/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 113
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method
