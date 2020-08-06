.class public final La/d/a/n/a;
.super Ljava/lang/Object;
.source "ApolloCallTracker.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/d/a/j/k;",
            "Ljava/util/Set<",
            "La/d/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/d/a/j/k;",
            "Ljava/util/Set<",
            "La/d/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/d/a/j/k;",
            "Ljava/util/Set<",
            "La/d/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/d/a/n/a;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/d/a/n/a;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/d/a/n/a;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/d/a/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;La/d/a/j/k;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "La/d/a/j/k;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "La/d/a/j/k;",
            ")",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;"
        }
    .end annotation

    const-string v0, "operationName == null"

    .line 27
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(La/d/a/a;)V
    .locals 2

    const-string v0, "call == null"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, La/d/a/n/g;

    .line 3
    iget-object v0, v0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 4
    instance-of v1, v0, La/d/a/j/l;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, La/d/a/f;

    const-string v0, "apolloQueryCall == null"

    .line 6
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, La/d/a/n/g;

    .line 8
    iget-object v0, v0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 9
    invoke-interface {v0}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v0

    .line 10
    iget-object v1, p0, La/d/a/n/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, La/d/a/n/a;->a(Ljava/util/Map;La/d/a/j/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v0, La/d/a/j/i;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, La/d/a/d;

    const-string v0, "apolloMutationCall == null"

    .line 13
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, La/d/a/n/g;

    .line 15
    iget-object v0, v0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 16
    invoke-interface {v0}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v0

    .line 17
    iget-object v1, p0, La/d/a/n/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, La/d/a/n/a;->a(Ljava/util/Map;La/d/a/j/k;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown call type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;La/d/a/j/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "La/d/a/j/k;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "La/d/a/j/k;",
            "TCA",
            "LL;",
            ")V"
        }
    .end annotation

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, La/d/a/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p2

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public b(La/d/a/a;)V
    .locals 2

    const-string v0, "call == null"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, La/d/a/n/g;

    .line 3
    iget-object v0, v0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 4
    instance-of v1, v0, La/d/a/j/l;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, La/d/a/f;

    const-string v0, "apolloQueryCall == null"

    .line 6
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-object v0, p1

    check-cast v0, La/d/a/n/g;

    .line 8
    iget-object v0, v0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 9
    invoke-interface {v0}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v0

    .line 10
    iget-object v1, p0, La/d/a/n/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, La/d/a/n/a;->b(Ljava/util/Map;La/d/a/j/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v0, La/d/a/j/i;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, La/d/a/d;

    const-string v0, "apolloMutationCall == null"

    .line 13
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, La/d/a/n/g;

    .line 15
    iget-object v0, v0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 16
    invoke-interface {v0}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v0

    .line 17
    iget-object v1, p0, La/d/a/n/a;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1}, La/d/a/n/a;->b(Ljava/util/Map;La/d/a/j/k;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown call type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/Map;La/d/a/j/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CA",
            "LL:Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "La/d/a/j/k;",
            "Ljava/util/Set<",
            "TCA",
            "LL;",
            ">;>;",
            "La/d/a/j/k;",
            "TCA",
            "LL;",
            ")V"
        }
    .end annotation

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, La/d/a/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Call wasn\'t registered before"

    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
