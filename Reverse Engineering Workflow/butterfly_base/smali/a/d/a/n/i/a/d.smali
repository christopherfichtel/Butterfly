.class public final La/d/a/n/i/a/d;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements La/d/a/k/b/a;
.implements La/d/a/n/i/a/c;
.implements La/d/a/n/i/a/k;


# instance fields
.field public final b:La/d/a/k/b/h;

.field public final c:La/d/a/k/b/d;

.field public final d:La/d/a/p/m;

.field public final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/d/a/k/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:La/d/a/n/i/a/a;

.field public final i:La/d/a/n/b;


# direct methods
.method public constructor <init>(La/d/a/k/b/f;La/d/a/k/b/d;La/d/a/p/m;Ljava/util/concurrent/Executor;La/d/a/n/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cacheStore == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/d/a/k/b/h;

    invoke-direct {v0}, La/d/a/k/b/h;-><init>()V

    invoke-virtual {v0, p1}, La/d/a/k/b/f;->a(La/d/a/k/b/f;)La/d/a/k/b/f;

    check-cast v0, La/d/a/k/b/h;

    iput-object v0, p0, La/d/a/n/i/a/d;->b:La/d/a/k/b/h;

    const-string p1, "cacheKeyResolver == null"

    .line 4
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, La/d/a/k/b/d;

    iput-object p2, p0, La/d/a/n/i/a/d;->c:La/d/a/k/b/d;

    const-string p1, "scalarTypeAdapters == null"

    .line 5
    invoke-static {p3, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, La/d/a/p/m;

    iput-object p3, p0, La/d/a/n/i/a/d;->d:La/d/a/p/m;

    const-string p1, "dispatcher == null"

    .line 6
    invoke-static {p4, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/Executor;

    iput-object p4, p0, La/d/a/n/i/a/d;->g:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    .line 7
    invoke-static {p5, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, La/d/a/n/b;

    iput-object p5, p0, La/d/a/n/i/a/d;->i:La/d/a/n/b;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, La/d/a/n/i/a/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La/d/a/n/i/a/d;->f:Ljava/util/Set;

    .line 10
    new-instance p1, La/d/a/n/i/a/h;

    invoke-direct {p1}, La/d/a/n/i/a/h;-><init>()V

    iput-object p1, p0, La/d/a/n/i/a/d;->h:La/d/a/n/i/a/a;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/j;La/d/a/j/j$a;Ljava/util/UUID;)La/d/a/k/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/j<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "La/d/a/k/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v6, La/d/a/n/i/a/d$a;

    iget-object v2, p0, La/d/a/n/i/a/d;->g:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/d/a/n/i/a/d$a;-><init>(La/d/a/n/i/a/d;Ljava/util/concurrent/Executor;La/d/a/j/j;La/d/a/j/j$a;Ljava/util/UUID;)V

    return-object v6
.end method

.method public a(La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)La/d/a/k/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/j<",
            "TD;TT;TV;>;",
            "La/d/a/j/o<",
            "TD;>;",
            "La/d/a/n/i/a/i<",
            "La/d/a/k/b/i;",
            ">;",
            "La/d/a/k/a;",
            ")",
            "La/d/a/k/b/b<",
            "La/d/a/j/m<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "operation == null"

    .line 15
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseNormalizer == null"

    .line 16
    invoke-static {p3, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, La/d/a/n/i/a/d$i;

    iget-object v3, p0, La/d/a/n/i/a/d;->g:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, La/d/a/n/i/a/d$i;-><init>(La/d/a/n/i/a/d;Ljava/util/concurrent/Executor;La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)V

    return-object v0
.end method

.method public a(Ljava/util/UUID;)La/d/a/k/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "La/d/a/k/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, La/d/a/n/i/a/d$c;

    iget-object v1, p0, La/d/a/n/i/a/d;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, La/d/a/n/i/a/d$c;-><init>(La/d/a/n/i/a/d;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;
    .locals 2

    .line 13
    iget-object v0, p0, La/d/a/n/i/a/d;->b:La/d/a/k/b/h;

    const-string v1, "key == null"

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, La/d/a/k/b/h;->a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;

    move-result-object p1

    return-object p1
.end method

.method public a()La/d/a/n/i/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/n/i/a/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/n/i/a/d$e;

    invoke-direct {v0, p0}, La/d/a/n/i/a/d$e;-><init>(La/d/a/n/i/a/d;)V

    return-object v0
.end method

.method public a(La/d/a/n/i/a/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/n/i/a/j<",
            "La/d/a/n/i/a/k;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, La/d/a/n/i/a/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    invoke-interface {p1, p0}, La/d/a/n/i/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, La/d/a/n/i/a/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/d/a/n/i/a/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(La/d/a/j/j;La/d/a/j/j$a;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/j<",
            "TD;TT;TV;>;TD;Z",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v6, La/d/a/n/i/a/d$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/d/a/n/i/a/d$f;-><init>(La/d/a/n/i/a/d;La/d/a/j/j;La/d/a/j/j$a;ZLjava/util/UUID;)V

    invoke-virtual {p0, v6}, La/d/a/n/i/a/d;->a(La/d/a/n/i/a/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public a(Ljava/util/Collection;La/d/a/k/a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La/d/a/k/b/i;",
            ">;",
            "La/d/a/k/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, La/d/a/n/i/a/d;->b:La/d/a/k/b/h;

    const-string v1, "recordSet == null"

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, La/d/a/k/b/f;->a(Ljava/util/Collection;La/d/a/k/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changedKeys == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, La/d/a/n/i/a/d;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/k/b/a$a;

    .line 8
    invoke-interface {v1, p1}, La/d/a/k/b/a$a;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)La/d/a/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/j<",
            "TD;TT;TV;>;",
            "La/d/a/j/o<",
            "TD;>;",
            "La/d/a/n/i/a/i<",
            "La/d/a/k/b/i;",
            ">;",
            "La/d/a/k/a;",
            ")",
            "La/d/a/j/m<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v6, La/d/a/n/i/a/d$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La/d/a/n/i/a/d$d;-><init>(La/d/a/n/i/a/d;La/d/a/j/j;La/d/a/k/a;La/d/a/n/i/a/i;La/d/a/j/o;)V

    .line 4
    iget-object p1, p0, La/d/a/n/i/a/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {v6, p0}, La/d/a/n/i/a/d$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, La/d/a/n/i/a/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    check-cast p1, La/d/a/j/m;

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, La/d/a/n/i/a/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()La/d/a/k/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/k/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/n/i/a/d$h;

    iget-object v1, p0, La/d/a/n/i/a/d;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, La/d/a/n/i/a/d$h;-><init>(La/d/a/n/i/a/d;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b(Ljava/util/UUID;)La/d/a/k/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "La/d/a/k/b/b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, La/d/a/n/i/a/d$b;

    iget-object v1, p0, La/d/a/n/i/a/d;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, La/d/a/n/i/a/d$b;-><init>(La/d/a/n/i/a/d;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public c()La/d/a/n/i/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/n/i/a/i<",
            "La/d/a/k/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/n/i/a/d$g;

    invoke-direct {v0, p0}, La/d/a/n/i/a/d$g;-><init>(La/d/a/n/i/a/d;)V

    return-object v0
.end method
