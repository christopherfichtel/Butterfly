.class public Lv/u/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lv/u/j;


# direct methods
.method public constructor <init>(Lv/u/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u/l;->a:Lv/u/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u/l;->a:Lv/u/j;

    invoke-virtual {v0}, Lv/u/j;->a()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
