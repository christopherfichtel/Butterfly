.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;
    }
.end annotation


# static fields
.field public static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:La/i/a/c/l/g;

.field public B:La/i/a/c/l/g;

.field public C:La/i/a/c/l/g;

.field public D:La/i/a/c/l/g;

.field public E:La/i/a/c/l/g;

.field public final F:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public final t:Landroid/graphics/Rect;

.field public u:I

.field public v:Landroid/animation/Animator;

.field public w:Landroid/animation/Animator;

.field public x:La/i/a/c/l/g;

.field public y:La/i/a/c/l/g;

.field public z:La/i/a/c/l/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Landroid/util/Property;

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-class v1, Ljava/lang/Float;

    const-string v2, "cornerRadius"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:Landroid/util/Property;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ZZ)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-eqz p2, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 63
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentHideMotionSpec()La/i/a/c/l/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(La/i/a/c/l/g;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 64
    new-instance v0, La/i/a/c/x/b;

    invoke-direct {v0, p0, p1}, La/i/a/c/x/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 67
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/16 p2, 0x8

    goto :goto_2

    :cond_6
    const/4 p2, 0x4

    .line 69
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(IZ)V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ZZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentShowMotionSpec()La/i/a/c/l/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(La/i/a/c/l/g;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 9
    new-instance v0, La/i/a/c/x/c;

    invoke-direct {v0, p0, p1}, La/i/a/c/x/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 12
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(IZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    :goto_2
    return-void
.end method

.method private getCollapsedSize()I
    .locals 2

    .line 1
    invoke-static {p0}, Lv/i/l/p;->q(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lv/i/l/p;->p(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getCurrentExtendMotionSpec()La/i/a/c/l/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:La/i/a/c/l/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:La/i/a/c/l/g;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/i/a/c/a;->mtrl_extended_fab_extend_motion_spec:I

    .line 4
    invoke-static {v0, v1}, La/i/a/c/l/g;->a(Landroid/content/Context;I)La/i/a/c/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:La/i/a/c/l/g;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:La/i/a/c/l/g;

    invoke-static {v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/c/l/g;

    return-object v0
.end method

.method private getCurrentHideMotionSpec()La/i/a/c/l/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:La/i/a/c/l/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:La/i/a/c/l/g;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/i/a/c/a;->mtrl_extended_fab_hide_motion_spec:I

    .line 4
    invoke-static {v0, v1}, La/i/a/c/l/g;->a(Landroid/content/Context;I)La/i/a/c/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:La/i/a/c/l/g;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:La/i/a/c/l/g;

    invoke-static {v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/c/l/g;

    return-object v0
.end method

.method private getCurrentShowMotionSpec()La/i/a/c/l/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:La/i/a/c/l/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:La/i/a/c/l/g;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/i/a/c/a;->mtrl_extended_fab_show_motion_spec:I

    .line 4
    invoke-static {v0, v1}, La/i/a/c/l/g;->a(Landroid/content/Context;I)La/i/a/c/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:La/i/a/c/l/g;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:La/i/a/c/l/g;

    invoke-static {v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/c/l/g;

    return-object v0
.end method

.method private getCurrentShrinkMotionSpec()La/i/a/c/l/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:La/i/a/c/l/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:La/i/a/c/l/g;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/i/a/c/a;->mtrl_extended_fab_shrink_motion_spec:I

    .line 4
    invoke-static {v0, v1}, La/i/a/c/l/g;->a(Landroid/content/Context;I)La/i/a/c/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:La/i/a/c/l/g;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:La/i/a/c/l/g;

    invoke-static {v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/c/l/g;

    return-object v0
.end method


# virtual methods
.method public final a(La/i/a/c/l/g;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 44
    invoke-virtual {p1, v1}, La/i/a/c/l/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, La/i/a/c/l/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 46
    invoke-virtual {p1, v1}, La/i/a/c/l/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, La/i/a/c/l/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, La/i/a/c/l/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 49
    invoke-virtual {p1, v1}, La/i/a/c/l/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, La/i/a/c/l/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 51
    invoke-virtual {p1, v1}, La/i/a/c/l/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, La/i/a/c/l/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "cornerRadius"

    .line 53
    invoke-virtual {p1, v1}, La/i/a/c/l/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-nez v2, :cond_4

    .line 54
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, La/i/a/c/l/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    invoke-static {p1, v0}, Lv/u/v;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;)V

    return-void
.end method

.method public final a(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;)V
    .locals 9

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eq p1, v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz p2, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentExtendMotionSpec()La/i/a/c/l/g;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentShrinkMotionSpec()La/i/a/c/l/g;

    move-result-object p2

    :goto_0
    iget-boolean p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v2

    const-string v3, "width"

    .line 15
    invoke-virtual {p2, v3}, La/i/a/c/l/g;->c(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p2, v3}, La/i/a/c/l/g;->a(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 17
    aget-object v6, v4, v0

    new-array v7, v5, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v0

    int-to-float v8, v2

    aput v8, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    .line 18
    :cond_3
    aget-object v6, v4, v0

    new-array v7, v5, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 19
    :goto_1
    iget-object v6, p2, La/i/a/c/l/g;->b:Lv/f/h;

    invoke-virtual {v6, v3, v4}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "height"

    .line 20
    invoke-virtual {p2, v3}, La/i/a/c/l/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-virtual {p2, v3}, La/i/a/c/l/g;->a(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    if-eqz p3, :cond_5

    .line 22
    aget-object p3, v4, v0

    new-array v5, v5, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    int-to-float v0, v2

    aput v0, v5, v1

    invoke-virtual {p3, v5}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_2

    .line 23
    :cond_5
    aget-object p3, v4, v0

    new-array v2, v5, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    invoke-virtual {p3, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 24
    :goto_2
    iget-object p3, p2, La/i/a/c/l/g;->b:Lv/f/h;

    invoke-virtual {p3, v3, v4}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(La/i/a/c/l/g;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {p3, p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Ljava/util/ArrayList;

    :goto_3
    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    :goto_5
    if-nez p3, :cond_b

    goto :goto_7

    .line 36
    :cond_b
    throw p2

    .line 37
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 38
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    .line 39
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    :goto_6
    if-nez p3, :cond_e

    :goto_7
    return-void

    .line 42
    :cond_e
    throw p2

    :cond_f
    :goto_8
    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv/i/l/p;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-object v0
.end method

.method public getExtendMotionSpec()La/i/a/c/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:La/i/a/c/l/g;

    return-object v0
.end method

.method public getHideMotionSpec()La/i/a/c/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:La/i/a/c/l/g;

    return-object v0
.end method

.method public getShowMotionSpec()La/i/a/c/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:La/i/a/c/l/g;

    return-object v0
.end method

.method public getShrinkMotionSpec()La/i/a/c/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:La/i/a/c/l/g;

    return-object v0
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()La/i/a/c/e0/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, La/i/a/c/e0/f;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    .line 2
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 4
    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    return-void
.end method

.method public setExtendMotionSpec(La/i/a/c/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:La/i/a/c/l/g;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/i/a/c/l/g;->a(Landroid/content/Context;I)La/i/a/c/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(La/i/a/c/l/g;)V

    return-void
.end method

.method public setHideMotionSpec(La/i/a/c/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:La/i/a/c/l/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/i/a/c/l/g;->a(Landroid/content/Context;I)La/i/a/c/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(La/i/a/c/l/g;)V

    return-void
.end method

.method public setShapeAppearanceModel(La/i/a/c/e0/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    .line 2
    iget v0, v0, La/i/a/c/e0/a;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    .line 4
    iget v0, v0, La/i/a/c/e0/a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    .line 6
    iget v0, v0, La/i/a/c/e0/a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    .line 8
    iget v0, v0, La/i/a/c/e0/a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    return-void
.end method

.method public setShowMotionSpec(La/i/a/c/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:La/i/a/c/l/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/i/a/c/l/g;->a(Landroid/content/Context;I)La/i/a/c/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(La/i/a/c/l/g;)V

    return-void
.end method

.method public setShrinkMotionSpec(La/i/a/c/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:La/i/a/c/l/g;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/i/a/c/l/g;->a(Landroid/content/Context;I)La/i/a/c/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(La/i/a/c/l/g;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    return-void
.end method
