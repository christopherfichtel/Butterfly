.class public final La/a/a/o/l;
.super La/d/a/k/b/d;
.source "OlympusCacheKeyResolver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/a/k/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/n;La/d/a/j/j$b;)La/d/a/k/b/c;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, La/d/a/j/j$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CacheKey.NO_KEY"

    if-eq v2, v3, :cond_0

    .line 5
    sget-object p1, La/d/a/k/b/c;->b:La/d/a/k/b/c;

    invoke-static {p1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {v1}, La0/o/e;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "id"

    .line 7
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "key"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v5, "Id"

    invoke-static {v1, v5, v2, v3}, La0/x/g;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, La/d/a/k/b/c;->b:La/d/a/k/b/c;

    invoke-static {p1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v2, "name == null"

    .line 9
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "variables == null"

    .line 10
    invoke-static {p2, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, La/d/a/j/j$b;->b()Ljava/util/Map;

    move-result-object p2

    .line 12
    iget-object p1, p1, La/d/a/j/n;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    invoke-static {p1}, La/d/a/j/n;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "variableName"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 18
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/a/a/o/l;->a(Ljava/lang/String;)La/d/a/k/b/c;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    const-string p1, "variables"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "field"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/d/a/j/n;Ljava/util/Map;)La/d/a/k/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "La/d/a/k/b/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "id"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/a/a/o/l;->a(Ljava/lang/String;)La/d/a/k/b/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "recordSet"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "field"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)La/d/a/k/b/c;
    .locals 1

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, La/d/a/k/b/c;->a(Ljava/lang/String;)La/d/a/k/b/c;

    move-result-object p1

    const-string v0, "CacheKey.from(id)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    sget-object p1, La/d/a/k/b/c;->b:La/d/a/k/b/c;

    const-string v0, "CacheKey.NO_KEY"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
