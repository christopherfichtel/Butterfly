.class public final La/i/b/g/f;
.super Ljava/lang/Object;


# static fields
.field public static e:La/i/b/g/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:La/i/b/g/h;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/b/g/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/i/b/g/h;-><init>(La/i/b/g/f;La/i/b/g/e;)V

    iput-object v0, p0, La/i/b/g/f;->c:La/i/b/g/h;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La/i/b/g/f;->d:I

    .line 4
    iput-object p2, p0, La/i/b/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/i/b/g/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)La/i/b/g/f;
    .locals 5

    const-class v0, La/i/b/g/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, La/i/b/g/f;->e:La/i/b/g/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La/i/b/g/f;

    .line 3
    sget-object v2, La/i/a/b/g/d/a;->a:La/i/a/b/g/d/b;

    .line 4
    new-instance v3, La/i/a/b/d/n/g/a;

    const-string v4, "MessengerIpcClient"

    invoke-direct {v3, v4}, La/i/a/b/d/n/g/a;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3}, La/i/a/b/g/d/b;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, La/i/b/g/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, La/i/b/g/f;->e:La/i/b/g/f;

    .line 6
    :cond_0
    sget-object p0, La/i/b/g/f;->e:La/i/b/g/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, La/i/b/g/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/i/b/g/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(La/i/b/g/m;)La/i/a/b/k/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/b/g/m<",
            "TT;>;)",
            "La/i/a/b/k/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v0, p0, La/i/b/g/f;->c:La/i/b/g/h;

    invoke-virtual {v0, p1}, La/i/b/g/h;->a(La/i/b/g/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, La/i/b/g/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/i/b/g/h;-><init>(La/i/b/g/f;La/i/b/g/e;)V

    iput-object v0, p0, La/i/b/g/f;->c:La/i/b/g/h;

    .line 11
    iget-object v0, p0, La/i/b/g/f;->c:La/i/b/g/h;

    invoke-virtual {v0, p1}, La/i/b/g/h;->a(La/i/b/g/m;)Z

    .line 12
    :cond_1
    iget-object p1, p1, La/i/b/g/m;->b:La/i/a/b/k/f;

    .line 13
    iget-object p1, p1, La/i/a/b/k/f;->a:La/i/a/b/k/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
