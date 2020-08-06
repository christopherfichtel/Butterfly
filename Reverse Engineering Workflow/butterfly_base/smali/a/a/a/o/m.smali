.class public final La/a/a/o/m;
.super Ljava/lang/Object;
.source "OlympusClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/m$b;,
        La/a/a/o/m$a;
    }
.end annotation


# static fields
.field public static final f:La/a/a/o/m$a;


# instance fields
.field public a:La/d/a/c;

.field public b:La/a/a/o/b;

.field public final c:La/a/a/o/d;

.field public final d:La/a/a/z/h4;

.field public final e:La/a/a/c0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/o/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/o/m$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/o/m;->f:La/a/a/o/m$a;

    return-void
.end method

.method public constructor <init>(La/a/a/o/d;La/a/a/z/h4;La/a/a/c0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o/m;->c:La/a/a/o/d;

    iput-object p2, p0, La/a/a/o/m;->d:La/a/a/z/h4;

    iput-object p3, p0, La/a/a/o/m;->e:La/a/a/c0/b;

    return-void

    :cond_0
    const-string p1, "credentialsRefresher"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "apolloObjectsSource"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/o/m;La/d/a/c;)Ly/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/m;->a(La/d/a/c;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/o/m;La/d/a/d;)Ly/b/c0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/a/a/o/m;->a(La/d/a/d;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(La/a/a/o/m;La/d/a/f;)Ly/b/c0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, La/a/a/o/m;->a(La/d/a/f;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(La/a/a/o/m;La/d/a/j/l;La/a/a/o/m$b;I)Ly/b/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    sget-object p2, La/a/a/o/m$b;->f:La/a/a/o/m$b;

    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/a/o/m;->a(La/d/a/j/l;La/a/a/o/m$b;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(La/a/a/o/m;La/d/a/j/t;Ly/b/a;I)Ly/b/i;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Ly/b/a;->h:Ly/b/a;

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 5
    new-instance v0, La/a/a/o/z;

    iget-object p0, p0, La/a/a/o/m;->b:La/a/a/o/b;

    if-eqz p0, :cond_1

    invoke-direct {v0, p1, p0}, La/a/a/o/z;-><init>(La/d/a/j/t;La/a/a/o/b;)V

    const-string p0, "originalCall == null"

    .line 6
    invoke-static {v0, p0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "backpressureStrategy == null"

    .line 7
    invoke-static {p2, p0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, La/d/a/q/b;

    invoke-direct {p0, v0}, La/d/a/q/b;-><init>(La/d/a/h;)V

    invoke-static {p0, p2}, Ly/b/i;->a(Ly/b/k;Ly/b/a;)Ly/b/i;

    move-result-object p0

    .line 9
    sget-object p1, La/a/a/o/q;->d:La/a/a/o/q;

    invoke-virtual {p0, p1}, Ly/b/i;->a(Ly/b/k0/h;)Ly/b/i;

    move-result-object p0

    const-string p1, "Rx2Apollo.from(subscript\u2026sponseDataOrInvalid(it) }"

    invoke-static {p0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "subscriptionTransport"

    .line 10
    invoke-static {p0}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p0, "backpressureStrategy"

    .line 11
    invoke-static {p0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "subscription"

    invoke-static {p0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a(La/d/a/c;)Ly/b/b;
    .locals 1

    .line 48
    new-instance v0, La/a/a/o/m$c;

    invoke-direct {v0, p1}, La/a/a/o/m$c;-><init>(La/d/a/c;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 49
    iget-object v0, p0, La/a/a/o/m;->d:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(La/d/a/d;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/d<",
            "TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call == null"

    .line 14
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, La/d/a/q/a;

    invoke-direct {v0, p1}, La/d/a/q/a;-><init>(La/d/a/a;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ly/b/u;->j()Ly/b/c0;

    move-result-object p1

    .line 17
    sget-object v0, La/a/a/o/m$f;->d:La/a/a/o/m$f;

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Rx2Apollo.from(this)\n   \u2026sponseDataOrInvalid(it) }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, La/a/a/o/m;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    .line 19
    iget-object v0, p0, La/a/a/o/m;->d:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Rx2Apollo.from(this)\n   \u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(La/d/a/f;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/f<",
            "TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call == null"

    .line 20
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, La/d/a/q/a;

    invoke-direct {v0, p1}, La/d/a/q/a;-><init>(La/d/a/a;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ly/b/u;->j()Ly/b/c0;

    move-result-object p1

    .line 23
    sget-object v0, La/a/a/o/m$e;->d:La/a/a/o/m$e;

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Rx2Apollo.from(this)\n   \u2026sponseDataOrInvalid(it) }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, La/a/a/o/m;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    .line 25
    iget-object v0, p0, La/a/a/o/m;->d:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Rx2Apollo.from(this)\n   \u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(La/d/a/j/i;)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/i<",
            "*TT;*>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 38
    iget-object v1, p0, La/a/a/o/m;->a:La/d/a/c;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1, p1}, La/d/a/c;->a(La/d/a/j/j;)La/d/a/n/g;

    move-result-object p1

    sget-object v0, La/d/a/l/a;->b:La/d/a/l/b;

    invoke-virtual {p1, v0}, La/d/a/n/g;->a(La/d/a/l/b;)La/d/a/n/g;

    move-result-object p1

    const-string v0, "apollo.mutate(mutation)"

    .line 40
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, La/a/a/o/m;->e:La/a/a/c0/b;

    invoke-virtual {v0}, La/a/a/c0/b;->a()Ly/b/c0;

    move-result-object v0

    .line 42
    new-instance v1, La/a/a/o/s;

    invoke-direct {v1, p0, p1}, La/a/a/o/s;-><init>(La/a/a/o/m;La/d/a/d;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "credentialsRefresher.ref\u2026atMap { this.toSingle() }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, La/a/a/o/m;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    .line 44
    iget-object v0, p0, La/a/a/o/m;->d:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "credentialsRefresher.ref\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "apollo"

    .line 45
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "mutation"

    .line 46
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/d/a/j/l;La/a/a/o/m$b;)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/l<",
            "*TT;*>;",
            "La/a/a/o/m$b;",
            ")",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 27
    iget-object v1, p0, La/a/a/o/m;->a:La/d/a/c;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, p1}, La/d/a/c;->a(La/d/a/j/j;)La/d/a/n/g;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, La/a/a/o/m$b;->a()La/d/a/l/b;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, La/d/a/n/g;->a(La/d/a/l/b;)La/d/a/n/g;

    move-result-object p1

    const-string p2, "apollo.query(query)\n    \u2026etchStrategy.toFetcher())"

    .line 31
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, La/a/a/o/m;->e:La/a/a/c0/b;

    invoke-virtual {p2}, La/a/a/c0/b;->a()Ly/b/c0;

    move-result-object p2

    .line 33
    new-instance v0, La/a/a/o/r;

    invoke-direct {v0, p0, p1}, La/a/a/o/r;-><init>(La/a/a/o/m;La/d/a/f;)V

    invoke-virtual {p2, v0}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string p2, "credentialsRefresher.ref\u2026atMap { this.toSingle() }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, La/a/a/o/m;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    .line 35
    iget-object p2, p0, La/a/a/o/m;->d:La/a/a/z/h4;

    invoke-virtual {p2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string p2, "credentialsRefresher.ref\u2026scribeOn(schedulers.io())"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "apollo"

    .line 36
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fetchStrategy"

    .line 37
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "query"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/d/a/j/l;Z)Ly/b/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/l<",
            "*TT;*>;Z)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    sget-object p2, La/a/a/o/m$b;->e:La/a/a/o/m$b;

    goto :goto_0

    :cond_0
    sget-object p2, La/a/a/o/m$b;->f:La/a/a/o/m$b;

    :goto_0
    invoke-virtual {p0, p1, p2}, La/a/a/o/m;->a(La/d/a/j/l;La/a/a/o/m$b;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "query"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ly/b/c0;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/c0<",
            "TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    .line 47
    sget-object v0, La/a/a/o/m$d;->d:La/a/a/o/m$d;

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    const-string v0, "doOnError { error ->\n   \u2026h body: $body\")\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
