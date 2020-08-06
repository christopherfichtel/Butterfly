.class public final Lcom/butterflynetinc/helios/exam/ExamRouter$d;
.super La0/s/c/j;
.source "ExamRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/ExamRouter;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;La/a/a/b/j0;La/a/a/b/g$b;La/a/a/b1/b;La/a/a/h/b;La/a/a/l1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La0/l;",
        "Lcom/butterflynetinc/helios/tgcpanel/TgcPanelRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/ExamRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/ExamRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamRouter$d;->e:Lcom/butterflynetinc/helios/exam/ExamRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamRouter$d;->e:Lcom/butterflynetinc/helios/exam/ExamRouter;

    .line 3
    iget-object v1, p1, Lcom/butterflynetinc/helios/exam/ExamRouter;->r:La/a/a/l1/c;

    .line 4
    iget-object p1, p1, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    .line 6
    iget-object v0, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 7
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/b/h;

    invoke-virtual {v0, p1}, La/a/a/b/h;->a(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;)La/a/a/l1/c$c;

    move-result-object p1

    check-cast p1, La/a/a/l1/d;

    .line 8
    iget-object p1, p1, La/a/a/l1/d;->a:La/a/a/l1/d$b;

    check-cast p1, La/a/a/l1/a;

    .line 9
    iget-object p1, p1, La/a/a/l1/a;->i:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelRouter;

    return-object p1

    :cond_0
    const-string p1, "parentViewGroup"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "<anonymous parameter 0>"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
