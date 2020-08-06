.class public final La/a/a/d/a/l;
.super La0/s/c/j;
.source "StudyDetailRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

.field public final synthetic f:La/a/a/d/j0/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;La/a/a/d/j0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/a/l;->e:Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

    iput-object p2, p0, La/a/a/d/a/l;->f:La/a/a/d/j0/a;

    iput-object p3, p0, La/a/a/d/a/l;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, La/a/a/d/a/l;->e:Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;->o:La/a/a/d/a/a/c;

    .line 4
    iget-object v2, p0, La/a/a/d/a/l;->f:La/a/a/d/j0/a;

    iget-object v3, p0, La/a/a/d/a/l;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;

    .line 6
    iget-object v0, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 7
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, La/a/a/d/a/e;

    invoke-virtual {v0, p1, v2, v3}, La/a/a/d/a/e;->a(Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;La/a/a/d/j0/a;Ljava/lang/String;)La/a/a/d/a/a/c$c;

    move-result-object p1

    .line 9
    check-cast p1, La/a/a/d/a/a/d;

    .line 10
    iget-object p1, p1, La/a/a/d/a/a/d;->a:La/a/a/d/a/a/d$b;

    check-cast p1, La/a/a/d/a/a/b;

    .line 11
    iget-object p1, p1, La/a/a/d/a/a/b;->o:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;

    return-object p1

    :cond_0
    const-string p1, "selectedImageId"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "archiveStudy"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "it"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
