.class public final La/a/a/b/c1/e/d;
.super Ljava/lang/Object;
.source "ExamParameterHudOverlayView.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/e/d;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c1/e/d;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/b/c1/e/d;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->E()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, La/a/a/b/c1/e/d;->a:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->d(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    :goto_1
    return-void
.end method
