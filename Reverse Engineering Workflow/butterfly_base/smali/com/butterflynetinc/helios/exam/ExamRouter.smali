.class public final Lcom/butterflynetinc/helios/exam/ExamRouter;
.super Lcom/butterflynetinc/helios/base/ParentViewRouter;
.source "ExamRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/ExamRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "Lcom/butterflynetinc/helios/exam/ExamView;",
        "La/a/a/b/j0;",
        "La/a/a/b/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "Lcom/butterflynetinc/helios/exam/ExamView;",
            "La/a/a/b/j0;",
            "La/a/a/b/g$b;",
            ">.b<",
            "Lcom/butterflynetinc/helios/picker/PickerView;",
            "Lcom/butterflynetinc/helios/picker/PickerRouter;",
            "La/a/a/b1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "Lcom/butterflynetinc/helios/exam/ExamView;",
            "La/a/a/b/j0;",
            "La/a/a/b/g$b;",
            ">.b<",
            "Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;",
            "Lcom/butterflynetinc/helios/cinebuffer/CineBufferRouter;",
            "Lcom/butterflynetinc/helios/exam/ExamRouter$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "Lcom/butterflynetinc/helios/exam/ExamView;",
            "La/a/a/b/j0;",
            "La/a/a/b/g$b;",
            ">.b<",
            "Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;",
            "Lcom/butterflynetinc/helios/tgcpanel/TgcPanelRouter;",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final p:La/a/a/b1/b;

.field public final q:La/a/a/h/b;

.field public final r:La/a/a/l1/c;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/ExamView;La/a/a/b/j0;La/a/a/b/g$b;La/a/a/b1/b;La/a/a/h/b;La/a/a/l1/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/ParentViewRouter;-><init>(Landroid/view/ViewGroup;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/exam/ExamRouter;->p:La/a/a/b1/b;

    iput-object p5, p0, Lcom/butterflynetinc/helios/exam/ExamRouter;->q:La/a/a/h/b;

    iput-object p6, p0, Lcom/butterflynetinc/helios/exam/ExamRouter;->r:La/a/a/l1/c;

    .line 2
    new-instance p1, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 3
    new-instance p2, Lcom/butterflynetinc/helios/exam/ExamRouter$c;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/ExamRouter$c;-><init>(Lcom/butterflynetinc/helios/exam/ExamRouter;)V

    .line 4
    new-instance p3, La/a/a/f/c0/k;

    sget-object p4, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {p3, p4}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 5
    iget-object p4, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;La0/s/b/b;La/a/a/f/c0/f;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamRouter;->m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 7
    new-instance p1, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 8
    new-instance p2, Lcom/butterflynetinc/helios/exam/ExamRouter$b;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/ExamRouter$b;-><init>(Lcom/butterflynetinc/helios/exam/ExamRouter;)V

    .line 9
    new-instance p3, La/a/a/f/c0/b;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, La/a/a/f/c0/b;-><init>(Z)V

    .line 10
    iget-object p5, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 11
    invoke-direct {p1, p0, p2, p3, p5}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;La0/s/b/b;La/a/a/f/c0/f;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamRouter;->n:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 12
    new-instance p1, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 13
    new-instance p2, Lcom/butterflynetinc/helios/exam/ExamRouter$d;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/ExamRouter$d;-><init>(Lcom/butterflynetinc/helios/exam/ExamRouter;)V

    .line 14
    new-instance p3, La/a/a/f/c0/b;

    invoke-direct {p3, p4}, La/a/a/f/c0/b;-><init>(Z)V

    .line 15
    iget-object p4, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 16
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;La0/s/b/b;La/a/a/f/c0/f;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamRouter;->o:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    return-void

    :cond_0
    const-string p1, "tgcPanelBuilder"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cineBufferBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pickerBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
