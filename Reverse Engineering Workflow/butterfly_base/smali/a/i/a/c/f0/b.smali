.class public La/i/a/c/f0/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/f0/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/c/f0/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/i/a/c/f0/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:La/i/a/c/f0/l;

    const/16 v0, 0x46

    const/16 v1, 0xb4

    .line 3
    invoke-interface {p1, v0, v1}, La/i/a/c/f0/l;->a(II)V

    return-void
.end method
