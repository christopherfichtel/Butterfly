.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;
.super Ljava/lang/Object;
.source "TextToolEditorView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;I)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;->e:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i$a;

    invoke-direct {v2, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i$a;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->o:Landroid/animation/ValueAnimator;

    return-void
.end method
