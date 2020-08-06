.class public final La/a/a/j/p/i;
.super La/a/a/f/d;
.source "DebugSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/p/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/j/p/s;",
        "Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/a/a/j/j;

.field public final j:La/a/a/j/p/s;

.field public final k:La/a/a/f/b;

.field public final l:La/a/a/j/r/a;

.field public final m:La/a/a/t0/b;

.field public final n:La/a/a/q0/m;

.field public final o:La/a/a/a0/b;

.field public final p:La/a/a/k/a;

.field public final q:La/a/a/c1/c;

.field public final r:Landroid/content/Context;


# direct methods
.method public constructor <init>(La/a/a/j/p/s;La/a/a/f/b;La/a/a/j/r/a;La/a/a/t0/b;La/a/a/q0/m;La/a/a/a0/b;La/a/a/k/a;La/a/a/c1/c;Landroid/content/Context;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    if-eqz p7, :cond_3

    if-eqz p8, :cond_2

    if-eqz p9, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-direct {p0, p10}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/j/p/i;->j:La/a/a/j/p/s;

    iput-object p2, p0, La/a/a/j/p/i;->k:La/a/a/f/b;

    iput-object p3, p0, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    iput-object p4, p0, La/a/a/j/p/i;->m:La/a/a/t0/b;

    iput-object p5, p0, La/a/a/j/p/i;->n:La/a/a/q0/m;

    iput-object p6, p0, La/a/a/j/p/i;->o:La/a/a/a0/b;

    iput-object p7, p0, La/a/a/j/p/i;->p:La/a/a/k/a;

    iput-object p8, p0, La/a/a/j/p/i;->q:La/a/a/c1/c;

    iput-object p9, p0, La/a/a/j/p/i;->r:Landroid/content/Context;

    .line 2
    new-instance p1, La/a/a/j/j;

    const/4 p2, 0x7

    new-array p2, p2, [La/a/a/j/r/a$a;

    const/4 p3, 0x0

    .line 3
    iget-object p4, p0, La/a/a/j/p/i;->l:La/a/a/j/r/a;

    .line 4
    iget-object p5, p4, La/a/a/j/r/a;->a:La/a/a/j/r/a$a;

    aput-object p5, p2, p3

    const/4 p3, 0x1

    .line 5
    iget-object p5, p4, La/a/a/j/r/a;->b:La/a/a/j/r/a$a;

    aput-object p5, p2, p3

    const/4 p3, 0x2

    .line 6
    iget-object p5, p4, La/a/a/j/r/a;->c:La/a/a/j/r/a$a;

    aput-object p5, p2, p3

    const/4 p3, 0x3

    .line 7
    iget-object p5, p4, La/a/a/j/r/a;->i:La/a/a/j/r/a$a;

    aput-object p5, p2, p3

    .line 8
    iget-object p3, p4, La/a/a/j/r/a;->j:La/a/a/j/r/a$a;

    const/4 p5, 0x4

    aput-object p3, p2, p5

    const/4 p3, 0x5

    .line 9
    iget-object p5, p4, La/a/a/j/r/a;->k:La/a/a/j/r/a$a;

    aput-object p5, p2, p3

    const/4 p3, 0x6

    .line 10
    iget-object p4, p4, La/a/a/j/r/a;->l:La/a/a/j/r/a$a;

    aput-object p4, p2, p3

    .line 11
    invoke-static {p2}, Ly/d/h/a;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 12
    sget-object p3, La0/o/j;->d:La0/o/j;

    .line 13
    invoke-direct {p1, p10, p2, p3}, La/a/a/j/j;-><init>(La/a/a/z/h4;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    iput-object p1, p0, La/a/a/j/p/i;->i:La/a/a/j/j;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "appRealm"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "probeAvailabilityInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "appVersionInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "localFlags"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "backDispatcher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/j/p/i;)La/a/a/t0/b;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/j/p/i;->m:La/a/a/t0/b;

    return-object p0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 1

    .line 2
    iget-object p1, p0, La/a/a/j/p/i;->j:La/a/a/j/p/s;

    invoke-interface {p1}, La/a/a/j/s/g;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 3
    new-instance v0, La/a/a/j/p/i$b;

    invoke-direct {v0, p0}, La/a/a/j/p/i$b;-><init>(La/a/a/j/p/i;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 4
    iget-object p1, p0, La/a/a/j/p/i;->i:La/a/a/j/j;

    invoke-virtual {p1}, La/a/a/j/j;->a()Ly/b/u;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/j/p/i$c;

    invoke-direct {v0, p0}, La/a/a/j/p/i$c;-><init>(La/a/a/j/p/i;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 6
    iget-object p1, p0, La/a/a/j/p/i;->i:La/a/a/j/j;

    invoke-virtual {p1, p0}, La/a/a/j/j;->a(La/s/a/v;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/p/i;->j:La/a/a/j/p/s;

    return-object v0
.end method
