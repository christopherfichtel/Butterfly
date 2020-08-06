.class public final La/a/a/j1/q/s;
.super La/a/a/f/d;
.source "StudyCommentsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j1/q/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/j1/q/s$a;",
        "Lcom/butterflynetinc/helios/study/comments/StudyCommentsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/j1/q/s$a;

.field public final j:La/a/a/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/a<",
            "La/a/a/j1/q/a;",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:La/a/a/j1/q/e0;

.field public final l:La/a/a/j1/q/g0/c;

.field public final m:La/a/a/j1/q/f;

.field public final n:La/a/a/a/a/s;

.field public final o:La/a/a/f/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/j1/q/s$a;La/a/a/f/a/a;La/a/a/j1/q/e0;La/a/a/j1/q/g0/c;La/a/a/j1/q/f;La/a/a/a/a/s;La/a/a/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/j1/q/s$a;",
            "La/a/a/f/a/a<",
            "La/a/a/j1/q/a;",
            "La/a/a/f/a/g<",
            "La/a/a/j1/q/a;",
            ">;>;",
            "La/a/a/j1/q/e0;",
            "La/a/a/j1/q/g0/c;",
            "La/a/a/j1/q/f;",
            "La/a/a/a/a/s;",
            "La/a/a/f/b;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    iput-object p3, p0, La/a/a/j1/q/s;->j:La/a/a/f/a/a;

    iput-object p4, p0, La/a/a/j1/q/s;->k:La/a/a/j1/q/e0;

    iput-object p5, p0, La/a/a/j1/q/s;->l:La/a/a/j1/q/g0/c;

    iput-object p6, p0, La/a/a/j1/q/s;->m:La/a/a/j1/q/f;

    iput-object p7, p0, La/a/a/j1/q/s;->n:La/a/a/a/a/s;

    iput-object p8, p0, La/a/a/j1/q/s;->o:La/a/a/f/b;

    return-void

    :cond_0
    const-string p1, "backDispatcher"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "toaster"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "postStudyCommentClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "studyCommentOrganizationMembersFetcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "userMentionSuggestionsStream"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "pagingInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/a/a/j1/q/s;->j:La/a/a/f/a/a;

    invoke-virtual {p1}, La/a/a/f/a/a;->a()V

    .line 2
    iget-object p1, p0, La/a/a/j1/q/s;->l:La/a/a/j1/q/g0/c;

    .line 3
    iget-object v0, p1, La/a/a/j1/q/g0/c;->b:Ly/b/j0/b;

    .line 4
    invoke-static {}, La/a/a/o/c0/o0;->f()La/a/a/o/c0/o0$d;

    move-result-object v1

    .line 5
    iget-object v2, p1, La/a/a/j1/q/g0/c;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v1, La/a/a/o/c0/o0$d;->a:Ljava/lang/String;

    .line 7
    iget-object v2, v1, La/a/a/o/c0/o0$d;->a:Ljava/lang/String;

    const-string v3, "organizationId == null"

    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, La/a/a/o/c0/o0;

    iget-object v1, v1, La/a/a/o/c0/o0$d;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, La/a/a/o/c0/o0;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, La/a/a/j1/q/g0/c;->g:La/a/a/o/m;

    const-string v3, "query"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La/a/a/o/m$b;->g:La/a/a/o/m$b;

    invoke-virtual {v1, v2, v3}, La/a/a/o/m;->a(La/d/a/j/l;La/a/a/o/m$b;)Ly/b/c0;

    move-result-object v1

    .line 10
    sget-object v2, La/a/a/j1/q/g0/b;->d:La/a/a/j1/q/g0/b;

    invoke-virtual {v1, v2}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v1

    const-string v2, "olympusClient.query(quer\u2026emptyList()\n            }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lv/u/v;->b(Ly/b/c0;)Ly/b/u;

    move-result-object v1

    .line 12
    iget-object v2, p1, La/a/a/j1/q/g0/c;->f:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 13
    new-instance v2, La/a/a/j1/q/g0/a;

    invoke-direct {v2, p1}, La/a/a/j1/q/g0/a;-><init>(La/a/a/j1/q/g0/c;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 15
    iget-object p1, p0, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    iget-object v0, p0, La/a/a/j1/q/s;->k:La/a/a/j1/q/e0;

    invoke-interface {p1, v0}, La/a/a/j1/q/s$a;->a(La/l/a/a/f/c/a;)V

    .line 16
    iget-object p1, p0, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    invoke-interface {p1}, La/a/a/j1/q/s$a;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 17
    new-instance v0, La/a/a/j1/q/s$b;

    invoke-direct {v0, p0}, La/a/a/j1/q/s$b;-><init>(La/a/a/j1/q/s;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 18
    iget-object p1, p0, La/a/a/j1/q/s;->k:La/a/a/j1/q/e0;

    .line 19
    iget-object v0, p1, La/a/a/j1/q/e0;->d:La/j/e/c;

    .line 20
    iget-object p1, p1, La/a/a/j1/q/e0;->e:La/a/a/j1/q/g0/c;

    .line 21
    iget-object p1, p1, La/a/a/j1/q/g0/c;->e:Ly/b/u;

    .line 22
    sget-object v1, La/a/a/j1/q/c0;->d:La/a/a/j1/q/c0;

    invoke-virtual {p1, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v1, "studyCommentOrganization\u2026tOrElse { emptyList() } }"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, p1}, La/o/a/c;->a(Ly/b/u;Ly/b/y;)Ly/b/u;

    move-result-object p1

    .line 24
    sget-object v0, La/a/a/j1/q/d0;->d:La/a/a/j1/q/d0;

    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "queries.withLatestFrom(\n\u2026              }\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, La/a/a/j1/q/s$c;

    invoke-direct {v0, p0}, La/a/a/j1/q/s$c;-><init>(La/a/a/j1/q/s;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 26
    iget-object p1, p0, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    invoke-interface {p1}, La/a/a/j1/q/s$a;->getUserMentionSuggestionClicks()Ly/b/u;

    move-result-object p1

    .line 27
    new-instance v0, La/a/a/j1/q/s$d;

    invoke-direct {v0, p0}, La/a/a/j1/q/s$d;-><init>(La/a/a/j1/q/s;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 28
    iget-object p1, p0, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    invoke-interface {p1}, La/a/a/j1/q/s$a;->getPostCommentClicks()Ly/b/u;

    move-result-object p1

    .line 29
    new-instance v0, La/a/a/j1/q/s$e;

    invoke-direct {v0, p0}, La/a/a/j1/q/s$e;-><init>(La/a/a/j1/q/s;)V

    invoke-virtual {p1, v0}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 30
    new-instance v0, La/a/a/j1/q/s$f;

    invoke-direct {v0, p0}, La/a/a/j1/q/s$f;-><init>(La/a/a/j1/q/s;)V

    invoke-virtual {p1, v0}, Ly/b/u;->l(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v0, "presenter.postCommentCli\u2026Comment(it)\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j1/q/s;->i:La/a/a/j1/q/s$a;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j1/q/s;->l:La/a/a/j1/q/g0/c;

    .line 2
    iget-object v0, v0, La/a/a/j1/q/g0/c;->b:Ly/b/j0/b;

    invoke-virtual {v0}, Ly/b/j0/b;->c()V

    return-void
.end method
