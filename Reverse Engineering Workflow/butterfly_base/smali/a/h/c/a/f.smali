.class public La/h/c/a/f;
.super Ljava/lang/Object;
.source "ViewAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:La/h/c/a/g;


# direct methods
.method public constructor <init>(La/h/c/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/c/a/f;->a:La/h/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/h/c/a/f;->a:La/h/c/a/g;

    .line 2
    iget-object p1, p1, La/h/c/a/g;->j:La/h/c/a/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, La/h/c/a/d;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, La/h/c/a/f;->a:La/h/c/a/g;

    .line 5
    iget-object p1, p1, La/h/c/a/g;->l:La/h/c/a/g;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, La/h/c/a/g;->k:La/h/c/a/g;

    .line 7
    invoke-virtual {p1}, La/h/c/a/g;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/h/c/a/f;->a:La/h/c/a/g;

    .line 2
    iget-object p1, p1, La/h/c/a/g;->i:La/h/c/a/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, La/h/c/a/c;->b()V

    :cond_0
    return-void
.end method
