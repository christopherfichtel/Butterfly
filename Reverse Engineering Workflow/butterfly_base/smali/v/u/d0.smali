.class public Lv/u/d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# instance fields
.field public final synthetic a:Lv/u/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv/u/e0;Lv/u/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/u/d0;->a:Lv/u/u;

    iput-object p3, p0, Lv/u/d0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/u/d0;->a:Lv/u/u;

    iget-object v0, p0, Lv/u/d0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lv/u/u;->a(Landroid/view/View;)V

    return-void
.end method
