.class public final La/a/a/b1/g;
.super La/s/b/a/g;
.source "PickerInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/g<",
        "La/a/a/b1/l;",
        "Lcom/butterflynetinc/helios/picker/PickerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La/a/a/b1/l;

.field public final i:La/a/a/b1/g$a;

.field public final j:La/a/a/b1/k;


# direct methods
.method public constructor <init>(La/a/a/b1/l;La/a/a/b1/g$a;La/a/a/b1/k;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, La/s/b/a/g;-><init>()V

    iput-object p1, p0, La/a/a/b1/g;->h:La/a/a/b1/l;

    iput-object p2, p0, La/a/a/b1/g;->i:La/a/a/b1/g$a;

    iput-object p3, p0, La/a/a/b1/g;->j:La/a/a/b1/k;

    return-void

    :cond_0
    const-string p1, "model"

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

.method public static final synthetic a(La/a/a/b1/g;)La/a/a/b1/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b1/g;->i:La/a/a/b1/g$a;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 2
    iget-object p1, p0, La/a/a/b1/g;->j:La/a/a/b1/k;

    .line 3
    iget-boolean p1, p1, La/a/a/b1/k;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/picker/PickerRouter;

    .line 5
    iget-object p1, p1, Lcom/butterflynetinc/helios/picker/PickerRouter;->m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    sget-object v0, La0/l;->a:La0/l;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a(Ljava/lang/Object;)Ly/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/b;->e()Ly/b/j0/c;

    .line 6
    :cond_0
    iget-object p1, p0, La/a/a/b1/g;->h:La/a/a/b1/l;

    iget-object v0, p0, La/a/a/b1/g;->j:La/a/a/b1/k;

    invoke-interface {p1, v0}, La/a/a/b1/l;->a(La/a/a/b1/k;)V

    .line 7
    iget-object p1, p0, La/a/a/b1/g;->h:La/a/a/b1/l;

    invoke-interface {p1}, La/a/a/b1/l;->getCloseButtonClicks()Ly/b/u;

    move-result-object p1

    .line 8
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, La/a/a/b1/g$b;

    invoke-direct {v1, p0}, La/a/a/b1/g$b;-><init>(La/a/a/b1/g;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/b1/g;->h:La/a/a/b1/l;

    invoke-interface {p1}, La/a/a/b1/l;->getOptionSelects()Ly/b/u;

    move-result-object p1

    .line 11
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, La/a/a/b1/g$c;

    invoke-direct {v0, p0}, La/a/a/b1/g$c;-><init>(La/a/a/b1/g;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b1/g;->h:La/a/a/b1/l;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b1/g;->i:La/a/a/b1/g$a;

    check-cast v0, La/a/a/b/j0$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/b/j0$c;->a(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method
