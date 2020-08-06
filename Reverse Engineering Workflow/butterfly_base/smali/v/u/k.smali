.class public Lv/u/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lv/f/a;

.field public final synthetic b:Lv/u/j;


# direct methods
.method public constructor <init>(Lv/u/j;Lv/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u/k;->b:Lv/u/j;

    iput-object p2, p0, Lv/u/k;->a:Lv/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u/k;->a:Lv/f/a;

    invoke-virtual {v0, p1}, Lv/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv/u/k;->b:Lv/u/j;

    iget-object v0, v0, Lv/u/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u/k;->b:Lv/u/j;

    iget-object v0, v0, Lv/u/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
