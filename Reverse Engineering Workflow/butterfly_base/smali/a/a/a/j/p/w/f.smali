.class public final La/a/a/j/p/w/f;
.super La/a/a/f/d;
.source "AutoCycleSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/j/s/g;",
        "Lcom/butterflynetinc/helios/settings/debug/autocycle/AutoCycleSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/j/j;

.field public final j:La/a/a/j/s/g;

.field public final k:La/a/a/f/b;

.field public final l:La/a/a/j/r/a;


# direct methods
.method public constructor <init>(La/a/a/j/s/g;La/a/a/f/b;La/a/a/j/r/a;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p4}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/j/p/w/f;->j:La/a/a/j/s/g;

    iput-object p2, p0, La/a/a/j/p/w/f;->k:La/a/a/f/b;

    iput-object p3, p0, La/a/a/j/p/w/f;->l:La/a/a/j/r/a;

    .line 2
    new-instance p1, La/a/a/j/j;

    .line 3
    iget-object p2, p0, La/a/a/j/p/w/f;->l:La/a/a/j/r/a;

    .line 4
    iget-object p2, p2, La/a/a/j/r/a;->g:La/a/a/j/r/a$a;

    .line 5
    invoke-static {p2}, Ly/d/h/a;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 6
    iget-object p3, p0, La/a/a/j/p/w/f;->l:La/a/a/j/r/a;

    .line 7
    iget-object p3, p3, La/a/a/j/r/a;->h:La/a/a/j/r/a$a;

    .line 8
    invoke-static {p3}, Ly/d/h/a;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 9
    invoke-direct {p1, p4, p2, p3}, La/a/a/j/j;-><init>(La/a/a/z/h4;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p1, p0, La/a/a/j/p/w/f;->i:La/a/a/j/j;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "settingsStore"

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
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/j/p/w/f;->j:La/a/a/j/s/g;

    invoke-interface {p1}, La/a/a/j/s/g;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 2
    new-instance v0, La/a/a/j/p/w/f$a;

    invoke-direct {v0, p0}, La/a/a/j/p/w/f$a;-><init>(La/a/a/j/p/w/f;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 3
    iget-object p1, p0, La/a/a/j/p/w/f;->i:La/a/a/j/j;

    invoke-virtual {p1}, La/a/a/j/j;->a()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/j/p/w/f$b;

    invoke-direct {v0, p0}, La/a/a/j/p/w/f$b;-><init>(La/a/a/j/p/w/f;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/j/p/w/f;->i:La/a/a/j/j;

    invoke-virtual {p1, p0}, La/a/a/j/j;->a(La/s/a/v;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/w/f;->j:La/a/a/j/s/g;

    return-object v0
.end method
