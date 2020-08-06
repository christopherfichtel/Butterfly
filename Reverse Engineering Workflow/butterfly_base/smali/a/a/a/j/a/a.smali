.class public final La/a/a/j/a/a;
.super La/s/b/a/g;
.source "AboutSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/g<",
        "La/a/a/j/a/a$b;",
        "Lcom/butterflynetinc/helios/settings/about/AboutSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La/a/a/j/a/a$b;

.field public final i:La/a/a/f/b;


# direct methods
.method public constructor <init>(La/a/a/j/a/a$b;La/a/a/f/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, La/s/b/a/g;-><init>()V

    iput-object p1, p0, La/a/a/j/a/a;->h:La/a/a/j/a/a$b;

    iput-object p2, p0, La/a/a/j/a/a;->i:La/a/a/f/b;

    return-void

    :cond_0
    const-string p1, "backDispatcher"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/a/a/j/a/a;->h:La/a/a/j/a/a$b;

    invoke-interface {p1}, La/a/a/j/a/a$b;->getUpButtonClicks()Ly/b/u;

    move-result-object p1

    .line 2
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, La/a/a/j/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La/a/a/j/a/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/j/a/a;->h:La/a/a/j/a/a$b;

    invoke-interface {p1}, La/a/a/j/a/a$b;->getLicenseInformationClicks()La/j/e/c;

    move-result-object p1

    .line 5
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La/a/a/j/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/j/a/a$a;-><init>(ILjava/lang/Object;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/a/a;->h:La/a/a/j/a/a$b;

    return-object v0
.end method
