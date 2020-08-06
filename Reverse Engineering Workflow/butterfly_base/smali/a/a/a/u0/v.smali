.class public final La/a/a/u0/v;
.super La/a/a/f/d;
.source "LoggedInInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/u0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/s/b/a/f;",
        "Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Le0/d/a/c;

.field public static final w:La/a/a/u0/v$a;


# instance fields
.field public final i:Ly/b/j0/f;

.field public final j:Ly/b/j0/f;

.field public final k:La/s/b/a/f;

.field public final l:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La/a/a/q0/z;

.field public final n:La/a/a/g1/h;

.field public final o:La/a/a/c0/e;

.field public final p:La/a/a/o1/h;

.field public final q:La/a/a/c0/b;

.field public final r:La/a/a/k0/a;

.field public final s:La/a/a/a0/b;

.field public final t:La/a/a/b0/o2;

.field public final u:La/a/a/j/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/a/u0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/u0/v$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/u0/v;->w:La/a/a/u0/v$a;

    .line 1
    sget-object v0, La/a/a/c0/b;->f:La/a/a/c0/b$a;

    invoke-virtual {v0}, La/a/a/c0/b$a;->a()Le0/d/a/c;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Le0/d/a/c;->a(J)Le0/d/a/c;

    move-result-object v0

    sput-object v0, La/a/a/u0/v;->v:Le0/d/a/c;

    return-void
.end method

.method public constructor <init>(La/s/b/a/f;Ly/b/u;La/a/a/q0/z;La/a/a/g1/h;La/a/a/c0/e;La/a/a/o1/h;La/a/a/c0/b;La/a/a/k0/a;La/a/a/a0/b;La/a/a/b0/o2;La/a/a/j/r/a;La/a/a/z/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/s/b/a/f;",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;",
            "La/a/a/q0/z;",
            "La/a/a/g1/h;",
            "La/a/a/c0/e;",
            "La/a/a/o1/h;",
            "La/a/a/c0/b;",
            "La/a/a/k0/a;",
            "La/a/a/a0/b;",
            "La/a/a/b0/o2;",
            "La/a/a/j/r/a;",
            "La/a/a/z/h4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    if-eqz p7, :cond_5

    if-eqz p8, :cond_4

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    if-eqz p11, :cond_1

    if-eqz p12, :cond_0

    .line 1
    invoke-direct {p0, p12}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/u0/v;->k:La/s/b/a/f;

    iput-object p2, p0, La/a/a/u0/v;->l:Ly/b/u;

    iput-object p3, p0, La/a/a/u0/v;->m:La/a/a/q0/z;

    iput-object p4, p0, La/a/a/u0/v;->n:La/a/a/g1/h;

    iput-object p5, p0, La/a/a/u0/v;->o:La/a/a/c0/e;

    iput-object p6, p0, La/a/a/u0/v;->p:La/a/a/o1/h;

    iput-object p7, p0, La/a/a/u0/v;->q:La/a/a/c0/b;

    iput-object p8, p0, La/a/a/u0/v;->r:La/a/a/k0/a;

    iput-object p9, p0, La/a/a/u0/v;->s:La/a/a/a0/b;

    iput-object p10, p0, La/a/a/u0/v;->t:La/a/a/b0/o2;

    iput-object p11, p0, La/a/a/u0/v;->u:La/a/a/j/r/a;

    .line 2
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/u0/v;->i:Ly/b/j0/f;

    .line 3
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/u0/v;->j:Ly/b/j0/f;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "uploadInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "appVersionInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "eulaInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "authCredentialsRefresher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "authInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "deviceSecurity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "imagingProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "activityLifecycleEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/u0/v;)La/a/a/o1/h;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/u0/v;->p:La/a/a/o1/h;

    return-object p0
.end method

