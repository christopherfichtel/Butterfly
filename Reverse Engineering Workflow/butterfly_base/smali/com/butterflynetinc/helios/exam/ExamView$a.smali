.class public final Lcom/butterflynetinc/helios/exam/ExamView$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements La/h/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/ExamView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/exam/ExamView$a;->a:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->J()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
