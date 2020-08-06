.class public La/h/c/a/g;
.super Ljava/lang/Object;
.source "ViewAnimator.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/h/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Landroid/view/animation/Interpolator;

.field public e:I

.field public f:I

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/view/View;

.field public i:La/h/c/a/c;

.field public j:La/h/c/a/d;

.field public k:La/h/c/a/g;

.field public l:La/h/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h/c/a/g;->a:Ljava/util/List;

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, La/h/c/a/g;->b:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, La/h/c/a/g;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, La/h/c/a/g;->e:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, La/h/c/a/g;->f:I

    .line 8
    iput-object v0, p0, La/h/c/a/g;->h:Landroid/view/View;

    .line 9
    iput-object v0, p0, La/h/c/a/g;->k:La/h/c/a/g;

    .line 10
    iput-object v0, p0, La/h/c/a/g;->l:La/h/c/a/g;

    return-void
.end method

.method public static varargs c([Landroid/view/View;)La/h/c/a/a;
    .locals 1

    .line 1
    new-instance v0, La/h/c/a/g;

    invoke-direct {v0}, La/h/c/a/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, La/h/c/a/g;->a([Landroid/view/View;)La/h/c/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a([Landroid/view/View;)La/h/c/a/a;
    .locals 1

    .line 1
    new-instance v0, La/h/c/a/a;

    invoke-direct {v0, p0, p1}, La/h/c/a/a;-><init>(La/h/c/a/g;[Landroid/view/View;)V

    .line 2
    iget-object p1, p0, La/h/c/a/g;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, La/h/c/a/g;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, La/h/c/a/g;->l:La/h/c/a/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, La/h/c/a/g;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/h/c/a/g;->l:La/h/c/a/g;

    :cond_1
    return-void
.end method

.method public varargs b([Landroid/view/View;)La/h/c/a/a;
    .locals 1

    .line 1
    new-instance v0, La/h/c/a/g;

    invoke-direct {v0}, La/h/c/a/g;-><init>()V

    .line 2
    iput-object v0, p0, La/h/c/a/g;->l:La/h/c/a/g;

    .line 3
    iput-object p0, v0, La/h/c/a/g;->k:La/h/c/a/g;

    .line 4
    invoke-virtual {v0, p1}, La/h/c/a/g;->a([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 7

    .line 5
    iget-object v0, p0, La/h/c/a/g;->k:La/h/c/a/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, La/h/c/a/g;->b()V

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, La/h/c/a/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/c/a/a;

    .line 9
    iget-object v3, v2, La/h/c/a/a;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v2}, La/h/c/a/a;->c()Landroid/view/animation/Interpolator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 12
    invoke-virtual {v2}, La/h/c/a/a;->c()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, La/h/c/a/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/c/a/a;

    .line 15
    iget-boolean v3, v2, La/h/c/a/a;->d:Z

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, La/h/c/a/a;->d()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, La/h/c/a/g;->h:Landroid/view/View;

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 18
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    .line 19
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 20
    iget v3, p0, La/h/c/a/g;->e:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    iget v3, p0, La/h/c/a/g;->f:I

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 24
    iget-wide v2, p0, La/h/c/a/g;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    iget-wide v2, p0, La/h/c/a/g;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 26
    iget-object v0, p0, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    :cond_7
    new-instance v0, La/h/c/a/f;

    invoke-direct {v0, p0}, La/h/c/a/f;-><init>(La/h/c/a/g;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iput-object v1, p0, La/h/c/a/g;->g:Landroid/animation/AnimatorSet;

    .line 30
    iget-object v0, p0, La/h/c/a/g;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, La/h/c/a/g$a;

    invoke-direct {v1, p0}, La/h/c/a/g$a;-><init>(La/h/c/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object v0, p0, La/h/c/a/g;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    return-void
.end method
