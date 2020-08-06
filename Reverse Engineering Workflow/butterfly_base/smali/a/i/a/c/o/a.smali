.class public La/i/a/c/o/a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/o/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, La/i/a/c/o/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:La/i/a/c/e0/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget v2, v1, La/i/a/c/e0/d$b;->k:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 5
    iput p1, v1, La/i/a/c/e0/d$b;->k:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, La/i/a/c/e0/d;->g:Z

    .line 7
    invoke-virtual {v0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_0
    return-void
.end method
