.class public Lv/r/d/l$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/r/d/l;->animateChangeImpl(Lv/r/d/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/r/d/l$e;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lv/r/d/l;


# direct methods
.method public constructor <init>(Lv/r/d/l;Lv/r/d/l$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/l$d;->d:Lv/r/d/l;

    iput-object p2, p0, Lv/r/d/l$d;->a:Lv/r/d/l$e;

    iput-object p3, p0, Lv/r/d/l$d;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lv/r/d/l$d;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/r/d/l$d;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lv/r/d/l$d;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lv/r/d/l$d;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lv/r/d/l$d;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lv/r/d/l$d;->d:Lv/r/d/l;

    iget-object v0, p0, Lv/r/d/l$d;->a:Lv/r/d/l$e;

    iget-object v0, v0, Lv/r/d/l$e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv/r/d/c0;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 6
    iget-object p1, p0, Lv/r/d/l$d;->d:Lv/r/d/l;

    iget-object p1, p1, Lv/r/d/l;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lv/r/d/l$d;->a:Lv/r/d/l$e;

    iget-object v0, v0, Lv/r/d/l$e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lv/r/d/l$d;->d:Lv/r/d/l;

    invoke-virtual {p1}, Lv/r/d/l;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/r/d/l$d;->d:Lv/r/d/l;

    iget-object v0, p0, Lv/r/d/l$d;->a:Lv/r/d/l$e;

    iget-object v0, v0, Lv/r/d/l$e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv/r/d/c0;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
