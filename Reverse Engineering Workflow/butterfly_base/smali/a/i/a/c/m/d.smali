.class public La/i/a/c/m/d;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La/i/a/c/m/c;


# direct methods
.method public constructor <init>(La/i/a/c/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/m/d;->a:La/i/a/c/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/d;->a:La/i/a/c/m/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, La/i/a/c/m/c;->setScrimAlpha(I)V

    return-void
.end method
