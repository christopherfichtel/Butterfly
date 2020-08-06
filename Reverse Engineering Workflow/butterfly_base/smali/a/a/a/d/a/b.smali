.class public final La/a/a/d/a/b;
.super La/a/a/f/d;
.source "StudyDetailInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/a/b$c;,
        La/a/a/d/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/d/a/b$c;",
        "Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/d/a/b$c;

.field public final j:La/a/a/d/a/b$b;

.field public final k:La/a/a/d/a/k;

.field public final l:La/a/a/f/b;

.field public final m:La/a/a/a/a/s;

.field public final n:La/a/a/d/j0/a;

.field public final o:La/a/a/c/a;


# direct methods
.method public constructor <init>(La/a/a/d/a/b$c;La/a/a/d/a/b$b;La/a/a/d/a/k;La/a/a/f/b;La/a/a/a/a/s;La/a/a/d/j0/a;La/a/a/c/a;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0, p8}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/d/a/b;->i:La/a/a/d/a/b$c;

    iput-object p2, p0, La/a/a/d/a/b;->j:La/a/a/d/a/b$b;

    iput-object p3, p0, La/a/a/d/a/b;->k:La/a/a/d/a/k;

    iput-object p4, p0, La/a/a/d/a/b;->l:La/a/a/f/b;

    iput-object p5, p0, La/a/a/d/a/b;->m:La/a/a/a/a/s;

    iput-object p6, p0, La/a/a/d/a/b;->n:La/a/a/d/j0/a;

    iput-object p7, p0, La/a/a/d/a/b;->o:La/a/a/c/a;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "captureSharingWorker"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "initialArchiveStudy"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "toaster"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "repository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/d/a/b;)La/a/a/d/j0/a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/d/a/b;->n:La/a/a/d/j0/a;

    return-object p0
.end method

.method public static final synthetic b(La/a/a/d/a/b;)La/a/a/d/a/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/d/a/b;->i:La/a/a/d/a/b$c;

    return-object p0
.end method

.method public static final synthetic c(La/a/a/d/a/b;)La/a/a/d/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/d/a/b;->k:La/a/a/d/a/k;

    return-object p0
.end method

.method public static final synthetic d(La/a/a/d/a/b;)La/a/a/a/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/d/a/b;->m:La/a/a/a/a/s;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;

    .line 3
    iget-object p1, p1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailRouter;->m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Ljava/lang/Object;)Ly/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/d/a/b;->i:La/a/a/d/a/b$c;

    invoke-interface {p1}, La/a/a/d/a/b$c;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/d/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/d/a/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 6
    iget-object p1, p0, La/a/a/d/a/b;->i:La/a/a/d/a/b$c;

    invoke-interface {p1}, La/a/a/d/a/b$c;->getRefreshes()Ly/b/u;

    move-result-object p1

    .line 7
    new-instance v0, La/a/a/d/a/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/d/a/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 8
    iget-object p1, p0, La/a/a/d/a/b;->i:La/a/a/d/a/b$c;

    invoke-interface {p1}, La/a/a/d/a/b$c;->getDeleteStudyConfirms()Ly/b/u;

    move-result-object p1

    .line 9
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, La/a/a/d/a/b$d;

    invoke-direct {v0, p0}, La/a/a/d/a/b$d;-><init>(La/a/a/d/a/b;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 11
    iget-object p1, p0, La/a/a/d/a/b;->i:La/a/a/d/a/b$c;

    invoke-interface {p1}, La/a/a/d/a/b$c;->getStudyImagePreviewClicks()Ly/b/u;

    move-result-object p1

    .line 12
    new-instance v0, La/a/a/d/a/b$e;

    invoke-direct {v0, p0}, La/a/a/d/a/b$e;-><init>(La/a/a/d/a/b;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 13
    iget-object p1, p0, La/a/a/d/a/b;->i:La/a/a/d/a/b$c;

    invoke-interface {p1}, La/a/a/d/a/b$c;->getShareClicks()Ly/b/u;

    move-result-object p1

    .line 14
    new-instance v0, La/a/a/d/a/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/a/a/d/a/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 15
    iget-object p1, p0, La/a/a/d/a/b;->k:La/a/a/d/a/k;

    .line 16
    iget-object p1, p1, La/a/a/d/a/k;->b:Ly/b/u;

    .line 17
    new-instance v0, La/a/a/d/a/b$f;

    invoke-direct {v0, p0}, La/a/a/d/a/b$f;-><init>(La/a/a/d/a/b;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 18
    iget-object p1, p0, La/a/a/d/a/b;->k:La/a/a/d/a/k;

    .line 19
    iget-object p1, p1, La/a/a/d/a/k;->c:Ly/b/u;

    .line 20
    new-instance v0, La/a/a/d/a/b$g;

    invoke-direct {v0, p0}, La/a/a/d/a/b$g;-><init>(La/a/a/d/a/b;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/a/b;->i:La/a/a/d/a/b$c;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/a/b;->k:La/a/a/d/a/k;

    .line 2
    iget-object v0, v0, La/a/a/d/a/k;->a:La/a/a/d/a/m;

    invoke-virtual {v0}, La/a/a/f/e0/a;->a()V

    return-void
.end method
