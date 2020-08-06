.class public final La/a/a/b/c1/e/f;
.super Ljava/lang/Object;
.source "ExamParameterHudOverlayView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;F)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/e/f;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    iput p2, p0, La/a/a/b/c1/e/f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "a"

    .line 1
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/b/c1/e/f;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    .line 3
    iget-object v1, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->w:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;F)V

    .line 5
    iget v0, p0, La/a/a/b/c1/e/f;->b:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/b/c1/e/f;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    .line 7
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->z:La/j/e/c;

    .line 8
    new-instance v1, La/a/a/b/c1/e/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La/a/a/b/c1/e/b;-><init>(FZ)V

    .line 9
    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/a/a/b/c1/e/f;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    .line 11
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->z:La/j/e/c;

    .line 12
    new-instance v1, La/a/a/b/c1/e/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, La/a/a/b/c1/e/b;-><init>(FZ)V

    .line 13
    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, La/a/a/b/c1/e/f;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
