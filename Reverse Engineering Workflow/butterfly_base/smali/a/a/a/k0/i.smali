.class public final La/a/a/k0/i;
.super Ljava/lang/Object;
.source "EulaAcceptanceInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "La/a/a/k0/a$a;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k0/a;


# direct methods
.method public constructor <init>(La/a/a/k0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/k0/i;->d:La/a/a/k0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/k0/a$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/k0/i;->d:La/a/a/k0/a;

    .line 3
    iget-object v1, v0, La/a/a/k0/a;->g:La/a/a/k0/s/d;

    .line 4
    iget-object v1, v1, La/a/a/k0/s/d;->a:La/a/a/o/m;

    .line 5
    invoke-static {}, La/a/a/o/c0/j0;->f()La/a/a/o/c0/j0$b;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/o/c0/j0$b;->a()La/a/a/o/c0/j0;

    move-result-object v2

    const-string v3, "LatestEulaAcceptanceQuery.builder().build()"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object v1

    .line 7
    sget-object v2, La/a/a/k0/s/c;->d:La/a/a/k0/s/c;

    invoke-virtual {v1, v2}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v1

    const-string v2, "olympusClient.query(\n   \u2026n\n            )\n        }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, La/a/a/k0/e;->d:La/a/a/k0/e;

    const-string v3, "predicate is null"

    .line 9
    invoke-static {v2, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ly/b/l0/e/c/g;

    invoke-direct {v3, v1, v2}, Ly/b/l0/e/c/g;-><init>(Ly/b/h0;Ly/b/k0/i;)V

    invoke-static {v3}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v1

    .line 11
    iget-object v2, v0, La/a/a/k0/a;->c:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/n;->a(Ly/b/b0;)Ly/b/n;

    move-result-object v1

    .line 12
    new-instance v2, La/a/a/k0/f;

    invoke-direct {v2, v0}, La/a/a/k0/f;-><init>(La/a/a/k0/a;)V

    invoke-virtual {v1, v2}, Ly/b/n;->e(Ly/b/k0/h;)Ly/b/n;

    move-result-object v1

    .line 13
    new-instance v2, La/a/a/k0/g;

    invoke-direct {v2, v0, p1}, La/a/a/k0/g;-><init>(La/a/a/k0/a;La/a/a/k0/a$a;)V

    invoke-virtual {v1, v2}, Ly/b/n;->b(Ly/b/k0/i;)Ly/b/n;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ly/b/n;->b()Ly/b/b;

    move-result-object p1

    const-string v0, "eulaRepository.fetchLate\u2026         .ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
