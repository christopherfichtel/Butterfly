.class public La/i/a/c/i0/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:La/i/a/c/t/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;La/i/a/c/t/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/i/a/c/i0/c;->a:La/i/a/c/t/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/i/a/c/i0/c;->a:La/i/a/c/t/d;

    invoke-interface {p1}, La/i/a/c/t/d;->getRevealInfo()La/i/a/c/t/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, La/i/a/c/t/d$e;->c:F

    .line 3
    iget-object v0, p0, La/i/a/c/i0/c;->a:La/i/a/c/t/d;

    invoke-interface {v0, p1}, La/i/a/c/t/d;->setRevealInfo(La/i/a/c/t/d$e;)V

    return-void
.end method
