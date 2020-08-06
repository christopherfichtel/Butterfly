.class public final La/a/a/o/d;
.super Ljava/lang/Object;
.source "ApolloObjectsSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/d$a;
    }
.end annotation


# instance fields
.field public final a:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/o/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc0/c0;

.field public final c:La/d/a/k/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/k/b/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:La/d/a/k/b/d;

.field public final e:La/a/a/f0/c;

.field public final f:La/a/a/c0/k/c;

.field public final g:La/a/a/o1/h;

.field public final h:La/d/a/p/m;


# direct methods
.method public constructor <init>(Lc0/c0;La/d/a/k/b/g;La/d/a/k/b/d;La/a/a/f0/c;La/a/a/c0/k/c;La/a/a/o1/h;La/d/a/p/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c0;",
            "La/d/a/k/b/g<",
            "*>;",
            "La/d/a/k/b/d;",
            "La/a/a/f0/c;",
            "La/a/a/c0/k/c;",
            "La/a/a/o1/h;",
            "La/d/a/p/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o/d;->b:Lc0/c0;

    iput-object p2, p0, La/a/a/o/d;->c:La/d/a/k/b/g;

    iput-object p3, p0, La/a/a/o/d;->d:La/d/a/k/b/d;

    iput-object p4, p0, La/a/a/o/d;->e:La/a/a/f0/c;

    iput-object p5, p0, La/a/a/o/d;->f:La/a/a/c0/k/c;

    iput-object p6, p0, La/a/a/o/d;->g:La/a/a/o1/h;

    iput-object p7, p0, La/a/a/o/d;->h:La/d/a/p/m;

    .line 2
    sget-object p1, La0/l;->a:La0/l;

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    iget-object p2, p0, La/a/a/o/d;->e:La/a/a/f0/c;

    .line 3
    iget-object p2, p2, La/a/a/f0/c;->b:Ly/b/u;

    .line 4
    invoke-static {p1, p2}, Ly/b/u;->a(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p1

    .line 5
    new-instance p2, La/a/a/o/d$b;

    invoke-direct {p2, p0}, La/a/a/o/d$b;-><init>(La/a/a/o/d;)V

    invoke-virtual {p1, p2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly/b/u;->i()Ly/b/u;

    move-result-object p1

    const-string p2, "Observable.concat(Observ\u2026   }\n            .share()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/o/d;->a:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "scalarTypeAdapters"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "configuration"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "keyResolver"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "normalizedCacheFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "httpClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()La/d/a/c;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, La/d/a/c$a;

    invoke-direct {v1}, La/d/a/c$a;-><init>()V

    .line 2
    iget-object v2, v0, La/a/a/o/d;->b:Lc0/c0;

    const-string v3, "okHttpClient is null"

    .line 3
    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "factory == null"

    .line 4
    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, La/d/a/c$a;->a:Lc0/j$a;

    .line 5
    sget-object v2, La/a/a/o/u;->a:La/a/a/o/u$a;

    invoke-virtual {v2}, La/a/a/o/u$a;->a()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d/a/j/s;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/a/p/a;

    .line 7
    iget-object v5, v1, La/d/a/c$a;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La/a/a/o/d;->e:La/a/a/f0/c;

    invoke-virtual {v3}, La/a/a/f0/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/graphql"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "serverUrl == null"

    .line 9
    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lc0/y;->e(Ljava/lang/String;)Lc0/y;

    move-result-object v2

    iput-object v2, v1, La/d/a/c$a;->b:Lc0/y;

    .line 10
    iget-object v2, v0, La/a/a/o/d;->c:La/d/a/k/b/g;

    iget-object v3, v0, La/a/a/o/d;->d:La/d/a/k/b/d;

    const-string v4, "normalizedCacheFactory == null"

    .line 11
    invoke-static {v2, v4}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v2

    iput-object v2, v1, La/d/a/c$a;->d:La/d/a/j/v/d;

    const-string v2, "cacheKeyResolver == null"

    .line 12
    invoke-static {v3, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v2

    iput-object v2, v1, La/d/a/c$a;->e:La/d/a/j/v/d;

    .line 13
    iget-object v2, v1, La/d/a/c$a;->b:Lc0/y;

    const-string v3, "serverUrl is null"

    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v13, La/d/a/n/b;

    iget-object v2, v1, La/d/a/c$a;->k:La/d/a/j/v/d;

    invoke-direct {v13, v2}, La/d/a/n/b;-><init>(La/d/a/j/v/d;)V

    .line 15
    iget-object v2, v1, La/d/a/c$a;->a:Lc0/j$a;

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Lc0/c0;

    invoke-direct {v2}, Lc0/c0;-><init>()V

    .line 17
    :cond_1
    iget-object v3, v1, La/d/a/c$a;->j:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    .line 18
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, La/d/a/b;

    invoke-direct {v11, v1}, La/d/a/b;-><init>(La/d/a/c$a;)V

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    :cond_2
    new-instance v10, La/d/a/p/m;

    iget-object v4, v1, La/d/a/c$a;->i:Ljava/util/Map;

    invoke-direct {v10, v4}, La/d/a/p/m;-><init>(Ljava/util/Map;)V

    .line 20
    iget-object v4, v1, La/d/a/c$a;->c:La/d/a/k/b/a;

    .line 21
    iget-object v5, v1, La/d/a/c$a;->d:La/d/a/j/v/d;

    .line 22
    iget-object v6, v1, La/d/a/c$a;->e:La/d/a/j/v/d;

    .line 23
    invoke-virtual {v5}, La/d/a/j/v/d;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, La/d/a/j/v/d;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    invoke-virtual {v5}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d/a/k/b/g;

    .line 25
    new-instance v5, La/d/a/k/b/j;

    invoke-direct {v5}, La/d/a/k/b/j;-><init>()V

    .line 26
    invoke-virtual {v4, v5}, La/d/a/k/b/g;->a(La/d/a/k/b/j;)La/d/a/k/b/f;

    move-result-object v5

    .line 27
    new-instance v11, La/d/a/n/i/a/d;

    invoke-virtual {v6}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La/d/a/k/b/d;

    move-object v4, v11

    move-object v7, v10

    move-object v8, v3

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, La/d/a/n/i/a/d;-><init>(La/d/a/k/b/f;La/d/a/k/b/d;La/d/a/p/m;Ljava/util/concurrent/Executor;La/d/a/n/b;)V

    move-object v7, v11

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 28
    :goto_1
    new-instance v4, La/d/a/n/o/a;

    invoke-direct {v4}, La/d/a/n/o/a;-><init>()V

    .line 29
    iget-object v5, v1, La/d/a/c$a;->n:La/d/a/j/v/d;

    .line 30
    invoke-virtual {v5}, La/d/a/j/v/d;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    new-instance v4, La/d/a/n/o/b;

    invoke-virtual {v5}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, La/d/a/r/a$b;

    iget-object v5, v1, La/d/a/c$a;->o:La/d/a/j/v/d;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, La/d/a/j/v/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Map;

    iget-wide v5, v1, La/d/a/c$a;->p:J

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v18, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v14 .. v20}, La/d/a/n/o/b;-><init>(La/d/a/p/m;La/d/a/r/a$b;Ljava/util/Map;Ljava/util/concurrent/Executor;J)V

    :cond_4
    move-object/from16 v16, v4

    .line 33
    new-instance v15, La/d/a/c;

    iget-object v5, v1, La/d/a/c$a;->b:Lc0/y;

    iget-object v11, v1, La/d/a/c$a;->f:La/d/a/j/u/a/a$b;

    iget-object v12, v1, La/d/a/c$a;->g:La/d/a/l/b;

    iget-object v14, v1, La/d/a/c$a;->h:La/d/a/k/a;

    iget-object v9, v1, La/d/a/c$a;->l:Ljava/util/List;

    iget-boolean v8, v1, La/d/a/c$a;->m:Z

    iget-boolean v6, v1, La/d/a/c$a;->q:Z

    iget-boolean v1, v1, La/d/a/c$a;->r:Z

    move-object v4, v15

    move/from16 v17, v6

    move-object v6, v2

    move v2, v8

    move-object v8, v10

    move-object/from16 v18, v9

    move-object v9, v3

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move v15, v2

    move/from16 v18, v1

    invoke-direct/range {v4 .. v18}, La/d/a/c;-><init>(Lc0/y;Lc0/j$a;La/d/a/k/b/a;La/d/a/p/m;Ljava/util/concurrent/Executor;La/d/a/j/u/a/a$b;La/d/a/l/b;La/d/a/k/a;La/d/a/n/b;Ljava/util/List;ZLa/d/a/n/o/e;ZZ)V

    const-string v1, "ApolloClient.builder()\n \u2026ver)\n            .build()"

    .line 34
    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
