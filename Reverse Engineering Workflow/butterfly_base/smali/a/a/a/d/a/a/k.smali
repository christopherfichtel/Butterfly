.class public final La/a/a/d/a/a/k;
.super La0/s/c/j;
.source "StudyImageDetailRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/study/comments/StudyCommentsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/a/k;->e:Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;

    iput-object p2, p0, La/a/a/d/a/a/k;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/d/a/a/k;->e:Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;->l:La/a/a/j1/q/h;

    .line 4
    iget-object v2, p0, La/a/a/d/a/a/k;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    .line 6
    iget-object v0, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 7
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/d/a/a/d;

    invoke-virtual {v0, p1, v2}, La/a/a/d/a/a/d;->a(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;Ljava/lang/String;)La/a/a/j1/q/h$c;

    move-result-object p1

    check-cast p1, La/a/a/j1/q/i;

    .line 8
    iget-object p1, p1, La/a/a/j1/q/i;->a:La/a/a/j1/q/i$b;

    check-cast p1, La/a/a/j1/q/e;

    .line 9
    iget-object p1, p1, La/a/a/j1/q/e;->r:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsRouter;

    return-object p1

    :cond_0
    const-string p1, "studyImageId"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
