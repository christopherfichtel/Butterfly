.class public final La/a/a/u/a;
.super La/a/a/f/d;
.source "PatientEditorInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/u/l;",
        "Lcom/butterflynetinc/helios/patienteditor/PatientEditorRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public i:La/a/a/u/j;

.field public j:Z

.field public final k:La/a/a/u/l;

.field public final l:La/a/a/f/b;

.field public final m:Ljava/lang/String;

.field public final n:La/a/a/u/b/c;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/u/l;La/a/a/f/b;Ljava/lang/String;La/a/a/u/b/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/u/a;->k:La/a/a/u/l;

    iput-object p3, p0, La/a/a/u/a;->l:La/a/a/f/b;

    iput-object p4, p0, La/a/a/u/a;->m:Ljava/lang/String;

    iput-object p5, p0, La/a/a/u/a;->n:La/a/a/u/b/c;

    return-void

    :cond_0
    const-string p1, "patientEditorRepository"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "examId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/u/a;)La/a/a/u/l;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/u/a;->k:La/a/a/u/l;

    return-object p0
.end method

.method public static final synthetic a(La/a/a/u/a;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/a/u/a;->j:Z

    return-void
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 4

    .line 3
    iget-object p1, p0, La/a/a/u/a;->k:La/a/a/u/l;

    invoke-interface {p1}, La/a/a/u/l;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/u/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/u/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/u/a;->k:La/a/a/u/l;

    invoke-interface {p1}, La/a/a/u/l;->getSaveClicks()Ly/b/u;

    move-result-object p1

    .line 6
    new-instance v0, La/a/a/u/a$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, La/a/a/u/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 7
    iget-object p1, p0, La/a/a/u/a;->k:La/a/a/u/l;

    invoke-interface {p1}, La/a/a/u/l;->getClearClicks()Ly/b/u;

    move-result-object p1

    .line 8
    new-instance v0, La/a/a/u/a$a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0}, La/a/a/u/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 9
    iget-object p1, p0, La/a/a/u/a;->k:La/a/a/u/l;

    invoke-interface {p1}, La/a/a/u/l;->getConfirmDiscards()Ly/b/u;

    move-result-object p1

    .line 10
    new-instance v0, La/a/a/u/a$a;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, La/a/a/u/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 11
    iget-object p1, p0, La/a/a/u/a;->k:La/a/a/u/l;

    invoke-interface {p1}, La/a/a/u/l;->getConfirmClears()Ly/b/u;

    move-result-object p1

    .line 12
    new-instance v0, La/a/a/u/a$a;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0}, La/a/a/u/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 13
    iget-object p1, p0, La/a/a/u/a;->k:La/a/a/u/l;

    iget-object v0, p0, La/a/a/u/a;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, La/a/a/u/l;->d(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, La/a/a/u/a;->k:La/a/a/u/l;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lv/u/v;->a(La/a/a/u/l;ZILjava/lang/Object;)La/a/a/u/j;

    move-result-object p1

    iput-object p1, p0, La/a/a/u/a;->i:La/a/a/u/j;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u/a;->k:La/a/a/u/l;

    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La/a/a/u/a;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/u/a;->i:La/a/a/u/j;

    iget-object v2, p0, La/a/a/u/a;->k:La/a/a/u/l;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Lv/u/v;->a(La/a/a/u/l;ZILjava/lang/Object;)La/a/a/u/j;

    move-result-object v2

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/u/a;->k:La/a/a/u/l;

    invoke-interface {v0}, La/a/a/u/l;->c()V

    return v4

    :cond_0
    return v1
.end method
