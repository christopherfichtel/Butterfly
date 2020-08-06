.class public final La/a/a/d/a/a/a;
.super La/a/a/f/d;
.source "StudyImageDetailInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/d/a/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/d/a/a/a$b;",
        "Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:La/a/a/d/a/a/a$b;

.field public final l:La/a/a/f/b;

.field public final m:La/a/a/d/a/a/j;

.field public final n:La/a/a/c/a;

.field public final o:La/a/a/d/a/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/d/a/a/a$b;La/a/a/f/b;La/a/a/d/a/a/j;La/a/a/c/a;La/a/a/d/a/a/l;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0, p7}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/d/a/a/a;->j:Ljava/lang/String;

    iput-object p2, p0, La/a/a/d/a/a/a;->k:La/a/a/d/a/a/a$b;

    iput-object p3, p0, La/a/a/d/a/a/a;->l:La/a/a/f/b;

    iput-object p4, p0, La/a/a/d/a/a/a;->m:La/a/a/d/a/a/j;

    iput-object p5, p0, La/a/a/d/a/a/a;->n:La/a/a/c/a;

    iput-object p6, p0, La/a/a/d/a/a/a;->o:La/a/a/d/a/a/l;

    .line 2
    iget-object p1, p0, La/a/a/d/a/a/a;->j:Ljava/lang/String;

    iput-object p1, p0, La/a/a/d/a/a/a;->i:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "studyImageLatestCommentInfoSubscriber"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "captureSharingWorker"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "dataRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "selectedImageId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/d/a/a/a;)La/a/a/d/a/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/d/a/a/a;->k:La/a/a/d/a/a/a$b;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 2
    iget-object p1, p0, La/a/a/d/a/a/a;->k:La/a/a/d/a/a/a$b;

    invoke-interface {p1}, La/a/a/d/a/a/a$b;->getBackButtonClicks()Ly/b/u;

    move-result-object p1

    .line 3
    new-instance v0, La/a/a/d/a/a/a$c;

    invoke-direct {v0, p0}, La/a/a/d/a/a/a$c;-><init>(La/a/a/d/a/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/d/a/a/a;->k:La/a/a/d/a/a/a$b;

    invoke-interface {p1}, La/a/a/d/a/a/a$b;->getShareClicks()Ly/b/u;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/d/a/a/a$d;

    invoke-direct {v0, p0}, La/a/a/d/a/a/a$d;-><init>(La/a/a/d/a/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 6
    iget-object p1, p0, La/a/a/d/a/a/a;->k:La/a/a/d/a/a/a$b;

    invoke-interface {p1}, La/a/a/d/a/a/a$b;->getCommentAreaClicks()Ly/b/u;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/a/a/d/a/a/a;->k:La/a/a/d/a/a/a$b;

    invoke-interface {v0}, La/a/a/d/a/a/a$b;->getStudyImageChanges()Ly/b/u;

    move-result-object v0

    invoke-static {p1, v0}, La/o/a/c;->a(Ly/b/u;Ly/b/y;)Ly/b/u;

    move-result-object p1

    .line 8
    new-instance v0, La/a/a/d/a/a/a$e;

    invoke-direct {v0, p0}, La/a/a/d/a/a/a$e;-><init>(La/a/a/d/a/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 9
    iget-object p1, p0, La/a/a/d/a/a/a;->k:La/a/a/d/a/a/a$b;

    invoke-interface {p1}, La/a/a/d/a/a/a$b;->getStudyImageChanges()Ly/b/u;

    move-result-object p1

    .line 10
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 11
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 12
    new-instance v0, La/a/a/d/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/d/a/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 13
    new-instance v0, La/a/a/d/a/a/a$f;

    invoke-direct {v0, p0}, La/a/a/d/a/a/a$f;-><init>(La/a/a/d/a/a/a;)V

    invoke-virtual {p1, v0}, Ly/b/u;->k(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "presenter.studyImageChan\u2026bservable()\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, La/a/a/d/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/d/a/a/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 16
    iget-object p1, p0, La/a/a/d/a/a/a;->m:La/a/a/d/a/a/j;

    .line 17
    iget-object p1, p1, La/a/a/d/a/a/j;->b:Ly/b/u;

    .line 18
    new-instance v0, La/a/a/d/a/a/a$g;

    invoke-direct {v0, p0}, La/a/a/d/a/a/a$g;-><init>(La/a/a/d/a/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d/a/a/a;->k:La/a/a/d/a/a/a$b;

    return-object v0
.end method
