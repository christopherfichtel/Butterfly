.class public final La/a/a/k/u;
.super Ljava/lang/Object;
.source "ProbeAvailabilityRepository.kt"


# instance fields
.field public final a:La/a/a/o/m;

.field public final b:La/a/a/j/r/a;


# direct methods
.method public constructor <init>(La/a/a/o/m;La/a/a/j/r/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/k/u;->a:La/a/a/o/m;

    iput-object p2, p0, La/a/a/k/u;->b:La/a/a/j/r/a;

    return-void

    :cond_0
    const-string p1, "settingsStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly/b/c0<",
            "La/a/a/k/v/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/a/a/o/c0/q;->f()La/a/a/o/c0/q$b;

    move-result-object v0

    .line 2
    iput-object p1, v0, La/a/a/o/c0/q$b;->a:Ljava/lang/String;

    .line 3
    iget-object p1, v0, La/a/a/o/c0/q$b;->a:Ljava/lang/String;

    const-string v1, "productionId == null"

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, La/a/a/o/c0/q;

    iget-object v0, v0, La/a/a/o/c0/q$b;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, La/a/a/o/c0/q;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/a/a/k/u;->a:La/a/a/o/m;

    const-string v1, "query"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object p1

    .line 6
    sget-object v0, La/a/a/k/u$a;->d:La/a/a/k/u$a;

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "olympusClient.query(quer\u2026          )\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ly/b/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    const-string v1, "productionId == null"

    .line 8
    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "organizationId == null"

    .line 9
    invoke-static {p2, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, La/a/a/o/c0/e2/q0;

    invoke-direct {v1, p1, p2, v0}, La/a/a/o/c0/e2/q0;-><init>(Ljava/lang/String;Ljava/lang/Object;La/d/a/j/e;)V

    .line 11
    invoke-static {}, La/a/a/o/c0/s0;->f()La/a/a/o/c0/s0$b;

    move-result-object p2

    .line 12
    iput-object v1, p2, La/a/a/o/c0/s0$b;->a:La/a/a/o/c0/e2/q0;

    .line 13
    iget-object v0, p2, La/a/a/o/c0/s0$b;->a:La/a/a/o/c0/e2/q0;

    const-string v1, "input == null"

    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, La/a/a/o/c0/s0;

    iget-object p2, p2, La/a/a/o/c0/s0$b;->a:La/a/a/o/c0/e2/q0;

    invoke-direct {v0, p2}, La/a/a/o/c0/s0;-><init>(La/a/a/o/c0/e2/q0;)V

    .line 15
    iget-object p2, p0, La/a/a/k/u;->a:La/a/a/o/m;

    const-string v1, "mutation"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object p2

    .line 16
    new-instance v0, La/a/a/k/u$b;

    invoke-direct {v0, p1}, La/a/a/k/u$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string p2, "olympusClient.mutate(mut\u2026egisteredId\n            }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "organizationId"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "probeProductionId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
