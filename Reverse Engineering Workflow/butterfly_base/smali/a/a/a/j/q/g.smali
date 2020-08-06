.class public final La/a/a/j/q/g;
.super La/s/b/a/g;
.source "SettingsPdfInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/q/g$b;,
        La/a/a/j/q/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/g<",
        "La/a/a/j/q/g$b;",
        "Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La/a/a/j/q/g$b;

.field public final i:La/a/a/f/b;

.field public final j:La/a/a/j/q/g$a;


# direct methods
.method public constructor <init>(La/a/a/j/q/g$b;La/a/a/f/b;La/a/a/j/q/g$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, La/s/b/a/g;-><init>()V

    iput-object p1, p0, La/a/a/j/q/g;->h:La/a/a/j/q/g$b;

    iput-object p2, p0, La/a/a/j/q/g;->i:La/a/a/f/b;

    iput-object p3, p0, La/a/a/j/q/g;->j:La/a/a/j/q/g$a;

    return-void

    :cond_0
    const-string p1, "model"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/j/q/g;->h:La/a/a/j/q/g$b;

    invoke-interface {p1}, La/a/a/j/q/g$b;->getUpButtonClicks()Ly/b/u;

    move-result-object p1

    .line 2
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La/a/a/j/q/g$c;

    invoke-direct {v0, p0}, La/a/a/j/q/g$c;-><init>(La/a/a/j/q/g;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/j/q/g;->h:La/a/a/j/q/g$b;

    iget-object v0, p0, La/a/a/j/q/g;->j:La/a/a/j/q/g$a;

    invoke-interface {p1, v0}, La/a/a/j/q/g$b;->a(La/a/a/j/q/g$a;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/q/g;->h:La/a/a/j/q/g$b;

    return-object v0
.end method
