.class public final La/a/a/s/a;
.super La/a/a/f/d;
.source "SeriesDetailInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/s/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/s/a$c;",
        "Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:La/a/a/s/a$c;

.field public final l:La/a/a/f/b;

.field public final m:La/a/a/s/q;

.field public final n:La/a/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/s/a$c;La/a/a/f/b;La/a/a/s/q;La/a/a/c/a;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p6}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/s/a;->j:Ljava/lang/String;

    iput-object p2, p0, La/a/a/s/a;->k:La/a/a/s/a$c;

    iput-object p3, p0, La/a/a/s/a;->l:La/a/a/f/b;

    iput-object p4, p0, La/a/a/s/a;->m:La/a/a/s/q;

    iput-object p5, p0, La/a/a/s/a;->n:La/a/a/c/a;

    .line 2
    iget-object p1, p0, La/a/a/s/a;->j:Ljava/lang/String;

    iput-object p1, p0, La/a/a/s/a;->i:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "captureSharingWorker"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "dataRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "selectedCaptureId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/s/a;)La/a/a/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/s/a;->l:La/a/a/f/b;

    return-object p0
.end method

.method public static final synthetic b(La/a/a/s/a;)La/a/a/s/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/s/a;->k:La/a/a/s/a$c;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 4

    .line 2
    iget-object p1, p0, La/a/a/s/a;->k:La/a/a/s/a$c;

    invoke-interface {p1}, La/a/a/s/a$c;->getBackButtonClicks()Ly/b/u;

    move-result-object p1

    .line 3
    new-instance v0, La/a/a/s/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/s/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/s/a;->k:La/a/a/s/a$c;

    invoke-interface {p1}, La/a/a/s/a$c;->getDeleteConfirms()Ly/b/u;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/s/a$b;

    invoke-direct {v0, v1, p0}, La/a/a/s/a$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 6
    iget-object p1, p0, La/a/a/s/a;->k:La/a/a/s/a$c;

    invoke-interface {p1}, La/a/a/s/a$c;->getShareClicks()Ly/b/u;

    move-result-object p1

    .line 7
    new-instance v0, La/a/a/s/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/s/a$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 8
    iget-object p1, p0, La/a/a/s/a;->k:La/a/a/s/a$c;

    invoke-interface {p1}, La/a/a/s/a$c;->getLabelClicks()Ly/b/u;

    move-result-object p1

    .line 9
    new-instance v0, La/a/a/s/a$a;

    invoke-direct {v0, v1, p0}, La/a/a/s/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/s/a;->m:La/a/a/s/q;

    .line 11
    iget-object v0, p1, La/a/a/s/q;->b:La/a/a/c1/c;

    .line 12
    const-class v1, La/a/a/c1/i/i;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 13
    new-instance v2, La/a/a/s/l;

    invoke-direct {v2, p1}, La/a/a/s/l;-><init>(La/a/a/s/q;)V

    .line 14
    sget-object v3, La/a/a/s/m;->e:La/a/a/s/m;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object v0

    .line 16
    new-instance v1, La/a/a/s/p;

    invoke-direct {v1, p1}, La/a/a/s/p;-><init>(La/a/a/s/q;)V

    invoke-virtual {v0, v1}, Ly/b/n;->c(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "realmManager.maybe(\n    \u2026}\n            )\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, La/a/a/s/a$d;

    invoke-direct {v0, p0}, La/a/a/s/a$d;-><init>(La/a/a/s/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/s/a;->k:La/a/a/s/a$c;

    return-object v0
.end method
