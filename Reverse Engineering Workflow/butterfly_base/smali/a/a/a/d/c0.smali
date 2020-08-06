.class public final La/a/a/d/c0;
.super La0/s/c/j;
.source "StudyListRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/studylist/StudyListRouter;

.field public final synthetic f:La/a/a/d/j0/a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/studylist/StudyListRouter;La/a/a/d/j0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/c0;->e:Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    iput-object p2, p0, La/a/a/d/c0;->f:La/a/a/d/j0/a;

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
    iget-object v1, p0, La/a/a/d/c0;->e:Lcom/butterflynetinc/helios/studylist/StudyListRouter;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/studylist/StudyListRouter;->p:La/a/a/d/a/d;

    .line 4
    iget-object v2, p0, La/a/a/d/c0;->f:La/a/a/d/j0/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;

    .line 6
    iget-object v0, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 7
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/d/g;

    invoke-virtual {v0, p1, v2}, La/a/a/d/g;->a(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;La/a/a/d/j0/a;)La/a/a/d/a/d$c;

    move-result-object p1

    check-cast p1, La/a/a/d/a/e;

    .line 8
    iget-object p1, p1, La/a/a/d/a/e;->a:La/a/a/d/a/e$c;

    check-cast p1, La/a/a/d/a/c;

    .line 9
    iget-object p1, p1, La/a/a/d/a/c;->o:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

    return-object p1

    :cond_0
    const-string p1, "archiveStudy"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
