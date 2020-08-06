.class public final La/a/a/j/d/v;
.super La/a/a/f/d;
.source "PresetsPickerInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/d/v$b;,
        La/a/a/j/d/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/j/d/v$b;",
        "Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/j/d/v$b;

.field public final j:La/a/a/q0/m;

.field public final k:La/a/a/f/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/j/d/v$b;La/a/a/q0/m;La/a/a/f/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/j/d/v;->i:La/a/a/j/d/v$b;

    iput-object p3, p0, La/a/a/j/d/v;->j:La/a/a/q0/m;

    iput-object p4, p0, La/a/a/j/d/v;->k:La/a/a/f/b;

    return-void

    :cond_0
    const-string p1, "backDispatcher"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/j/d/v;->i:La/a/a/j/d/v$b;

    invoke-interface {p1}, La/a/a/j/d/v$b;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 2
    new-instance v0, La/a/a/j/d/v$c;

    invoke-direct {v0, p0}, La/a/a/j/d/v$c;-><init>(La/a/a/j/d/v;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 3
    iget-object p1, p0, La/a/a/j/d/v;->i:La/a/a/j/d/v$b;

    invoke-interface {p1}, La/a/a/j/d/v$b;->getPresetClicks()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/j/d/v$d;

    invoke-direct {v0, p0}, La/a/a/j/d/v$d;-><init>(La/a/a/j/d/v;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/j/d/v;->j:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object p1

    .line 6
    sget-object v0, La/a/a/j/d/v$e;->d:La/a/a/j/d/v$e;

    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "imaging.backendStates\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, La/a/a/j/d/v$f;

    invoke-direct {v0, p0}, La/a/a/j/d/v$f;-><init>(La/a/a/j/d/v;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/d/v;->i:La/a/a/j/d/v$b;

    return-object v0
.end method
