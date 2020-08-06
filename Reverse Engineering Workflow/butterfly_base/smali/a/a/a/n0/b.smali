.class public final La/a/a/n0/b;
.super Ljava/lang/Object;
.source "Flags.kt"


# instance fields
.field public final a:La/a/a/s0/c;

.field public final b:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/s0/c;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n0/b;->a:La/a/a/s0/c;

    iput-object p2, p0, La/a/a/n0/b;->b:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "launchDarklyClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/n0/a;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n0/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, La/a/a/n0/b$a;

    invoke-direct {v0, p0, p1, p1}, La/a/a/n0/b$a;-><init>(La/a/a/n0/b;La/a/a/n0/a;La/a/a/n0/a;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object v0

    .line 5
    new-instance v1, La/a/a/n0/c;

    invoke-direct {v1, p1}, La/a/a/n0/c;-><init>(La/a/a/n0/a;)V

    invoke-virtual {v0, v1}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 6
    iget-object v0, p0, La/a/a/n0/b;->b:La/a/a/z/h4;

    .line 7
    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.create<T> { e\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "flag"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/n0/a;Ljava/lang/String;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ly/b/u<",
            "Lw/b/d<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, La/a/a/n0/d;

    invoke-direct {v0, p0, p1, p1}, La/a/a/n0/d;-><init>(La/a/a/n0/b;La/a/a/n0/a;La/a/a/n0/a;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object v0

    .line 10
    new-instance v1, La/a/a/n0/c;

    invoke-direct {v1, p1}, La/a/a/n0/c;-><init>(La/a/a/n0/a;)V

    invoke-virtual {v0, v1}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 11
    iget-object v0, p0, La/a/a/n0/b;->b:La/a/a/z/h4;

    .line 12
    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.create<T> { e\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, La/a/a/n0/b$d;

    invoke-direct {v0, p2}, La/a/a/n0/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string p2, "getString(flag).map { if\u2026lue) None else Some(it) }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "nullValue"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "flag"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/a/a/n0/b;->a:La/a/a/s0/c;

    invoke-virtual {v1}, La/a/a/s0/c;->b()Lcom/launchdarkly/android/LDClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDClient;->getConnectionInformation()Lcom/launchdarkly/android/ConnectionInformation;

    move-result-object v1

    const-string v2, "launchDarklyClient.get().connectionInformation"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/launchdarkly/android/ConnectionInformation;->getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Exception in Flags#isOffline."

    invoke-virtual {v3, v1, v4, v2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(La/a/a/n0/a;)Ly/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n0/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ly/b/u<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    .line 2
    iget-object v1, p1, La/a/a/n0/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v4, La/i/c/u;

    invoke-direct {v4, v2}, La/i/c/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, La/a/a/n0/b$b;

    invoke-direct {v1, p0, p1, p1, v0}, La/a/a/n0/b$b;-><init>(La/a/a/n0/b;La/a/a/n0/a;La/a/a/n0/a;La/i/c/s;)V

    invoke-static {v1}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/n0/c;

    invoke-direct {v1, p1}, La/a/a/n0/c;-><init>(La/a/a/n0/a;)V

    invoke-virtual {v0, v1}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 8
    iget-object v0, p0, La/a/a/n0/b;->b:La/a/a/z/h4;

    .line 9
    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.create<T> { e\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "flag"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
