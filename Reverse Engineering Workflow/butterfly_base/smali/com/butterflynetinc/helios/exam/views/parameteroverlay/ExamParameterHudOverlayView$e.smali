.class public final Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$e;
.super Ljava/lang/Object;
.source "ExamParameterHudOverlayView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$e;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$e;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
