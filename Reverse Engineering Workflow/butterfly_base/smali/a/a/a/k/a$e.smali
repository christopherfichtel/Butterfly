.class public final La/a/a/k/a$e;
.super Ljava/lang/Object;
.source "ProbeAvailabilityInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/a;->a(La/s/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La0/f<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/k/a;

.field public final synthetic e:La/s/a/v;


# direct methods
.method public constructor <init>(La/a/a/k/a;La/s/a/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/k/a$e;->d:La/a/a/k/a;

    iput-object p2, p0, La/a/a/k/a$e;->e:La/s/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La0/f;

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v1, p0, La/a/a/k/a$e;->d:La/a/a/k/a;

    .line 7
    iget-object v2, v1, La/a/a/k/a;->e:Ly/b/j0/f;

    .line 8
    iget-object v3, v1, La/a/a/k/a;->m:La/a/a/c0/k/c;

    invoke-virtual {v3}, La/a/a/c0/k/c;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 9
    iget-object v3, v1, La/a/a/k/a;->l:La/a/a/k/u;

    if-eqz v0, :cond_0

    .line 10
    iget-object v4, v3, La/a/a/k/u;->b:La/a/a/j/r/a;

    .line 11
    iget-object v4, v4, La/a/a/j/r/a;->j:La/a/a/j/r/a$a;

    .line 12
    invoke-interface {v4}, La/a/a/j/r/a$a;->get()Ly/b/c0;

    move-result-object v4

    .line 13
    new-instance v5, La/a/a/k/t;

    invoke-direct {v5, v3, v0}, La/a/a/k/t;-><init>(La/a/a/k/u;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v3

    const-string v4, "settingsStore.bypassProb\u2026          }\n            }"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, La/a/a/k/e;->d:La/a/a/k/e;

    invoke-virtual {v3, v4}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v3

    .line 15
    new-instance v4, La/a/a/k/f;

    invoke-direct {v4, v1, v0}, La/a/a/k/f;-><init>(La/a/a/k/a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ly/b/c0;->d(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v3

    .line 16
    iget-object v4, v1, La/a/a/k/a;->f:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object v3

    .line 17
    new-instance v4, La/a/a/k/g;

    invoke-direct {v4, v1, v0, p1}, La/a/a/k/g;-><init>(La/a/a/k/a;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v3

    const-string v4, "repository.fetchDeviceEl\u2026          )\n            }"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, La/a/a/k/d;

    invoke-direct {v4, v1, v0, p1}, La/a/a/k/d;-><init>(La/a/a/k/a;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ly/b/b;->a(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v0, "checkAvailabilityFromClo\u2026etwork)\n                }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "probeProductionId"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 20
    :cond_1
    invoke-virtual {v1, v0, p1}, La/a/a/k/a;->a(Ljava/lang/String;Z)Ly/b/b;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    new-instance v0, La/a/a/k/k;

    invoke-direct {v0, p0}, La/a/a/k/k;-><init>(La/a/a/k/a$e;)V

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/k0/f;)Ly/b/b;

    move-result-object p1

    .line 23
    new-instance v0, La/a/a/k/l;

    invoke-direct {v0, p0}, La/a/a/k/l;-><init>(La/a/a/k/a$e;)V

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 24
    new-instance v0, La/a/a/k/m;

    invoke-direct {v0, p0}, La/a/a/k/m;-><init>(La/a/a/k/a$e;)V

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    const-string v0, "checkAvailability(probeI\u2026                        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, La/a/a/k/a$e;->e:La/s/a/v;

    .line 26
    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, La/s/a/d;

    invoke-virtual {p1}, La/s/a/d;->a()Ly/b/j0/c;

    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void
.end method
