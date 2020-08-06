.class public final La/d/a/p/e;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "La/d/a/j/j$a;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La/d/a/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/j<",
            "TD;TW;*>;"
        }
    .end annotation
.end field

.field public final b:La/d/a/j/o;

.field public final c:La/d/a/p/m;

.field public final d:La/d/a/n/i/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/n/i/a/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/d/a/j/j;La/d/a/j/o;La/d/a/p/m;La/d/a/n/i/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/j<",
            "TD;TW;*>;",
            "La/d/a/j/o;",
            "La/d/a/p/m;",
            "La/d/a/n/i/a/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/p/e;->a:La/d/a/j/j;

    .line 3
    iput-object p2, p0, La/d/a/p/e;->b:La/d/a/j/o;

    .line 4
    iput-object p3, p0, La/d/a/p/e;->c:La/d/a/p/m;

    .line 5
    iput-object p4, p0, La/d/a/p/e;->d:La/d/a/n/i/a/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)La/d/a/j/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "La/d/a/j/a;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "locations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_5

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v8, v6

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "line"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 44
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    goto :goto_2

    .line 45
    :cond_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "column"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 46
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_5
    move-wide v8, v6

    .line 47
    :cond_6
    new-instance v5, La/d/a/j/a$a;

    invoke-direct {v5, v6, v7, v8, v9}, La/d/a/j/a$a;-><init>(JJ)V

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :cond_8
    new-instance p1, La/d/a/j/a;

    invoke-direct {p1, v3, v0, v1}, La/d/a/j/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Ld0/g;)La/d/a/j/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g;",
            ")",
            "La/d/a/j/m<",
            "TW;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/p/e;->d:La/d/a/n/i/a/i;

    iget-object v1, p0, La/d/a/p/e;->a:La/d/a/j/j;

    invoke-virtual {v0, v1}, La/d/a/n/i/a/i;->a(La/d/a/j/j;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, La/d/a/n/m/a;

    invoke-direct {v1, p1}, La/d/a/n/m/a;-><init>(Ld0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, La/d/a/n/m/a;->a()V

    .line 4
    new-instance p1, La/d/a/n/m/f;

    invoke-direct {p1, v1}, La/d/a/n/m/f;-><init>(La/d/a/n/m/c;)V

    move-object v2, v0

    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p1, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v4}, La/d/a/n/m/c;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p1}, La/d/a/n/m/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p1, v6}, La/d/a/n/m/f;->a(Z)V

    .line 9
    iget-object v2, p1, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v2}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object v2

    sget-object v4, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    if-ne v2, v4, :cond_0

    .line 10
    iget-object v2, p1, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v2}, La/d/a/n/m/c;->r()V

    move-object v2, v0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p1, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v2}, La/d/a/n/m/c;->a()V

    .line 12
    invoke-virtual {p1}, La/d/a/n/m/f;->c()Ljava/util/Map;

    move-result-object v6

    .line 13
    new-instance v2, La/d/a/n/n/a;

    iget-object v4, p0, La/d/a/p/e;->a:La/d/a/j/j;

    .line 14
    invoke-interface {v4}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object v5

    new-instance v7, La/d/a/n/k/c;

    invoke-direct {v7}, La/d/a/n/k/c;-><init>()V

    iget-object v8, p0, La/d/a/p/e;->c:La/d/a/p/m;

    iget-object v9, p0, La/d/a/p/e;->d:La/d/a/n/i/a/i;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, La/d/a/n/n/a;-><init>(La/d/a/j/j$b;Ljava/lang/Object;La/d/a/n/k/b;La/d/a/p/m;La/d/a/n/n/c;)V

    .line 15
    iget-object v4, p0, La/d/a/p/e;->b:La/d/a/j/o;

    invoke-interface {v4, v2}, La/d/a/j/o;->a(La/d/a/j/q;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget-object v4, p1, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v4}, La/d/a/n/m/c;->b()V

    .line 17
    :goto_1
    check-cast v2, La/d/a/j/j$a;

    goto :goto_0

    :cond_1
    const-string v5, "errors"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    new-instance v3, La/d/a/p/d;

    invoke-direct {v3, p0}, La/d/a/p/d;-><init>(La/d/a/p/e;)V

    invoke-virtual {p1, v6, v3}, La/d/a/n/m/f;->a(ZLa/d/a/n/m/f$c;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_2
    iget-object v4, p1, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v4}, La/d/a/n/m/c;->r()V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, La/d/a/n/m/a;->b()V

    .line 22
    iget-object p1, p0, La/d/a/p/e;->a:La/d/a/j/j;

    .line 23
    new-instance v0, La/d/a/j/m$a;

    invoke-direct {v0, p1}, La/d/a/j/m$a;-><init>(La/d/a/j/j;)V

    .line 24
    iget-object p1, p0, La/d/a/p/e;->a:La/d/a/j/j;

    .line 25
    invoke-interface {p1, v2}, La/d/a/j/j;->a(La/d/a/j/j$a;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    iput-object p1, v0, La/d/a/j/m$a;->b:Ljava/lang/Object;

    .line 27
    iput-object v3, v0, La/d/a/j/m$a;->c:Ljava/util/List;

    .line 28
    iget-object p1, p0, La/d/a/p/e;->d:La/d/a/n/i/a/i;

    .line 29
    invoke-virtual {p1}, La/d/a/n/i/a/i;->c()Ljava/util/Set;

    move-result-object p1

    .line 30
    iput-object p1, v0, La/d/a/j/m$a;->d:Ljava/util/Set;

    .line 31
    new-instance p1, La/d/a/j/m;

    invoke-direct {p1, v0}, La/d/a/j/m;-><init>(La/d/a/j/m$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, La/d/a/n/m/a;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/d/a/n/m/a;->close()V

    :cond_4
    throw p1
.end method
