.class public La/h/c/a/a$a;
.super Ljava/lang/Object;
.source "AnimationBuilder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/c/a/a;->a(La/h/c/a/e;[F)La/h/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/h/c/a/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/h/c/a/a;La/h/c/a/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/h/c/a/a$a;->a:La/h/c/a/e;

    iput-object p3, p0, La/h/c/a/a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/c/a/a$a;->a:La/h/c/a/e;

    iget-object v1, p0, La/h/c/a/a$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, v1, p1}, La/h/c/a/e;->a(Landroid/view/View;F)V

    return-void
.end method
