.class public La/h/c/a/g$a;
.super Ljava/lang/Object;
.source "ViewAnimator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/c/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/h/c/a/g;


# direct methods
.method public constructor <init>(La/h/c/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/c/a/g$a;->d:La/h/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/h/c/a/g$a;->d:La/h/c/a/g;

    .line 2
    iget-object v0, v0, La/h/c/a/g;->g:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iget-object v0, p0, La/h/c/a/g$a;->d:La/h/c/a/g;

    .line 5
    iget-object v0, v0, La/h/c/a/g;->h:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
