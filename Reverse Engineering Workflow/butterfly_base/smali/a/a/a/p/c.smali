.class public final La/a/a/p/c;
.super Ljava/lang/Object;
.source "ProbeDiagnosticInteractor.kt"

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
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p/b$b;


# direct methods
.method public constructor <init>(La/a/a/p/b$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/c;->d:La/a/a/p/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/p/b$c;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, La/a/a/p/b$c$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/p/c;->d:La/a/a/p/b$b;

    move-object v1, p1

    check-cast v1, La/a/a/p/b$c$a;

    .line 4
    iget-object v2, v0, La/a/a/p/b$b;->c:La/a/a/p/b;

    .line 5
    iget-object v2, v2, La/a/a/p/b;->f:La/a/a/j/r/a;

    .line 6
    iget-object v2, v2, La/a/a/j/r/a;->l:La/a/a/j/r/a$a;

    .line 7
    invoke-interface {v2}, La/a/a/j/r/a$a;->get()Ly/b/c0;

    move-result-object v2

    .line 8
    new-instance v3, La/a/a/p/g;

    invoke-direct {v3, v0, v1}, La/a/a/p/g;-><init>(La/a/a/p/b$b;La/a/a/p/b$c$a;)V

    invoke-virtual {v2, v3}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    const-string v1, "settingsStore.disableSel\u2026      }\n                }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/y;)Ly/b/u;

    move-result-object p1

    .line 10
    new-instance v0, La/a/a/p/b$c$b;

    sget-object v1, La/a/a/p/b$a$e;->a:La/a/a/p/b$a$e;

    invoke-direct {v0, v1}, La/a/a/p/b$c$b;-><init>(La/a/a/p/b$a;)V

    invoke-virtual {p1, v0}, Ly/b/u;->d(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "status"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
