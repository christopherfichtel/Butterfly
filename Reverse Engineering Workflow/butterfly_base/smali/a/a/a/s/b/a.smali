.class public final La/a/a/s/b/a;
.super La/a/a/f/d;
.source "SeriesDetailEditInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/s/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/s/b/a$b;",
        "Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/c1/g/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/a/a/s/b/a$b;

.field public final k:La/a/a/f/b;

.field public final l:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La/a/a/b/y0/e;

.field public final n:La/a/a/y/a;

.field public final o:La/a/a/b0/r;


# direct methods
.method public constructor <init>(La/a/a/s/b/a$b;La/a/a/f/b;Ly/b/u;La/a/a/b/y0/e;La/a/a/y/a;La/a/a/b0/r;La/a/a/z/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/s/b/a$b;",
            "La/a/a/f/b;",
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;",
            "La/a/a/b/y0/e;",
            "La/a/a/y/a;",
            "La/a/a/b0/r;",
            "La/a/a/z/h4;",
            ")V"
        }
    .end annotation

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

    iput-object p1, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    iput-object p2, p0, La/a/a/s/b/a;->k:La/a/a/f/b;

    iput-object p3, p0, La/a/a/s/b/a;->l:Ly/b/u;

    iput-object p4, p0, La/a/a/s/b/a;->m:La/a/a/b/y0/e;

    iput-object p5, p0, La/a/a/s/b/a;->n:La/a/a/y/a;

    iput-object p6, p0, La/a/a/s/b/a;->o:La/a/a/b0/r;

    .line 2
    sget-object p1, La0/o/h;->d:La0/o/h;

    .line 3
    iput-object p1, p0, La/a/a/s/b/a;->i:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "captureUploadJobRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "analyticsFacade"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "captureRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "studyImages"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/s/b/a;)La/a/a/b0/r;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/s/b/a;->o:La/a/a/b0/r;

    return-object p0
.end method

.method public static final synthetic a(La/a/a/s/b/a;Ljava/util/List;)V
    .locals 1

    .line 2
    iput-object p1, p0, La/a/a/s/b/a;->i:Ljava/util/List;

    .line 3
    iget-object v0, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    invoke-interface {v0, p1}, La/a/a/s/b/a$b;->c(Ljava/util/List;)V

    .line 4
    iget-object p0, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, La/a/a/s/b/a$b;->setSaveButtonEnabled(Z)V

    return-void
.end method

.method public static final synthetic b(La/a/a/s/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/s/b/a;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 3

    .line 5
    iget-object p1, p0, La/a/a/s/b/a;->n:La/a/a/y/a;

    check-cast p1, La/a/a/y/e;

    const-string v0, "Capture Labeling Started"

    invoke-virtual {p1, v0}, La/a/a/y/e;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    invoke-interface {p1}, La/a/a/s/b/a$b;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 7
    new-instance v0, La/a/a/s/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/s/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 8
    iget-object p1, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    invoke-interface {p1}, La/a/a/s/b/a$b;->getAddLabelClicks()Ly/b/u;

    move-result-object p1

    .line 9
    new-instance v0, La/a/a/s/b/a$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, La/a/a/s/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/s/b/a;->l:Ly/b/u;

    .line 11
    new-instance v0, La/a/a/s/b/a$c;

    invoke-direct {v0, p0}, La/a/a/s/b/a$c;-><init>(La/a/a/s/b/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 12
    iget-object p1, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    invoke-interface {p1, v1}, La/a/a/s/b/a$b;->setSaveButtonEnabled(Z)V

    .line 13
    iget-object p1, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    invoke-interface {p1}, La/a/a/s/b/a$b;->getTextToolEditorSubmits()Ly/b/u;

    move-result-object p1

    .line 14
    new-instance v0, La/a/a/s/b/a$d;

    invoke-direct {v0, p0}, La/a/a/s/b/a$d;-><init>(La/a/a/s/b/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 15
    iget-object p1, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    invoke-interface {p1}, La/a/a/s/b/a$b;->getTextToolsCloseButtonClicks()Ly/b/u;

    move-result-object p1

    .line 16
    new-instance v0, La/a/a/s/b/a$e;

    invoke-direct {v0, p0}, La/a/a/s/b/a$e;-><init>(La/a/a/s/b/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 17
    iget-object p1, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    invoke-interface {p1}, La/a/a/s/b/a$b;->getSaveButtonClicks()Ly/b/u;

    move-result-object p1

    .line 18
    iget-object v0, p0, La/a/a/s/b/a;->l:Ly/b/u;

    invoke-static {p1, v0}, La/o/a/c;->a(Ly/b/u;Ly/b/y;)Ly/b/u;

    move-result-object p1

    .line 19
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 20
    invoke-virtual {v0}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 21
    new-instance v0, La/a/a/s/b/a$f;

    invoke-direct {v0, p0}, La/a/a/s/b/a$f;-><init>(La/a/a/s/b/a;)V

    invoke-virtual {p1, v0}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    .line 22
    sget-object v0, La/a/a/s/b/a$g;->d:La/a/a/s/b/a$g;

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    const-string v0, "presenter.saveButtonClic\u2026       true\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/s/b/a;->j:La/a/a/s/b/a$b;

    return-object v0
.end method
