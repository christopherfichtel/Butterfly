.class public La/i/a/c/h0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:La/i/a/c/h0/g;


# direct methods
.method public constructor <init>(La/i/a/c/h0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/h0/h;->a:La/i/a/c/h0/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/i/a/c/h0/h;->a:La/i/a/c/h0/g;

    iget-object v0, p1, La/i/a/c/h0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, La/i/a/c/h0/g;->h:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, La/i/a/c/h0/h;->a:La/i/a/c/h0/g;

    .line 5
    iget-object p1, p1, La/i/a/c/h0/g;->n:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
