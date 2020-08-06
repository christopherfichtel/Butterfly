.class public final La/a/a/g/a;
.super La/s/b/a/g;
.source "LongTextEditorInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/g<",
        "La/a/a/g/h;",
        "Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:La/a/a/g/h;

.field public final k:La/a/a/g/a$b;

.field public final l:La/a/a/f/b;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/g/h;La/a/a/g/a$b;La/a/a/f/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, La/s/b/a/g;-><init>()V

    iput-object p1, p0, La/a/a/g/a;->j:La/a/a/g/h;

    iput-object p2, p0, La/a/a/g/a;->k:La/a/a/g/a$b;

    iput-object p3, p0, La/a/a/g/a;->l:La/a/a/f/b;

    iput-object p4, p0, La/a/a/g/a;->m:Ljava/lang/String;

    iput-object p5, p0, La/a/a/g/a;->n:Ljava/lang/String;

    .line 2
    iget-object p1, p0, La/a/a/g/a;->n:Ljava/lang/String;

    iput-object p1, p0, La/a/a/g/a;->h:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "existingText"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "title"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/a/a/g/a;->j:La/a/a/g/h;

    invoke-interface {p1}, La/a/a/g/h;->getTextChanges()Ly/b/u;

    move-result-object p1

    .line 2
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, La/a/a/g/a$c;

    invoke-direct {v1, p0}, La/a/a/g/a$c;-><init>(La/a/a/g/a;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/g/a;->j:La/a/a/g/h;

    invoke-interface {p1}, La/a/a/g/h;->getBacks()Ly/b/u;

    move-result-object p1

    .line 5
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, La/a/a/g/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La/a/a/g/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 7
    iget-object p1, p0, La/a/a/g/a;->j:La/a/a/g/h;

    invoke-interface {p1}, La/a/a/g/h;->getConfirmDiscards()Ly/b/u;

    move-result-object p1

    .line 8
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, La/a/a/g/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, La/a/a/g/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/g/a;->j:La/a/a/g/h;

    invoke-interface {p1}, La/a/a/g/h;->getSaves()Ly/b/u;

    move-result-object p1

    .line 11
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, La/a/a/g/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La/a/a/g/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 13
    iget-object p1, p0, La/a/a/g/a;->j:La/a/a/g/h;

    iget-object v0, p0, La/a/a/g/a;->m:Ljava/lang/String;

    iget-object v1, p0, La/a/a/g/a;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, La/a/a/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/g/a;->j:La/a/a/g/h;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/g/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/g/a;->h:Ljava/lang/String;

    iget-object v1, p0, La/a/a/g/a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/g/a;->j:La/a/a/g/h;

    invoke-interface {v0}, La/a/a/g/h;->c()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
