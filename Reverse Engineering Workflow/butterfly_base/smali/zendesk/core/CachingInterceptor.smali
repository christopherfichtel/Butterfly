.class public Lzendesk/core/CachingInterceptor;
.super Ljava/lang/Object;
.source "CachingInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public final cache:Lzendesk/core/BaseStorage;

.field public final locks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 2
    iget-object v0, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    iget-object v0, v0, Lc0/f0;->a:Lc0/y;

    .line 4
    iget-object v0, v0, Lc0/y;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iget-object v3, p0, Lzendesk/core/CachingInterceptor;->locks:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    invoke-virtual {p0, v0, p1}, Lzendesk/core/CachingInterceptor;->loadData(Ljava/lang/String;Lc0/z$a;)Lc0/j0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final loadData(Ljava/lang/String;Lc0/z$a;)Lc0/j0;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    const-class v1, Lc0/k0;

    invoke-interface {v0, p1, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/k0;

    const-string v1, "CachingInterceptor"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "Response not cached, loading it from the network. | %s"

    .line 2
    invoke-static {v1, v4, v3}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    move-object v3, p2

    check-cast v3, Lc0/p0/h/f;

    .line 4
    iget-object v3, v3, Lc0/p0/h/f;->f:Lc0/f0;

    .line 5
    move-object v4, p2

    check-cast v4, Lc0/p0/h/f;

    invoke-virtual {v4, v3}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lc0/j0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v3, Lc0/j0;->j:Lc0/k0;

    .line 8
    invoke-virtual {v0}, Lc0/k0;->s()Lc0/a0;

    move-result-object v0

    .line 9
    iget-object v4, v3, Lc0/j0;->j:Lc0/k0;

    .line 10
    invoke-virtual {v4}, Lc0/k0;->b()[B

    move-result-object v4

    .line 11
    iget-object v5, p0, Lzendesk/core/CachingInterceptor;->cache:Lzendesk/core/BaseStorage;

    invoke-static {v0, v4}, Lc0/k0;->a(Lc0/a0;[B)Lc0/k0;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v4}, Lc0/k0;->a(Lc0/a0;[B)Lc0/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to load data from network. | %s"

    .line 13
    invoke-static {v1, p1, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, v3, Lc0/j0;->j:Lc0/k0;

    :goto_0
    move-object v0, p1

    .line 15
    iget p1, v3, Lc0/j0;->f:I

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    .line 16
    :goto_1
    check-cast p2, Lc0/p0/h/f;

    .line 17
    iget-object p2, p2, Lc0/p0/h/f;->f:Lc0/f0;

    .line 18
    new-instance v3, Lc0/j0$a;

    invoke-direct {v3}, Lc0/j0$a;-><init>()V

    if-eqz v0, :cond_2

    .line 19
    iput-object v0, v3, Lc0/j0$a;->g:Lc0/k0;

    goto :goto_2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Response body is null"

    .line 20
    invoke-static {v1, v2, v0}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_2
    iput p1, v3, Lc0/j0$a;->c:I

    .line 22
    iget-object p1, p2, Lc0/f0;->b:Ljava/lang/String;

    .line 23
    iput-object p1, v3, Lc0/j0$a;->d:Ljava/lang/String;

    .line 24
    iput-object p2, v3, Lc0/j0$a;->a:Lc0/f0;

    .line 25
    sget-object p1, Lc0/d0;->f:Lc0/d0;

    .line 26
    iput-object p1, v3, Lc0/j0$a;->b:Lc0/d0;

    .line 27
    invoke-virtual {v3}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p1

    return-object p1
.end method
