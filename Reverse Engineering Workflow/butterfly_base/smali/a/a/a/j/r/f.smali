.class public final La/a/a/j/r/f;
.super Ljava/lang/Object;
.source "UserAgnosticSettings.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/c0/k/c;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/c0/k/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/r/f;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/j/r/f;->b:La/a/a/c0/k/c;

    return-void

    :cond_0
    const-string p1, "credentialRepository"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realm"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ly/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, La/a/a/j/r/f;->b:La/a/a/c0/k/c;

    .line 9
    iget-object v0, v0, La/a/a/c0/k/c;->g:Ly/b/u;

    .line 10
    invoke-virtual {v0}, Ly/b/u;->b()Ly/b/n;

    move-result-object v0

    .line 11
    sget-object v1, La/a/a/j/r/f$b;->d:La/a/a/j/r/f$b;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/k0/h;)Ly/b/n;

    move-result-object v0

    const-string v1, "credentialRepository.log\u2026          }\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/j/r/f;->b:La/a/a/c0/k/c;

    .line 2
    iget-object v0, v0, La/a/a/c0/k/c;->g:Ly/b/u;

    .line 3
    sget-object v1, La/a/a/j/r/b;->d:La/a/a/j/r/b;

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    .line 5
    new-instance v1, La/a/a/j/r/e;

    invoke-direct {v1, p0, p1}, La/a/a/j/r/e;-><init>(La/a/a/j/r/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/u;->k(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "credentialRepository.log\u2026         })\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La/a/a/j/r/f$a;

    invoke-direct {v0, p2}, La/a/a/j/r/f$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string p2, "asObservable(key).map { \u2026ld({ default }, { it }) }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/j/r/f;->b:La/a/a/c0/k/c;

    .line 2
    iget-object v0, v0, La/a/a/c0/k/c;->g:Ly/b/u;

    .line 3
    invoke-virtual {v0}, Ly/b/u;->b()Ly/b/n;

    move-result-object v0

    .line 4
    sget-object v1, La/a/a/j/r/f$b;->d:La/a/a/j/r/f$b;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/k0/h;)Ly/b/n;

    move-result-object v0

    const-string v1, "credentialRepository.log\u2026          }\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, La/a/a/j/r/f$c;

    invoke-direct {v1, p0, p1, p2}, La/a/a/j/r/f$c;-><init>(La/a/a/j/r/f;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/k0/h;)Ly/b/n;

    move-result-object p1

    .line 6
    new-instance v0, La/a/a/j/r/f$d;

    invoke-direct {v0, p2}, La/a/a/j/r/f$d;-><init>(Z)V

    const-string p2, "singleSupplier is null"

    .line 7
    invoke-static {v0, p2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ly/b/l0/e/f/c;

    invoke-direct {p2, v0}, Ly/b/l0/e/f/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p2}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ly/b/n;->a(Ly/b/h0;)Ly/b/c0;

    move-result-object p1

    const-string p2, "currentUserId\n          \u2026ust(value)\n            })"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