.method public static final synthetic b(La/a/a/u0/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a/a/u0/v;->j()V

    return-void
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 12

    .line 2
    iget-object p1, p0, La/a/a/u0/v;->n:La/a/a/g1/h;

    invoke-virtual {p1}, La/a/a/g1/h;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, La/a/a/u0/v;->l:Ly/b/u;

    .line 4
    sget-object v0, La/a/a/u0/v$g;->d:La/a/a/u0/v$g;

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object p1

    .line 5
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 6
    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 7
    new-instance v0, La/a/a/u0/v$b;

    invoke-direct {v0, p0}, La/a/a/u0/v$b;-><init>(La/a/a/u0/v;)V

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object p1

    const-string v0, "activityResumeEvents\n   \u2026vity.status.isConnected }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, La/a/a/u0/v$c;

    invoke-direct {v1, p0}, La/a/a/u0/v$c;-><init>(La/a/a/u0/v;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 10
    iget-object p1, p0, La/a/a/u0/v;->l:Ly/b/u;

    .line 11
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 12
    invoke-virtual {v1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v1, "activityLifecycleEvents\n\u2026schedulers.computation())"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, La/a/a/u0/v$d;

    invoke-direct {v1, p0}, La/a/a/u0/v$d;-><init>(La/a/a/u0/v;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 15
    iget-object p1, p0, La/a/a/u0/v;->r:La/a/a/k0/a;

    const/4 v1, 0x2

    new-array v2, v1, [Ly/b/u;

    .line 16
    iget-object v3, p1, La/a/a/k0/a;->f:La/a/a/c0/k/c;

    .line 17
    iget-object v3, v3, La/a/a/c0/k/c;->i:Ly/b/u;

    .line 18
    sget-object v4, La/a/a/k0/k;->d:La/a/a/k0/k;

    invoke-virtual {v3, v4}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v3

    .line 19
    sget-object v4, La/a/a/k0/l;->d:La/a/a/k0/l;

    invoke-virtual {v3, v4}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 20
    iget-object v3, p1, La/a/a/k0/a;->d:Ly/b/u;

    .line 21
    sget-object v5, La/a/a/k0/m;->d:La/a/a/k0/m;

    invoke-virtual {v3, v5}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v3

    .line 22
    sget-object v5, La/a/a/k0/n;->d:La/a/a/k0/n;

    invoke-virtual {v3, v5}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 23
    invoke-static {v2}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v2

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p1, La/a/a/k0/a;->c:La/a/a/z/h4;

    invoke-virtual {v6}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8, v3, v6}, Ly/b/u;->d(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v2

    .line 26
    new-instance v3, La/a/a/k0/h;

    invoke-direct {v3, p1}, La/a/a/k0/h;-><init>(La/a/a/k0/a;)V

    invoke-virtual {v2, v3}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v2

    .line 27
    new-instance v3, La/a/a/k0/i;

    invoke-direct {v3, p1}, La/a/a/k0/i;-><init>(La/a/a/k0/a;)V

    invoke-virtual {v2, v3}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    const-string v3, "Observable.merge(checkEu\u2026ulaAcceptanceStatus(it) }"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v2, La/s/a/d;

    invoke-virtual {v2}, La/s/a/d;->a()Ly/b/j0/c;

    .line 30
    iget-object v2, p1, La/a/a/k0/a;->h:La/a/a/k0/p;

    .line 31
    iget-object v2, v2, La/a/a/k0/p;->f:Ly/b/u;

    .line 32
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v6, Lc;

    invoke-direct {v6, v4, p1}, Lc;-><init>(ILjava/lang/Object;)V

    check-cast v2, La/s/a/f;

    invoke-virtual {v2, v6}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 34
    iget-object v2, p1, La/a/a/k0/a;->h:La/a/a/k0/p;

    .line 35
    iget-object v2, v2, La/a/a/k0/p;->e:Ly/b/u;

    .line 36
    new-instance v6, La/a/a/k0/j;

    invoke-direct {v6, p1}, La/a/a/k0/j;-><init>(La/a/a/k0/a;)V

    invoke-virtual {v2, v6}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    const-string v6, "presenter.acceptClicks\n \u2026etable { acceptEula(it) }"

    invoke-static {v2, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v2, La/s/a/d;

    invoke-virtual {v2}, La/s/a/d;->a()Ly/b/j0/c;

    .line 39
    iget-object v2, p1, La/a/a/k0/a;->h:La/a/a/k0/p;

    .line 40
    iget-object v2, v2, La/a/a/k0/p;->g:Ly/b/u;

    .line 41
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v6, Lc;

    invoke-direct {v6, v5, p1}, Lc;-><init>(ILjava/lang/Object;)V

    check-cast v2, La/s/a/f;

    invoke-virtual {v2, v6}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 43
    iget-object p1, p0, La/a/a/u0/v;->s:La/a/a/a0/b;

    new-array v2, v1, [Ly/b/u;

    .line 44
    iget-object v6, p1, La/a/a/a0/b;->d:Ly/b/u;

    sget-object v9, La/a/a/a0/e;->d:La/a/a/a0/e;

    invoke-virtual {v6, v9}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v6

    aput-object v6, v2, v4

    .line 45
    iget-object v6, p1, La/a/a/a0/b;->e:La/a/a/c0/k/c;

    .line 46
    iget-object v6, v6, La/a/a/c0/k/c;->g:Ly/b/u;

    .line 47
    sget-object v9, La/a/a/a0/f;->d:La/a/a/a0/f;

    invoke-virtual {v6, v9}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v6

    aput-object v6, v2, v5

    .line 48
    invoke-static {v2}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-static {v2}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v2

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p1, La/a/a/a0/b;->l:La/a/a/z/h4;

    invoke-virtual {v9}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v9

    invoke-virtual {v2, v7, v8, v6, v9}, Ly/b/u;->d(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v2

    .line 51
    new-instance v6, Li;

    invoke-direct {v6, v4, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    const-string v6, "Observable.merge(checkVe\u2026ePeriodFailure = false) }"

    invoke-static {v2, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v2, La/s/a/d;

    invoke-virtual {v2}, La/s/a/d;->a()Ly/b/j0/c;

    .line 54
    iget-object v2, p1, La/a/a/a0/b;->h:La/a/a/a0/h;

    .line 55
    iget-object v2, v2, La/a/a/a0/h;->e:Ly/b/u;

    .line 56
    new-instance v6, Li;

    invoke-direct {v6, v5, p1}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object v2

    const-string v6, "presenter.gracePeriodRet\u2026 { refreshGracePeriod() }"

    invoke-static {v2, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v2, La/s/a/d;

    invoke-virtual {v2}, La/s/a/d;->a()Ly/b/j0/c;

    .line 59
    iget-object v2, p1, La/a/a/a0/b;->h:La/a/a/a0/h;

    .line 60
    iget-object v2, v2, La/a/a/a0/h;->f:Ly/b/u;

    .line 61
    iget-object v6, p1, La/a/a/a0/b;->l:La/a/a/z/h4;

    invoke-virtual {v6}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v2

    const-string v6, "presenter.gracePeriodCal\u2026erveOn(schedulers.main())"

    invoke-static {v2, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v6, La/a/a/a0/c;

    invoke-direct {v6, p1}, La/a/a/a0/c;-><init>(La/a/a/a0/b;)V

    check-cast v2, La/s/a/f;

    invoke-virtual {v2, v6}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 64
    new-instance v2, La/a/a/a0/d;

    invoke-direct {v2, p1}, La/a/a/a0/d;-><init>(La/a/a/a0/b;)V

    .line 65
    invoke-interface {p0}, La/s/a/v;->d()Ly/b/g;

    move-result-object p1

    new-instance v6, La/a/a/g0/f;

    invoke-direct {v6, v2}, La/a/a/g0/f;-><init>(La0/s/b/a;)V

    invoke-interface {p1, v6}, Ly/b/g;->a(Ly/b/e;)V

    .line 66
    iget-object p1, p0, La/a/a/u0/v;->r:La/a/a/k0/a;

    .line 67
    iget-object p1, p1, La/a/a/k0/a;->b:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v2, "_isAcceptanceRequired.hi\u2026().distinctUntilChanged()"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, La/a/a/u0/v;->s:La/a/a/a0/b;

    .line 69
    iget-object v2, v2, La/a/a/a0/b;->b:La/j/e/b;

    invoke-virtual {v2}, Ly/b/u;->e()Ly/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ly/b/u;->a()Ly/b/u;

    move-result-object v2

    const-string v6, "_isUpdateRequired.hide().distinctUntilChanged()"

    invoke-static {v2, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v6, La/a/a/u0/v$e;->a:La/a/a/u0/v$e;

    .line 71
    invoke-static {p1, v2, v6}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object p1

    .line 72
    iget-object v2, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 73
    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v2, "Observable.combineLatest\u2026erveOn(schedulers.main())"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, La/a/a/u0/v$f;

    invoke-direct {v2, p0}, La/a/a/u0/v$f;-><init>(La/a/a/u0/v;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 76
    iget-object p1, p0, La/a/a/u0/v;->t:La/a/a/b0/o2;

    .line 77
    iget-object v2, p1, La/a/a/b0/o2;->c:La/a/a/b0/c;

    .line 78
    iget-object v6, v2, La/a/a/b0/c;->c:La/a/a/o1/h;

    .line 79
    iget-object v6, v6, La/a/a/o1/h;->d:Ly/b/u;

    .line 80
    iget-object v7, v2, La/a/a/b0/c;->b:La/a/a/j/r/a;

    .line 81
    iget-object v7, v7, La/a/a/j/r/a;->e:La/a/a/j/r/a$a;

    .line 82
    invoke-interface {v7}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v7

    .line 83
    sget-object v8, La/a/a/b0/b;->a:La/a/a/b0/b;

    .line 84
    invoke-static {v6, v7, v8}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object v6

    const-string v7, "Observable.combineLatest\u2026}\n            }\n        )"

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v2, v2, La/a/a/b0/c;->a:La/j/e/b;

    check-cast v6, La/s/a/f;

    invoke-virtual {v6, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 87
    iget-object v2, p1, La/a/a/b0/o2;->c:La/a/a/b0/c;

    .line 88
    iget-object v2, v2, La/a/a/b0/c;->a:La/j/e/b;

    invoke-virtual {v2}, Ly/b/u;->e()Ly/b/u;

    move-result-object v2

    invoke-virtual {v2}, Ly/b/u;->a()Ly/b/u;

    move-result-object v2

    const-string v6, "canUploadRelay.hide().distinctUntilChanged()"

    invoke-static {v2, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v7, La/a/a/b0/i2;->d:La/a/a/b0/i2;

    const v8, 0x7fffffff

    .line 90
    invoke-virtual {v2, v7, v4, v8}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object v2

    const-string v7, "canUploadInteractor.canU\u2026          }\n            }"

    .line 91
    invoke-static {v2, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v7, p1, La/a/a/b0/o2;->d:La/a/a/b0/r;

    .line 93
    iget-object v9, v7, La/a/a/b0/r;->a:La/a/a/c1/c;

    .line 94
    const-class v10, La/a/a/c1/i/h;

    invoke-static {v10}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v10

    .line 95
    new-instance v11, La/a/a/b0/n;

    invoke-direct {v11, v7}, La/a/a/b0/n;-><init>(La/a/a/b0/r;)V

    .line 96
    sget-object v7, La/a/a/b0/p;->e:La/a/a/b0/p;

    .line 97
    invoke-virtual {v9, v10, v11, v7}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v7

    .line 98
    new-instance v9, La/a/a/b0/j2;

    invoke-direct {v9, p1}, La/a/a/b0/j2;-><init>(La/a/a/b0/o2;)V

    .line 99
    invoke-virtual {v7, v9, v4, v8}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object v7

    const-string v8, "captureUploadJobReposito\u2026          }\n            }"

    .line 100
    invoke-static {v7, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v8, p1, La/a/a/b0/o2;->g:La/a/a/n0/b;

    sget-object v9, La/a/a/n0/a$f;->d:La/a/a/n0/a$f;

    invoke-virtual {v8, v9}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v8

    new-instance v9, La/a/a/b0/k2;

    invoke-direct {v9, p1}, La/a/a/b0/k2;-><init>(La/a/a/b0/o2;)V

    invoke-virtual {v8, v9}, Ly/b/u;->k(Ly/b/k0/h;)Ly/b/u;

    move-result-object v8

    const-string v9, "source1 is null"

    .line 102
    invoke-static {v2, v9}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "source2 is null"

    .line 103
    invoke-static {v7, v9}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "source3 is null"

    .line 104
    invoke-static {v8, v9}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-array v10, v9, [Ly/b/y;

    aput-object v2, v10, v4

    aput-object v7, v10, v5

    aput-object v8, v10, v1

    .line 105
    invoke-static {v10}, Ly/b/u;->a([Ljava/lang/Object;)Ly/b/u;

    move-result-object v1

    .line 106
    sget-object v2, Ly/b/l0/b/a;->a:Ly/b/k0/h;

    .line 107
    invoke-virtual {v1, v2, v4, v9}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object v1

    const-string v2, "Observable.merge(\n      \u2026}\n            }\n        )"

    .line 108
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v2, La/a/a/b0/n2;

    invoke-direct {v2, p1}, La/a/a/b0/n2;-><init>(La/a/a/b0/o2;)V

    check-cast v1, La/s/a/f;

    invoke-virtual {v1, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 111
    iget-object p1, p1, La/a/a/b0/o2;->e:La/a/a/b0/d1;

    .line 112
    iget-object v1, p1, La/a/a/b0/d1;->e:La/a/a/b0/q2/k;

    .line 113
    iget-object v2, v1, La/a/a/b0/q2/k;->a:La/j/e/c;

    .line 114
    invoke-virtual {v2}, Ly/b/u;->h()Ly/b/u;

    move-result-object v2

    .line 115
    iget-object v7, v1, La/a/a/b0/q2/k;->c:La/a/a/z/h4;

    invoke-virtual {v7}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v7

    invoke-virtual {v2, v7}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v2

    .line 116
    new-instance v7, La/a/a/b0/q2/a;

    invoke-direct {v7, v1}, La/a/a/b0/q2/a;-><init>(La/a/a/b0/q2/k;)V

    invoke-virtual {v2, v7}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object v1

    const-string v2, "failedJobIds\n           \u2026mpletable { recover(it) }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v1, La/s/a/d;

    invoke-virtual {v1}, La/s/a/d;->a()Ly/b/j0/c;

    .line 119
    iget-object v1, p1, La/a/a/b0/d1;->d:La/a/a/b0/c;

    .line 120
    iget-object v1, v1, La/a/a/b0/c;->a:La/j/e/b;

    invoke-virtual {v1}, Ly/b/u;->e()Ly/b/u;

    move-result-object v1

    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v1

    invoke-static {v1, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v2, La/a/a/b0/u0;

    invoke-direct {v2, p1}, La/a/a/b0/u0;-><init>(La/a/a/b0/d1;)V

    check-cast v1, La/s/a/f;

    invoke-virtual {v1, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 123
    iget-object v1, p1, La/a/a/b0/d1;->b:Ly/b/u;

    new-instance v2, Lt;

    invoke-direct {v2, v4, p1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lv/u/v;->a(Ly/b/u;La0/s/b/a;)Ly/b/u;

    move-result-object v1

    .line 124
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La/s/a/u;

    .line 125
    sget-object v2, Lr;->f:Lr;

    .line 126
    sget-object v3, Lp;->g:Lp;

    .line 127
    invoke-static {v1, v2, v3}, Lv/u/v;->a(La/s/a/u;La0/s/b/b;La0/s/b/b;)Ly/b/j0/c;

    .line 128
    iget-object v1, p1, La/a/a/b0/d1;->b:Ly/b/u;

    new-instance v2, Lt;

    invoke-direct {v2, v5, p1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lv/u/v;->a(Ly/b/u;La0/s/b/a;)Ly/b/u;

    move-result-object v1

    .line 129
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La/s/a/u;

    .line 130
    sget-object v2, Lr;->g:Lr;

    .line 131
    sget-object v3, Lp;->h:Lp;

    .line 132
    invoke-static {v1, v2, v3}, Lv/u/v;->a(La/s/a/u;La0/s/b/b;La0/s/b/b;)Ly/b/j0/c;

    .line 133
    iget-object v1, p1, La/a/a/b0/d1;->b:Ly/b/u;

    new-instance v2, La/a/a/b0/v0;

    invoke-direct {v2, p1}, La/a/a/b0/v0;-><init>(La/a/a/b0/d1;)V

    invoke-static {v1, v2}, Lv/u/v;->a(Ly/b/u;La0/s/b/a;)Ly/b/u;

    move-result-object p1

    .line 134
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La/s/a/u;

    .line 135
    sget-object v0, La/a/a/b0/w0;->e:La/a/a/b0/w0;

    .line 136
    sget-object v1, Lp;->f:Lp;

    .line 137
    invoke-static {p1, v0, v1}, Lv/u/v;->a(La/s/a/u;La0/s/b/b;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/v;->k:La/s/b/a/f;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/v;->i:Ly/b/j0/f;

    .line 2
    iget-object v0, v0, Ly/b/j0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, La/a/a/u0/v;->j:Ly/b/j0/f;

    .line 4
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 5
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, La/a/a/u0/v;->v:Le0/d/a/c;

    invoke-virtual {v0}, Le0/d/a/c;->c()J

    move-result-wide v3

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v0, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 4
    invoke-virtual {v0}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v6

    move-wide v1, v3

    .line 5
    invoke-static/range {v1 .. v6}, Ly/b/u;->a(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v0

    .line 6
    iget-object v1, p0, La/a/a/u0/v;->i:Ly/b/j0/f;

    .line 7
    new-instance v2, La/a/a/u0/v$h;

    invoke-direct {v2, p0}, La/a/a/u0/v$h;-><init>(La/a/a/u0/v;)V

    invoke-virtual {v0, v2}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 8
    new-instance v2, La/a/a/u0/v$i;

    invoke-direct {v2, p0}, La/a/a/u0/v$i;-><init>(La/a/a/u0/v;)V

    invoke-virtual {v0, v2}, Ly/b/u;->d(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    const-string v2, "intervalObservable\n     \u2026efreshAuthCredentials() }"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, La/s/a/d;

    invoke-virtual {v0}, La/s/a/d;->a()Ly/b/j0/c;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void
.end method
