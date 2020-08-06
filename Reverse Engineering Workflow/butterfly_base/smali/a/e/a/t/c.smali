.class public La/e/a/t/c;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final c:La/e/a/q/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/t<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/a<",
            "La/e/a/w/i;",
            "La/e/a/q/l/t<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/e/a/w/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, La/e/a/q/l/t;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, La/e/a/q/l/j;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, La/e/a/q/n/g/g;

    invoke-direct {v12}, La/e/a/q/n/g/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, La/e/a/q/l/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/e/a/q/n/g/e;Lv/i/k/d;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/e/a/q/l/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv/i/k/d;)V

    sput-object v6, La/e/a/t/c;->c:La/e/a/q/l/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    iput-object v0, p0, La/e/a/t/c;->a:Lv/f/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/e/a/t/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)La/e/a/q/l/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "La/e/a/q/l/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, La/e/a/t/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/w/i;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, La/e/a/w/i;

    invoke-direct {v0}, La/e/a/w/i;-><init>()V

    .line 9
    :cond_0
    iput-object p1, v0, La/e/a/w/i;->a:Ljava/lang/Class;

    .line 10
    iput-object p2, v0, La/e/a/w/i;->b:Ljava/lang/Class;

    .line 11
    iput-object p3, v0, La/e/a/w/i;->c:Ljava/lang/Class;

    .line 12
    iget-object p1, p0, La/e/a/t/c;->a:Lv/f/a;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, La/e/a/t/c;->a:Lv/f/a;

    .line 14
    invoke-virtual {p2, v0, v1}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, La/e/a/q/l/t;

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, La/e/a/t/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/l/t;)V
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
            "La/e/a/q/l/t<",
            "***>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/e/a/t/c;->a:Lv/f/a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La/e/a/t/c;->a:Lv/f/a;

    new-instance v2, La/e/a/w/i;

    invoke-direct {v2, p1, p2, p3}, La/e/a/w/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p4, La/e/a/t/c;->c:La/e/a/q/l/t;

    .line 5
    :goto_0
    invoke-virtual {v1, v2, p4}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(La/e/a/q/l/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/t<",
            "***>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, La/e/a/t/c;->c:La/e/a/q/l/t;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
