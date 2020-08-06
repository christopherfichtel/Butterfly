.class public final La/a/a/b/q0;
.super Ljava/lang/Object;
.source "ExamView.kt"

# interfaces
.implements La/h/c/a/d;


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/ExamView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/ExamView;Z)V
    .locals 0

    iput-object p1, p0, La/a/a/b/q0;->a:Lcom/butterflynetinc/helios/exam/ExamView;

    iput-boolean p2, p0, La/a/a/b/q0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/b/q0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/q0;->a:Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/ExamView;->c(Lcom/butterflynetinc/helios/exam/ExamView;)Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
