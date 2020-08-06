.class public Lv/r/d/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lv/r/d/l;


# direct methods
.method public constructor <init>(Lv/r/d/l;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/k;->d:Lv/r/d/l;

    iput-object p2, p0, Lv/r/d/k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lv/r/d/k;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lv/r/d/k;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/r/d/k;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lv/r/d/k;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lv/r/d/k;->d:Lv/r/d/l;

    iget-object v0, p0, Lv/r/d/k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    iget-object p1, p0, Lv/r/d/k;->d:Lv/r/d/l;

    iget-object p1, p1, Lv/r/d/l;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lv/r/d/k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lv/r/d/k;->d:Lv/r/d/l;

    invoke-virtual {p1}, Lv/r/d/l;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/r/d/k;->d:Lv/r/d/l;

    iget-object v0, p0, Lv/r/d/k;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Lv/r/d/c0;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
