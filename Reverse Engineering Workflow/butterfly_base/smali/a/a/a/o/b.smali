.class public final La/a/a/o/b;
.super Ljava/lang/Object;
.source "OlympusSocketIoSubscriptionTransport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/b$b;
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "La/a/a/o/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/d/a/n/h;

.field public final e:La/d/a/p/m;


# direct methods
.method public constructor <init>(La/a/a/o/a$b;La/d/a/p/m;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/o/b;->e:La/d/a/p/m;

    .line 2
    new-instance p2, La/a/a/o/a;

    .line 3
    iget-object v2, p1, La/a/a/o/a$b;->a:Lc0/c0;

    .line 4
    iget-object v3, p1, La/a/a/o/a$b;->b:Ly/b/u;

    .line 5
    iget-object v4, p1, La/a/a/o/a$b;->c:La/a/a/o1/h;

    .line 6
    iget-object v5, p1, La/a/a/o/a$b;->d:Ljava/net/URI;

    .line 7
    iget-object v6, p1, La/a/a/o/a$b;->e:Ljava/lang/String;

    move-object v1, p2

    .line 8
    invoke-direct/range {v1 .. v6}, La/a/a/o/a;-><init>(Lc0/c0;Ly/b/u;La/a/a/o1/h;Ljava/net/URI;Ljava/lang/String;)V

    .line 9
    new-instance p1, La/a/a/o/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, La/a/a/o/b$a;-><init>(ILjava/lang/Object;)V

    const-string v1, "connect"

    invoke-virtual {p2, v1, p1}, La/a/a/o/a;->a(Ljava/lang/String;La0/s/b/b;)V

    .line 10
    sget-object p1, La/a/a/o/b$c;->e:La/a/a/o/b$c;

    const-string v1, "app_error"

    invoke-virtual {p2, v1, p1}, La/a/a/o/a;->a(Ljava/lang/String;La0/s/b/b;)V

    .line 11
    new-instance p1, La/a/a/o/b$a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, La/a/a/o/b$a;-><init>(ILjava/lang/Object;)V

    const-string v1, "subscription update"

    invoke-virtual {p2, v1, p1}, La/a/a/o/a;->a(Ljava/lang/String;La0/s/b/b;)V

    .line 12
    iput-object p2, p0, La/a/a/o/b;->a:La/a/a/o/a;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, La/a/a/o/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance p1, La/d/a/n/h;

    invoke-direct {p1}, La/d/a/n/h;-><init>()V

    iput-object p1, p0, La/a/a/o/b;->d:La/d/a/n/h;

    return-void

    :cond_0
    const-string p1, "scalarTypeAdapters"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "clientFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/d/a/j/t;La0/s/b/b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/j/t<",
            "*TT;*>;",
            "La0/s/b/b<",
            "-",
            "Lw/b/b<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;",
            "La0/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, La/a/a/o/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    .line 4
    iget-object v3, p0, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, La/a/a/o/b$b;

    const/4 v5, 0x1

    invoke-static {p2, v5}, La0/s/c/x;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, La0/s/b/b;

    invoke-direct {v4, p1, p2}, La/a/a/o/b$b;-><init>(La/d/a/j/t;La0/s/b/b;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, La/a/a/o/b;->a:La/a/a/o/a;

    .line 6
    iget-object p2, p1, La/a/a/o/a;->c:Ly/b/j0/f;

    .line 7
    iget-object v2, p1, La/a/a/o/a;->g:La/a/a/o1/h;

    .line 8
    iget-object v2, v2, La/a/a/o1/h;->d:Ly/b/u;

    .line 9
    new-instance v3, La/a/a/o/v;

    invoke-direct {v3, p1}, La/a/a/o/v;-><init>(La/a/a/o/a;)V

    invoke-virtual {v2, v3}, Ly/b/u;->c(Ly/b/k0/a;)Ly/b/u;

    move-result-object v2

    .line 10
    sget-object v3, La/a/a/o/w;->d:La/a/a/o/w;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ly/b/u;->a()Ly/b/u;

    move-result-object v2

    .line 12
    new-instance v3, La/a/a/o/x;

    invoke-direct {v3, p1}, La/a/a/o/x;-><init>(La/a/a/o/a;)V

    invoke-virtual {v2, v3}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0, p1}, La/a/a/o/b;->a(Ljava/lang/String;La/d/a/j/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    const-string p1, "callback"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "subscription"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object p1, p0, La/a/a/o/b;->a:La/a/a/o/a;

    .line 22
    iget-object p1, p1, La/a/a/o/a;->c:Ly/b/j0/f;

    .line 23
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 24
    invoke-virtual {p1, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, La/a/a/o/b;->a:La/a/a/o/a;

    const-string v2, "unsubscribe"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, La/a/a/o/b$e;

    invoke-direct {v5, p0, p1}, La/a/a/o/b$e;-><init>(La/a/a/o/b;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, La/a/a/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const-string p1, "subscriptionId"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;La/d/a/j/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/d/a/j/t<",
            "***>;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    .line 29
    invoke-static {v0}, La/d/a/n/m/e;->a(Ld0/f;)La/d/a/n/m/e;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    const-string v2, "id"

    .line 31
    invoke-virtual {v1, v2}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v1, p1}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    const-string v2, "query"

    .line 32
    invoke-virtual {v1, v2}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-interface {p2}, La/d/a/j/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/n/m/e;->c(Ljava/lang/String;)La/d/a/n/m/e;

    const-string v2, "variables"

    .line 33
    invoke-virtual {v1, v2}, La/d/a/n/m/e;->b(Ljava/lang/String;)La/d/a/n/m/e;

    invoke-virtual {v1}, La/d/a/n/m/e;->b()La/d/a/n/m/e;

    .line 34
    invoke-interface {p2}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object p2

    invoke-virtual {p2}, La/d/a/j/j$b;->a()La/d/a/j/f;

    move-result-object p2

    new-instance v2, La/d/a/n/m/b;

    iget-object v3, p0, La/a/a/o/b;->e:La/d/a/p/m;

    invoke-direct {v2, v1, v3}, La/d/a/n/m/b;-><init>(La/d/a/n/m/e;La/d/a/p/m;)V

    invoke-interface {p2, v2}, La/d/a/j/f;->a(La/d/a/j/g;)V

    .line 35
    invoke-virtual {v1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    .line 36
    invoke-virtual {v1}, La/d/a/n/m/e;->r()La/d/a/n/m/e;

    .line 37
    invoke-virtual {v0}, Ld0/e;->j()[B

    move-result-object p2

    const-string v0, "buffer.readByteArray()"

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, La0/x/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, La/a/a/o/b;->a:La/a/a/o/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    new-instance v2, La/a/a/o/b$d;

    invoke-direct {v2, p1}, La/a/a/o/b$d;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, p2

    const-string p1, "subscribe"

    invoke-virtual {v0, p1, v1}, La/a/a/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 39
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    aget-object p1, p1, v2

    .line 40
    :goto_1
    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    .line 41
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Failed to get JSON from subscription update."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "id"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o/b$b;

    if-eqz v0, :cond_5

    const-string v1, "subscriptions[subscriptionId] ?: return"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, La/a/a/o/b$b;->a:La/d/a/j/t;

    .line 45
    iget-object v0, v0, La/a/a/o/b$b;->b:La0/s/b/b;

    .line 46
    :try_start_0
    iget-object v2, p0, La/a/a/o/b;->d:La/d/a/n/h;

    invoke-virtual {v2, v1}, La/d/a/n/h;->a(La/d/a/j/j;)La/d/a/j/o;

    move-result-object v2

    const-string v3, "responseFieldMapperFactory.create(subscription)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, La/d/a/p/e;

    iget-object v4, p0, La/a/a/o/b;->e:La/d/a/p/m;

    .line 48
    sget-object v5, La/d/a/n/i/a/i;->h:La/d/a/n/i/a/i;

    invoke-direct {v3, v1, v2, v4, v5}, La/d/a/p/e;-><init>(La/d/a/j/j;La/d/a/j/o;La/d/a/p/m;La/d/a/n/i/a/i;)V

    .line 49
    new-instance v1, Ld0/e;

    invoke-direct {v1}, Ld0/e;-><init>()V

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "json.toString()"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La0/x/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld0/e;->write([B)Ld0/e;

    .line 51
    invoke-virtual {v3, v1}, La/d/a/p/e;->a(Ld0/g;)La/d/a/j/m;

    move-result-object p1

    .line 52
    sget-object v1, Lw/b/b;->a:Lw/b/b$a;

    .line 53
    iget-object p1, p1, La/d/a/j/m;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {v1, p1}, Lw/b/b$a;->b(Ljava/lang/Object;)Lw/b/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 55
    sget-object v1, Lw/b/b;->a:Lw/b/b$a;

    invoke-virtual {v1, p1}, Lw/b/b$a;->a(Ljava/lang/Object;)Lw/b/b;

    move-result-object p1

    .line 56
    :goto_2
    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-string p1, "$this$firstOrNull"

    .line 57
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
