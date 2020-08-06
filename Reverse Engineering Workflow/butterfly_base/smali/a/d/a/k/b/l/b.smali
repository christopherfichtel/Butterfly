.class public final La/d/a/k/b/l/b;
.super La/d/a/k/b/f;
.source "LruNormalizedCache.java"


# instance fields
.field public final b:La/n/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/c<",
            "Ljava/lang/String;",
            "La/d/a/k/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/d/a/k/b/l/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, La/d/a/k/b/f;-><init>()V

    .line 2
    new-instance v2, La/n/a/a/a/d;

    invoke-direct {v2}, La/n/a/a/a/d;-><init>()V

    .line 3
    iget-object v3, v1, La/d/a/k/b/l/a;->a:La/d/a/j/v/d;

    .line 4
    invoke-virtual {v3}, La/d/a/j/v/d;->b()Z

    move-result v3

    const-string v4, "maximum size was already set to %s"

    const-string v5, "maximum weight was already set to %s"

    const/4 v6, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_8

    .line 5
    iget-object v3, v1, La/d/a/k/b/l/a;->a:La/d/a/j/v/d;

    .line 6
    invoke-virtual {v3}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 7
    iget-wide v14, v2, La/n/a/a/a/d;->e:J

    cmp-long v3, v14, v9

    if-nez v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    new-array v14, v11, [Ljava/lang/Object;

    iget-wide v7, v2, La/n/a/a/a/d;->e:J

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    .line 9
    invoke-static {v3, v5, v14}, Lv/u/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-wide v7, v2, La/n/a/a/a/d;->d:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    new-array v7, v11, [Ljava/lang/Object;

    iget-wide v9, v2, La/n/a/a/a/d;->d:J

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    .line 12
    invoke-static {v3, v4, v7}, Lv/u/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-wide v12, v2, La/n/a/a/a/d;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v12, v7

    if-ltz v3, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-eqz v3, :cond_7

    .line 14
    new-instance v3, La/d/a/k/b/l/b$a;

    invoke-direct {v3, v0}, La/d/a/k/b/l/b$a;-><init>(La/d/a/k/b/l/b;)V

    .line 15
    iget-object v7, v2, La/n/a/a/a/d;->f:La/n/a/a/a/a0;

    if-nez v7, :cond_3

    move v7, v11

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz v7, :cond_6

    .line 16
    iget-boolean v7, v2, La/n/a/a/a/d;->a:Z

    if-eqz v7, :cond_5

    .line 17
    iget-wide v7, v2, La/n/a/a/a/d;->d:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    new-array v8, v11, [Ljava/lang/Object;

    iget-wide v9, v2, La/n/a/a/a/d;->d:J

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "weigher can not be combined with maximum size"

    .line 19
    invoke-static {v7, v9, v8}, Lv/u/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_5
    iput-object v3, v2, La/n/a/a/a/d;->f:La/n/a/a/a/a0;

    goto :goto_5

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maximum weight must not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    :goto_5
    iget-object v3, v1, La/d/a/k/b/l/a;->b:La/d/a/j/v/d;

    .line 24
    invoke-virtual {v3}, La/d/a/j/v/d;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25
    iget-object v3, v1, La/d/a/k/b/l/a;->b:La/d/a/j/v/d;

    .line 26
    invoke-virtual {v3}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 27
    iget-wide v9, v2, La/n/a/a/a/d;->d:J

    const-wide/16 v12, -0x1

    cmp-long v3, v9, v12

    if-nez v3, :cond_9

    move v3, v11

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    new-array v9, v11, [Ljava/lang/Object;

    iget-wide v11, v2, La/n/a/a/a/d;->d:J

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v6

    .line 29
    invoke-static {v3, v4, v9}, Lv/u/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-wide v3, v2, La/n/a/a/a/d;->e:J

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    move v3, v6

    :goto_7
    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    iget-wide v11, v2, La/n/a/a/a/d;->e:J

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    .line 32
    invoke-static {v3, v5, v9}, Lv/u/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v3, v2, La/n/a/a/a/d;->f:La/n/a/a/a/a0;

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    move v3, v6

    :goto_8
    const-string v4, "maximum size can not be combined with weigher"

    invoke-static {v3, v4}, Lv/u/v;->d(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v7, v3

    if-ltz v5, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    move v3, v6

    :goto_9
    if-eqz v3, :cond_d

    .line 34
    iput-wide v7, v2, La/n/a/a/a/d;->d:J

    goto :goto_a

    .line 35
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maximum size must not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_e
    :goto_a
    iget-object v3, v1, La/d/a/k/b/l/a;->c:La/d/a/j/v/d;

    .line 37
    invoke-virtual {v3}, La/d/a/j/v/d;->b()Z

    move-result v3

    const-string v4, "duration cannot be negative: %s %s"

    const/4 v5, 0x2

    if-eqz v3, :cond_12

    .line 38
    iget-object v3, v1, La/d/a/k/b/l/a;->c:La/d/a/j/v/d;

    .line 39
    invoke-virtual {v3}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 40
    iget-object v3, v1, La/d/a/k/b/l/a;->d:La/d/a/j/v/d;

    .line 41
    invoke-virtual {v3}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 42
    iget-wide v11, v2, La/n/a/a/a/d;->j:J

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    move v9, v6

    :goto_b
    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v12, v2, La/n/a/a/a/d;->j:J

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, "expireAfterAccess was already set to %s ns"

    .line 44
    invoke-static {v9, v12, v11}, Lv/u/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    if-ltz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    move v9, v6

    :goto_c
    new-array v11, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v10, 0x1

    aput-object v3, v11, v10

    if-eqz v9, :cond_11

    .line 46
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iput-wide v7, v2, La/n/a/a/a/d;->j:J

    goto :goto_d

    .line 47
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_12
    :goto_d
    iget-object v3, v1, La/d/a/k/b/l/a;->e:La/d/a/j/v/d;

    .line 49
    invoke-virtual {v3}, La/d/a/j/v/d;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50
    iget-object v3, v1, La/d/a/k/b/l/a;->e:La/d/a/j/v/d;

    .line 51
    invoke-virtual {v3}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 52
    iget-object v1, v1, La/d/a/k/b/l/a;->f:La/d/a/j/v/d;

    .line 53
    invoke-virtual {v1}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 54
    iget-wide v11, v2, La/n/a/a/a/d;->i:J

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    move v3, v6

    :goto_e
    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    iget-wide v12, v2, La/n/a/a/a/d;->i:J

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v6

    const-string v9, "expireAfterWrite was already set to %s ns"

    .line 56
    invoke-static {v3, v9, v11}, Lv/u/v;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-ltz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    move v3, v6

    :goto_f
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    if-eqz v3, :cond_15

    .line 58
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iput-wide v3, v2, La/n/a/a/a/d;->i:J

    goto :goto_10

    .line 59
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_16
    :goto_10
    invoke-virtual {v2}, La/n/a/a/a/d;->a()La/n/a/a/a/c;

    move-result-object v1

    iput-object v1, v0, La/d/a/k/b/l/b;->b:La/n/a/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/d/a/k/b/l/b;->b:La/n/a/a/a/c;

    new-instance v1, La/d/a/k/b/l/b$b;

    invoke-direct {v1, p0, p1, p2}, La/d/a/k/b/l/b$b;-><init>(La/d/a/k/b/l/b;Ljava/lang/String;La/d/a/k/a;)V

    check-cast v0, La/n/a/a/a/p$m;

    .line 2
    iget-object v2, v0, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    new-instance v3, La/n/a/a/a/q;

    invoke-direct {v3, v0, v1}, La/n/a/a/a/q;-><init>(La/n/a/a/a/p$m;Ljava/util/concurrent/Callable;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v2, p1}, La/n/a/a/a/p;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {v2, v0}, La/n/a/a/a/p;->a(I)La/n/a/a/a/p$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3}, La/n/a/a/a/p$p;->a(Ljava/lang/Object;ILcom/nytimes/android/external/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, La/d/a/k/b/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p2, p2, La/d/a/k/a;->a:Ljava/util/Map;

    const-string v1, "evict-after-read"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, La/d/a/k/b/l/b;->b:La/n/a/a/a/c;

    check-cast p2, La/n/a/a/a/p$m;

    .line 8
    iget-object p2, p2, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    invoke-virtual {p2, p1}, La/n/a/a/a/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/d/a/k/b/i;La/d/a/k/a;)Ljava/util/Set;
    .locals 4
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

    .line 10
    iget-object p2, p0, La/d/a/k/b/l/b;->b:La/n/a/a/a/c;

    .line 11
    iget-object v0, p1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 12
    check-cast p2, La/n/a/a/a/p$m;

    invoke-virtual {p2, v0}, La/n/a/a/a/p$m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/d/a/k/b/i;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, La/d/a/k/b/l/b;->b:La/n/a/a/a/c;

    .line 14
    iget-object v0, p1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 15
    check-cast p2, La/n/a/a/a/p$m;

    .line 16
    iget-object p2, p2, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    invoke-virtual {p2, v0, p1}, La/n/a/a/a/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 18
    iget-object v0, p1, La/d/a/k/b/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v3, p1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, La/d/a/k/b/i;->a(La/d/a/k/b/i;)Ljava/util/Set;

    move-result-object v0

    .line 23
    iget-object v1, p0, La/d/a/k/b/l/b;->b:La/n/a/a/a/c;

    .line 24
    iget-object p1, p1, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 25
    check-cast v1, La/n/a/a/a/p$m;

    .line 26
    iget-object v1, v1, La/n/a/a/a/p$m;->d:La/n/a/a/a/p;

    invoke-virtual {v1, p1, p2}, La/n/a/a/a/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    .line 28
    new-instance v1, La/d/a/k/b/l/b$c;

    invoke-direct {v1, p0}, La/d/a/k/b/l/b$c;-><init>(La/d/a/k/b/l/b;)V

    invoke-virtual {v0, v1}, La/d/a/j/v/d;->a(La/d/a/j/v/b;)La/d/a/j/v/d;

    .line 29
    iget-object v0, p0, La/d/a/k/b/l/b;->b:La/n/a/a/a/c;

    check-cast v0, La/n/a/a/a/p$m;

    invoke-virtual {v0}, La/n/a/a/a/p$m;->a()V

    return-void
.end method
