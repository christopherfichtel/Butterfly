.class public final La/d/a/n/o/b;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements La/d/a/n/o/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/n/o/b$d;,
        La/d/a/n/o/b$g;,
        La/d/a/n/o/b$f;,
        La/d/a/n/o/b$e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/d/a/n/o/b$f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:La/d/a/n/o/b$e;

.field public final c:La/d/a/n/o/b$d;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(La/d/a/p/m;La/d/a/r/a$b;Ljava/util/Map;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/p/m;",
            "La/d/a/r/a$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, La/d/a/n/o/b;->a:Ljava/util/Map;

    .line 3
    sget-object p5, La/d/a/n/o/b$e;->d:La/d/a/n/o/b$e;

    iput-object p5, p0, La/d/a/n/o/b;->b:La/d/a/n/o/b$e;

    .line 4
    new-instance p5, La/d/a/n/o/b$d;

    invoke-direct {p5}, La/d/a/n/o/b$d;-><init>()V

    iput-object p5, p0, La/d/a/n/o/b;->c:La/d/a/n/o/b$d;

    .line 5
    new-instance p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    new-instance p5, La/d/a/n/o/b$a;

    invoke-direct {p5, p0}, La/d/a/n/o/b$a;-><init>(La/d/a/n/o/b;)V

    .line 7
    new-instance p5, La/d/a/n/o/b$b;

    invoke-direct {p5, p0}, La/d/a/n/o/b$b;-><init>(La/d/a/n/o/b;)V

    .line 8
    new-instance p5, La/d/a/n/o/b$c;

    invoke-direct {p5, p0}, La/d/a/n/o/b$c;-><init>(La/d/a/n/o/b;)V

    .line 9
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p5, p0, La/d/a/n/o/b;->e:Ljava/util/List;

    const-string p5, "scalarTypeAdapters == null"

    .line 10
    invoke-static {p1, p5}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "transportFactory == null"

    .line 11
    invoke-static {p2, p6}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "dispatcher == null"

    .line 12
    invoke-static {p4, p6}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1, p5}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "connectionParams == null"

    .line 14
    invoke-static {p3, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, La/d/a/n/o/b$g;

    invoke-direct {p1, p0, p4}, La/d/a/n/o/b$g;-><init>(La/d/a/n/o/b;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, p1}, La/d/a/r/a$b;->a(La/d/a/r/a$a;)La/d/a/r/a;

    .line 16
    iput-object p4, p0, La/d/a/n/o/b;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/d/a/n/o/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, La/d/a/n/o/b;->a(Z)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/n/o/b$f;

    .line 6
    invoke-virtual {v0, p1}, La/d/a/n/o/b$f;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 8
    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    iget-object p1, p0, La/d/a/n/o/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
