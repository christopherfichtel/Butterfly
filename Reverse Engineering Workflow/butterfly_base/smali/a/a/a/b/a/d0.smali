.class public final La/a/a/b/a/d0;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

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
.field public final synthetic d:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/a/a/b/z0/b$z;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    invoke-static {p1}, La/a/a/b/a/a;->a(La/a/a/b/a/a;)La/a/a/b/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, La/a/a/b/a/b;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Ly/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 4
    iget-object v0, v0, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 5
    iget-object v0, v0, La/a/a/q0/m;->g:La/j/e/c;

    .line 6
    new-instance v1, La/a/a/b/a/a0;

    invoke-direct {v1, p0}, La/a/a/b/a/a0;-><init>(La/a/a/b/a/d0;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    .line 7
    iget-object v1, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 8
    iget-object v1, v1, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 9
    iget-object v1, v1, La/a/a/q0/m;->f:Ly/b/u;

    .line 10
    sget-object v2, La/a/a/b/a/y;->d:La/a/a/b/a/y;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    .line 11
    iget-object v2, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 12
    iget-object v2, v2, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 13
    iget-object v2, v2, La/a/a/q0/m;->f:Ly/b/u;

    .line 14
    sget-object v3, La/a/a/q0/q;->d:La/a/a/q0/q;

    invoke-virtual {v2, v3}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v2

    .line 15
    sget-object v3, La/a/a/q0/r;->d:La/a/a/q0/r;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    const-string v3, "backendStateChanges\n    \u2026          )\n            }"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xf

    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 17
    iget-object v6, v6, La/a/a/b/a/a;->b:La/a/a/z/h4;

    .line 18
    invoke-virtual {v6}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ly/b/u;->e(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ly/b/u;->a()Ly/b/u;

    move-result-object v2

    .line 20
    sget-object v3, La/a/a/b/a/z;->d:La/a/a/b/a/z;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    .line 21
    iget-object v3, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 22
    iget-object v3, v3, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 23
    iget-object v3, v3, La/a/a/q0/m;->f:Ly/b/u;

    .line 24
    sget-object v4, La/a/a/q0/s;->d:La/a/a/q0/s;

    invoke-virtual {v3, v4}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v3

    .line 25
    sget-object v4, La/a/a/q0/t;->d:La/a/a/q0/t;

    invoke-virtual {v3, v4}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ly/b/u;->a()Ly/b/u;

    move-result-object v3

    const-string v4, "backendStateChanges\n    \u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 28
    iget-object v4, v4, La/a/a/b/a/a;->q:La/a/a/k/a;

    .line 29
    iget-object v4, v4, La/a/a/k/a;->d:La/j/e/b;

    invoke-virtual {v4}, Ly/b/u;->e()Ly/b/u;

    move-result-object v4

    invoke-virtual {v4}, Ly/b/u;->a()Ly/b/u;

    move-result-object v4

    const-string v5, "isCheckingAvailabilityRe\u2026().distinctUntilChanged()"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v5, La/a/a/b/a/b0;->a:La/a/a/b/a/b0;

    .line 31
    invoke-static {v3, v4, v5}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, La/a/a/b/a/d0;->d:La/a/a/b/a/a;

    .line 33
    iget-object v7, v7, La/a/a/b/a/a;->b:La/a/a/z/h4;

    .line 34
    invoke-virtual {v7}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Ly/b/u;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ly/b/u;->a()Ly/b/u;

    move-result-object v3

    .line 36
    sget-object v4, La/a/a/b/a/c0;->d:La/a/a/b/a/c0;

    invoke-virtual {v3, v4}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    .line 37
    sget-object v4, La/a/a/b/z0/c$g0;->a:La/a/a/b/z0/c$g0;

    invoke-static {v4}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ly/b/u;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v0, v5, p1

    const/4 p1, 0x2

    aput-object v1, v5, p1

    const/4 p1, 0x3

    aput-object v2, v5, p1

    const/4 p1, 0x4

    aput-object v3, v5, p1

    .line 38
    invoke-static {v5}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object p1

    .line 40
    invoke-static {v4, p1}, Ly/b/u;->a(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 41
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
