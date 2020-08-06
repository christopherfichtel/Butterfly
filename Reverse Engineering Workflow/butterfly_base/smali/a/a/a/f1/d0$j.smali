.class public final La/a/a/f1/d0$j;
.super Ljava/lang/Object;
.source "RootInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/d0;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f1/d0;


# direct methods
.method public constructor <init>(La/a/a/f1/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/f1/d0$j;->d:La/a/a/f1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La/a/a/f1/d0$j;->d:La/a/a/f1/d0;

    .line 5
    iget-object v1, p1, La/a/a/f1/d0;->s:La/a/a/c0/k/c;

    .line 6
    iget-object v1, v1, La/a/a/c0/k/c;->g:Ly/b/u;

    .line 7
    sget-object v2, La/a/a/f1/e0;->d:La/a/a/f1/e0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const-string v2, "credentialRepository.log\u2026   .map { it.isLoggedIn }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, La/a/a/f1/d0;->y:La/a/a/q/c;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, La/a/a/q/c;->a(Z)Ly/b/u;

    move-result-object v2

    .line 10
    iget-object v3, p1, La/a/a/f1/d0;->l:Ly/b/u;

    .line 11
    sget-object v4, La/a/a/f1/f0;->d:La/a/a/f1/f0;

    invoke-virtual {v3, v4}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v3

    .line 12
    new-instance v4, La/a/a/f1/g0;

    invoke-direct {v4, p1}, La/a/a/f1/g0;-><init>(La/a/a/f1/d0;)V

    invoke-virtual {v3, v4}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    const-string v4, "activityLifecycleEvents\n\u2026lTime()\n                }"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 13
    sget-object v0, Ly/b/p0/c;->a:Ly/b/p0/c;

    .line 14
    invoke-static {v1, v2, v3, v0}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/y;Ly/b/k0/g;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 -> Triple(t1, t2, t3) })"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    .line 16
    new-instance v1, La/a/a/f1/h0;

    invoke-direct {v1, p1}, La/a/a/f1/h0;-><init>(La/a/a/f1/d0;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observables.combineLates\u2026T_WINDOW_MS\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "source2"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "isLocallyCompatible"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
