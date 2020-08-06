.class public final La/d/a/k/b/h;
.super La/d/a/k/b/f;
.source "OptimisticNormalizedCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/k/b/h$d;
    }
.end annotation


# instance fields
.field public final b:La/n/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/c<",
            "Ljava/lang/String;",
            "La/d/a/k/b/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/a/k/b/f;-><init>()V

    .line 2
    new-instance v0, La/n/a/a/a/d;

    invoke-direct {v0}, La/n/a/a/a/d;-><init>()V

    .line 3
    invoke-virtual {v0}, La/n/a/a/a/d;->a()La/n/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, La/d/a/k/b/h;->b:La/n/a/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;
    .locals 2

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheHeaders == null"

    .line 2
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    .line 4
    new-instance v1, La/d/a/k/b/h$a;

    invoke-direct {v1, p0, p1, p2}, La/d/a/k/b/h$a;-><init>(La/d/a/k/b/h;Ljava/lang/String;La/d/a/k/a;)V

    .line 5
    invoke-virtual {v0, v1}, La/d/a/j/v/d;->a(La/d/a/j/v/c;)La/d/a/j/v/d;

    move-result-object p2

    .line 6
    iget-object v0, p0, La/d/a/k/b/h;->b:La/n/a/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, La/n/a/a/a/p$m;

    :try_start_1
    invoke-virtual {v0, p1}, La/n/a/a/a/p$m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/k/b/h$d;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, La/d/a/k/b/h$b;

    invoke-direct {v0, p0, p1}, La/d/a/k/b/h$b;-><init>(La/d/a/k/b/h;La/d/a/k/b/h$d;)V

    invoke-virtual {p2, v0}, La/d/a/j/v/d;->b(La/d/a/j/v/c;)La/d/a/j/v/d;

    move-result-object p2

    iget-object p1, p1, La/d/a/k/b/h$d;->a:La/d/a/k/b/i;

    .line 8
    invoke-virtual {p1}, La/d/a/k/b/i;->clone()La/d/a/k/b/i;

    move-result-object p1

    invoke-virtual {p2, p1}, La/d/a/j/v/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/k/b/i;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2}, La/d/a/j/v/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/k/b/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/d/a/k/b/i;La/d/a/k/a;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/k/b/i;",
            "La/d/a/k/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La/d/a/k/b/i;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/k/b/i;

    const-string v2, "record == null"

    .line 16
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, La/d/a/k/b/h;->b:La/n/a/a/a/c;

    .line 18
    iget-object v3, v1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 19
    check-cast v2, La/n/a/a/a/p$m;

    invoke-virtual {v2, v3}, La/n/a/a/a/p$m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/d/a/k/b/h$d;

    if-nez v2, :cond_0

    .line 20
    iget-object v2, p0, La/d/a/k/b/h;->b:La/n/a/a/a/c;

    .line 21
    iget-object v3, v1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 22
    new-instance v4, La/d/a/k/b/h$d;

    invoke-direct {v4, v1}, La/d/a/k/b/h$d;-><init>(La/d/a/k/b/i;)V

    check-cast v2, La/n/a/a/a/p$m;

    .line 23
    iget-object v2, v2, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    invoke-virtual {v2, v3, v4}, La/n/a/a/a/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, La/d/a/k/b/h$d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, La/d/a/k/b/i;->clone()La/d/a/k/b/i;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    iget-object v2, v2, La/d/a/k/b/h$d;->a:La/d/a/k/b/i;

    invoke-virtual {v2, v1}, La/d/a/k/b/i;->a(La/d/a/k/b/i;)Ljava/util/Set;

    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/UUID;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mutationId == null"

    .line 29
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    iget-object v2, p0, La/d/a/k/b/h;->b:La/n/a/a/a/c;

    check-cast v2, La/n/a/a/a/p$m;

    .line 33
    iget-object v2, v2, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/a/k/b/h$d;

    const/4 v5, 0x0

    move v6, v5

    .line 37
    :goto_1
    iget-object v7, v3, La/d/a/k/b/h$d;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    if-ge v6, v7, :cond_2

    .line 38
    iget-object v7, v3, La/d/a/k/b/h$d;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/d/a/k/b/i;

    .line 39
    iget-object v7, v7, La/d/a/k/b/i;->c:Ljava/util/UUID;

    .line 40
    invoke-virtual {p1, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_2
    if-ne v6, v8, :cond_3

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_5

    .line 42
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 43
    iget-object v8, v3, La/d/a/k/b/h$d;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/d/a/k/b/i;

    .line 44
    iget-object v8, v8, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 45
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_3
    iget-object v9, v3, La/d/a/k/b/h$d;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 47
    iget-object v9, v3, La/d/a/k/b/h$d;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/d/a/k/b/i;

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v8, v10, :cond_4

    .line 49
    invoke-virtual {v9}, La/d/a/k/b/i;->clone()La/d/a/k/b/i;

    move-result-object v9

    iput-object v9, v3, La/d/a/k/b/h$d;->a:La/d/a/k/b/i;

    goto :goto_4

    .line 50
    :cond_4
    iget-object v10, v3, La/d/a/k/b/h$d;->a:La/d/a/k/b/i;

    invoke-virtual {v10, v9}, La/d/a/k/b/i;->a(La/d/a/k/b/i;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v5, v7

    .line 51
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v3, v3, La/d/a/k/b/h$d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :cond_6
    iget-object p1, p0, La/d/a/k/b/h;->b:La/n/a/a/a/c;

    check-cast p1, La/n/a/a/a/p$m;

    .line 55
    iget-object p1, p1, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    invoke-virtual {p1, v1}, La/n/a/a/a/p;->a(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, La/d/a/k/b/h;->b:La/n/a/a/a/c;

    check-cast v0, La/n/a/a/a/p$m;

    .line 11
    iget-object v0, v0, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    invoke-virtual {v0}, La/n/a/a/a/p;->clear()V

    .line 12
    iget-object v0, p0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    .line 13
    new-instance v1, La/d/a/k/b/h$c;

    invoke-direct {v1, p0}, La/d/a/k/b/h$c;-><init>(La/d/a/k/b/h;)V

    invoke-virtual {v0, v1}, La/d/a/j/v/d;->a(La/d/a/j/v/b;)La/d/a/j/v/d;

    return-void
.end method
