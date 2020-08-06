.class public final La/a/a/h/a;
.super La/s/b/a/g;
.source "CineBufferInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/h/a$d;,
        La/a/a/h/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/g<",
        "La/a/a/h/a$c;",
        "Lcom/butterflynetinc/helios/cinebuffer/CineBufferRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La/a/a/h/a$c;

.field public final i:La/a/a/h/a$d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(La/a/a/h/a$c;La/a/a/h/a$d;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/h/a$c;",
            "La/a/a/h/a$d;",
            "Ljava/util/List<",
            "+",
            "La/a/a/h/g;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, La/s/b/a/g;-><init>()V

    iput-object p1, p0, La/a/a/h/a;->h:La/a/a/h/a$c;

    iput-object p2, p0, La/a/a/h/a;->i:La/a/a/h/a$d;

    iput-object p3, p0, La/a/a/h/a;->j:Ljava/util/List;

    iput p4, p0, La/a/a/h/a;->k:I

    iput-boolean p5, p0, La/a/a/h/a;->l:Z

    return-void

    :cond_0
    const-string p1, "frames"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/a/a/h/a;->h:La/a/a/h/a$c;

    invoke-interface {p1}, La/a/a/h/a$c;->getCancelButtonClicks()Ly/b/u;

    move-result-object p1

    .line 2
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, La/a/a/h/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La/a/a/h/a$b;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/h/a;->h:La/a/a/h/a$c;

    invoke-interface {p1}, La/a/a/h/a$c;->getCaptureButtonClicks()Ly/b/u;

    move-result-object p1

    .line 5
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, La/a/a/h/a$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, La/a/a/h/a$b;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 7
    iget-object p1, p0, La/a/a/h/a;->h:La/a/a/h/a$c;

    invoke-interface {p1}, La/a/a/h/a$c;->getActiveItemChanges()Ly/b/u;

    move-result-object p1

    .line 8
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, La/a/a/h/a$a;

    invoke-direct {v1, v2, p0}, La/a/a/h/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/h/a;->h:La/a/a/h/a$c;

    invoke-interface {p1}, La/a/a/h/a$c;->getItemSelects()Ly/b/u;

    move-result-object p1

    .line 11
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, La/a/a/h/a$a;

    invoke-direct {v0, v3, p0}, La/a/a/h/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 13
    iget-object p1, p0, La/a/a/h/a;->h:La/a/a/h/a$c;

    new-instance v0, La/a/a/h/j;

    iget-object v1, p0, La/a/a/h/a;->j:Ljava/util/List;

    iget v2, p0, La/a/a/h/a;->k:I

    iget-boolean v3, p0, La/a/a/h/a;->l:Z

    invoke-direct {v0, v1, v2, v3}, La/a/a/h/j;-><init>(Ljava/util/List;IZ)V

    invoke-interface {p1, v0}, La/a/a/h/a$c;->a(La/a/a/h/j;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/h/a;->h:La/a/a/h/a$c;

    return-object v0
.end method
