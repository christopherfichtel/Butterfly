.class public abstract La/i/a/c/x/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:La/i/a/c/x/g;


# direct methods
.method public synthetic constructor <init>(La/i/a/c/x/g;La/i/a/c/x/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/x/g$h;->d:La/i/a/c/x/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/i/a/c/x/g$h;->d:La/i/a/c/x/g;

    iget v0, p0, La/i/a/c/x/g$h;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, La/i/a/c/x/g;->b(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/i/a/c/x/g$h;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/c/x/g$h;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/a/c/x/g$h;->d:La/i/a/c/x/g;

    iget-object v0, v0, La/i/a/c/x/g;->b:La/i/a/c/e0/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget v0, v0, La/i/a/c/e0/d$b;->o:F

    .line 4
    :goto_0
    iput v0, p0, La/i/a/c/x/g$h;->b:F

    .line 5
    invoke-virtual {p0}, La/i/a/c/x/g$h;->a()F

    move-result v0

    iput v0, p0, La/i/a/c/x/g$h;->c:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/i/a/c/x/g$h;->a:Z

    .line 7
    :cond_1
    iget-object v0, p0, La/i/a/c/x/g$h;->d:La/i/a/c/x/g;

    iget v1, p0, La/i/a/c/x/g$h;->b:F

    iget v2, p0, La/i/a/c/x/g$h;->c:F

    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {v0, p1}, La/i/a/c/x/g;->b(F)V

    return-void
.end method