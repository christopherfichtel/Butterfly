.class public La/d/a/n/i/a/h;
.super Ljava/lang/Object;
.source "RealCacheKeyBuilder.java"

# interfaces
.implements La/d/a/n/i/a/a;


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/d/a/n/i/a/h$a;

    invoke-direct {v0, p0}, La/d/a/n/i/a/h$a;-><init>(La/d/a/n/i/a/h;)V

    iput-object v0, p0, La/d/a/n/i/a/h;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/n;La/d/a/j/j$b;)Ljava/lang/String;
    .locals 4

    const-string v0, "field == null"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variables == null"

    .line 2
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, La/d/a/j/n;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, La/d/a/j/n;->c:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, La/d/a/j/n;->d:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, v0, p2}, La/d/a/n/i/a/h;->a(Ljava/util/Map;La/d/a/j/j$b;)Ljava/util/Map;

    move-result-object p2

    .line 8
    :try_start_0
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    .line 9
    invoke-static {v0}, La/d/a/n/m/e;->a(Ld0/f;)La/d/a/n/m/e;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, La/d/a/n/m/e;->j:Z

    .line 11
    invoke-static {p2, v1}, Lv/u/v;->a(Ljava/lang/Object;La/d/a/n/m/e;)V

    .line 12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const-string p2, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    iget-object p1, p1, La/d/a/j/n;->c:Ljava/lang/String;

    aput-object p1, v1, v3

    .line 14
    invoke-virtual {v0}, Ld0/e;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/util/Map;La/d/a/j/j$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "La/d/a/j/j$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, La/d/a/n/i/a/h;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 20
    invoke-static {v2}, La/d/a/j/n;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "variableName"

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, La/d/a/j/j$b;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2, p2}, La/d/a/n/i/a/h;->a(Ljava/util/Map;La/d/a/j/j$b;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    .line 26
    :cond_1
    instance-of v3, v2, La/d/a/j/h;

    if-eqz v3, :cond_2

    .line 27
    :try_start_0
    new-instance v3, La/d/a/n/m/g;

    iget-object v4, p0, La/d/a/n/i/a/h;->a:Ljava/util/Comparator;

    invoke-direct {v3, v4}, La/d/a/n/m/g;-><init>(Ljava/util/Comparator;)V

    .line 28
    check-cast v2, La/d/a/j/h;

    invoke-interface {v2}, La/d/a/j/h;->a()La/d/a/j/f;

    move-result-object v2

    invoke-interface {v2, v3}, La/d/a/j/f;->a(La/d/a/j/g;)V

    .line 29
    iget-object v2, v3, La/d/a/n/m/g;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, p2}, La/d/a/n/i/a/h;->a(Ljava/util/Map;La/d/a/j/j$b;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, p2}, La/d/a/n/i/a/h;->a(Ljava/util/Map;La/d/a/j/j$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
