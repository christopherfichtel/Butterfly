.class public final Lcom/butterflynetinc/helios/exam/ExamRouter$c;
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
        "La/a/a/b1/k;",
        "Lcom/butterflynetinc/helios/picker/PickerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/exam/ExamRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/ExamRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamRouter$c;->e:Lcom/butterflynetinc/helios/exam/ExamRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/b1/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamRouter$c;->e:Lcom/butterflynetinc/helios/exam/ExamRouter;

    .line 3
    iget-object v2, v1, Lcom/butterflynetinc/helios/exam/ExamRouter;->p:La/a/a/b1/b;

    .line 4
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/picker/PickerView;

    .line 6
    iget-object v1, v2, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v2, "view"

    .line 7
    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La/a/a/b/h;

    invoke-virtual {v1, v0, p1}, La/a/a/b/h;->a(Lcom/butterflynetinc/helios/picker/PickerView;La/a/a/b1/k;)La/a/a/b1/b$c;

    move-result-object p1

    check-cast p1, La/a/a/b1/c;

    .line 8
    iget-object p1, p1, La/a/a/b1/c;->a:La/a/a/b1/c$b;

    check-cast p1, La/a/a/b1/a;

    .line 9
    iget-object p1, p1, La/a/a/b1/a;->h:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/picker/PickerRouter;

    return-object p1

    :cond_0
    const-string p1, "parentViewGroup"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "props"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
