.class public final La/a/a/b/c1/e/h;
.super Ljava/lang/Object;
.source "ExamParameterHudOverlayView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/e/h;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/c1/e/h;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, La/a/a/b/c1/e/h;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;)V

    return-void
.end method
