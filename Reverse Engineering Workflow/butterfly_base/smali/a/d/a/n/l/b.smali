.class public final La/d/a/n/l/b;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements La/d/a/m/a;


# instance fields
.field public final a:La/d/a/k/b/a;

.field public final b:La/d/a/j/o;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:La/d/a/n/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(La/d/a/k/b/a;La/d/a/j/o;Ljava/util/concurrent/Executor;La/d/a/n/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/d/a/k/b/a;

    iput-object p1, p0, La/d/a/n/l/b;->a:La/d/a/k/b/a;

    const-string p1, "responseFieldMapper == null"

    .line 3
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, La/d/a/j/o;

    iput-object p2, p0, La/d/a/n/l/b;->b:La/d/a/j/o;

    const-string p1, "dispatcher == null"

    .line 4
    invoke-static {p3, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, La/d/a/n/l/b;->c:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    .line 5
    invoke-static {p4, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, La/d/a/n/b;

    iput-object p4, p0, La/d/a/n/l/b;->d:La/d/a/n/b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/m/a$c;)La/d/a/m/a$d;
    .locals 7

    .line 3
    iget-object v0, p0, La/d/a/n/l/b;->a:La/d/a/k/b/a;

    invoke-interface {v0}, La/d/a/k/b/a;->c()La/d/a/n/i/a/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/d/a/n/l/b;->a:La/d/a/k/b/a;

    iget-object v2, p1, La/d/a/m/a$c;->b:La/d/a/j/j;

    iget-object v3, p0, La/d/a/n/l/b;->b:La/d/a/j/o;

    iget-object v4, p1, La/d/a/m/a$c;->c:La/d/a/k/a;

    invoke-interface {v1, v2, v3, v0, v4}, La/d/a/k/b/a;->a(La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)La/d/a/k/b/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, La/d/a/k/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/j/m;

    .line 6
    iget-object v2, v1, La/d/a/j/m;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, La/d/a/n/l/b;->d:La/d/a/n/b;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object p1, p1, La/d/a/m/a$c;->b:La/d/a/j/j;

    aput-object p1, v6, v5

    const-string p1, "Cache HIT for operation %s"

    .line 8
    invoke-virtual {v2, v3, p1, v4, v6}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, La/d/a/m/a$d;

    invoke-virtual {v0}, La/d/a/n/i/a/i;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v4, v1, v0}, La/d/a/m/a$d;-><init>(Lc0/j0;La/d/a/j/m;Ljava/util/Collection;)V

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, La/d/a/n/l/b;->d:La/d/a/n/b;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p1, La/d/a/m/a$c;->b:La/d/a/j/j;

    aput-object v2, v1, v5

    const-string v2, "Cache MISS for operation %s"

    .line 11
    invoke-virtual {v0, v3, v2, v4, v1}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloException;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object p1, p1, La/d/a/m/a$c;->b:La/d/a/j/j;

    aput-object p1, v1, v5

    const-string p1, "Cache miss for operation %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/d/a/m/a$d;La/d/a/m/a$c;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/m/a$d;",
            "La/d/a/m/a$c;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p1, p1, La/d/a/m/a$d;->c:La/d/a/j/v/d;

    new-instance v0, La/d/a/n/l/b$b;

    invoke-direct {v0, p0, p2}, La/d/a/n/l/b$b;-><init>(La/d/a/n/l/b;La/d/a/m/a$c;)V

    invoke-virtual {p1, v0}, La/d/a/j/v/d;->b(La/d/a/j/v/c;)La/d/a/j/v/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, La/d/a/j/v/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, La/d/a/n/l/b;->a:La/d/a/k/b/a;

    new-instance v1, La/d/a/n/l/b$c;

    invoke-direct {v1, p0, p1, p2}, La/d/a/n/l/b$c;-><init>(La/d/a/n/l/b;La/d/a/j/v/d;La/d/a/m/a$c;)V

    invoke-interface {v0, v1}, La/d/a/k/b/a;->a(La/d/a/n/i/a/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, La/d/a/n/l/b;->d:La/d/a/n/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x6

    const/4 v1, 0x0

    const-string v2, "Failed to cache operation response"

    .line 18
    invoke-virtual {p2, p1, v2, v1, v0}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/d/a/n/l/b;->e:Z

    return-void
.end method

.method public a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 7

    .line 1
    new-instance v6, La/d/a/n/l/b$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/d/a/n/l/b$a;-><init>(La/d/a/n/l/b;La/d/a/m/a$c;La/d/a/m/a$a;La/d/a/m/b;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(La/d/a/m/a$c;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/m/a$c;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La/d/a/n/l/b;->a:La/d/a/k/b/a;

    iget-object v1, p1, La/d/a/m/a$c;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, La/d/a/k/b/a;->b(Ljava/util/UUID;)La/d/a/k/b/b;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/k/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, La/d/a/n/l/b;->d:La/d/a/n/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, La/d/a/m/a$c;->b:La/d/a/j/j;

    aput-object p1, v2, v3

    const/4 p1, 0x6

    const-string v3, "failed to rollback operation optimistic updates, for: %s"

    .line 3
    invoke-virtual {v1, p1, v3, v0, v2}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
