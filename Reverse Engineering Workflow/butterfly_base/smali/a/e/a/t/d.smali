.class public La/e/a/t/d;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/e/a/w/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "La/e/a/w/i;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/e/a/t/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    iput-object v0, p0, La/e/a/t/d;->b:Lv/f/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/a/t/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/w/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/e/a/w/i;

    invoke-direct {v0, p1, p2, p3}, La/e/a/w/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, La/e/a/w/i;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, v0, La/e/a/w/i;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, v0, La/e/a/w/i;->c:Ljava/lang/Class;

    .line 6
    :goto_0
    iget-object p1, p0, La/e/a/t/d;->b:Lv/f/a;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, La/e/a/t/d;->b:Lv/f/a;

    .line 8
    invoke-virtual {p2, v0, v1}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, La/e/a/t/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, La/e/a/t/d;->b:Lv/f/a;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, La/e/a/t/d;->b:Lv/f/a;

    new-instance v2, La/e/a/w/i;

    invoke-direct {v2, p1, p2, p3}, La/e/a/w/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v1, v2, p4}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
