.class public Lv/u/d;
.super Lv/u/e0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/u/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lv/u/e0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/u/e0;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lv/u/e0;->L:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lv/u/r;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lv/u/r;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lv/u/y;->a:Lv/u/c0;

    invoke-virtual {v0, p1, p2}, Lv/u/c0;->a(Landroid/view/View;F)V

    .line 2
    sget-object p2, Lv/u/y;->d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lv/u/d$b;

    invoke-direct {p3, p1}, Lv/u/d$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Lv/u/d$a;

    invoke-direct {p3, p0, p1}, Lv/u/d$a;-><init>(Lv/u/d;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lv/u/j;->a(Lv/u/j$d;)Lv/u/j;

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lv/u/r;Lv/u/r;)Landroid/animation/Animator;
    .locals 0

    .line 6
    sget-object p1, Lv/u/y;->a:Lv/u/c0;

    invoke-virtual {p1, p2}, Lv/u/c0;->c(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p3, Lv/u/r;->a:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, p3}, Lv/u/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv/u/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv/u/e0;->d(Lv/u/r;)V

    .line 2
    iget-object v0, p1, Lv/u/r;->a:Ljava/util/Map;

    iget-object p1, p1, Lv/u/r;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lv/u/y;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
