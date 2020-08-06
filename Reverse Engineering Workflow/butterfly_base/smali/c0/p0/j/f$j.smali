.class public Lc0/p0/j/f$j;
.super Lc0/p0/d;
.source "Http2Connection.java"

# interfaces
.implements Lc0/p0/j/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final e:Lc0/p0/j/h;

.field public final synthetic f:Lc0/p0/j/f;


# direct methods
.method public constructor <init>(Lc0/p0/j/f;Lc0/p0/j/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lc0/p0/j/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lc0/p0/j/f$j;->e:Lc0/p0/j/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lc0/p0/j/a;->g:Lc0/p0/j/a;

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/p0/j/f$j;->e:Lc0/p0/j/h;

    invoke-virtual {v1, p0}, Lc0/p0/j/h;->a(Lc0/p0/j/h$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lc0/p0/j/f$j;->e:Lc0/p0/j/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lc0/p0/j/h;->a(ZLc0/p0/j/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lc0/p0/j/a;->e:Lc0/p0/j/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lc0/p0/j/a;->j:Lc0/p0/j/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v1, Lc0/p0/j/a;->f:Lc0/p0/j/a;

    .line 8
    sget-object v0, Lc0/p0/j/a;->f:Lc0/p0/j/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    iget-object v2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lc0/p0/j/f;->a(Lc0/p0/j/a;Lc0/p0/j/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    iget-object v0, p0, Lc0/p0/j/f$j;->e:Lc0/p0/j/h;

    invoke-static {v0}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :goto_2
    :try_start_5
    iget-object v3, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {v3, v1, v0}, Lc0/p0/j/f;->a(Lc0/p0/j/a;Lc0/p0/j/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 12
    :catch_3
    iget-object v0, p0, Lc0/p0/j/f$j;->e:Lc0/p0/j/h;

    invoke-static {v0}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-wide v1, p1, Lc0/p0/j/f;->p:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lc0/p0/j/f;->p:J

    .line 78
    iget-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 80
    :cond_0
    iget-object v0, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {v0, p1}, Lc0/p0/j/f;->a(I)Lc0/p0/j/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    monitor-enter p1

    .line 82
    :try_start_1
    iget-wide v0, p1, Lc0/p0/j/i;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lc0/p0/j/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 84
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILc0/p0/j/a;Ld0/h;)V
    .locals 3

    .line 63
    invoke-virtual {p3}, Ld0/h;->g()I

    .line 64
    iget-object p2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    monitor-enter p2

    .line 65
    :try_start_0
    iget-object p3, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object p3, p3, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v0, v0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lc0/p0/j/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lc0/p0/j/i;

    .line 66
    iget-object v0, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc0/p0/j/f;->j:Z

    .line 67
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 69
    iget v2, v1, Lc0/p0/j/i;->c:I

    if-le v2, p1, :cond_0

    .line 70
    invoke-virtual {v1}, Lc0/p0/j/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Lc0/p0/j/a;->i:Lc0/p0/j/a;

    invoke-virtual {v1, v2}, Lc0/p0/j/i;->d(Lc0/p0/j/a;)V

    .line 72
    iget-object v2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    .line 73
    iget v1, v1, Lc0/p0/j/i;->c:I

    .line 74
    invoke-virtual {v2, v1}, Lc0/p0/j/f;->c(I)Lc0/p0/j/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    const/4 p3, 0x0

    .line 57
    iput-boolean p3, p2, Lc0/p0/j/f;->n:Z

    .line 58
    iget-object p2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 60
    :cond_0
    :try_start_1
    iget-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    .line 61
    iget-object p1, p1, Lc0/p0/j/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    new-instance v0, Lc0/p0/j/f$i;

    iget-object v1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lc0/p0/j/f$i;-><init>(Lc0/p0/j/f;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lc0/p0/j/b;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object p3, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p3, p2}, Lc0/p0/j/f;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {p3, p2, p4, p1}, Lc0/p0/j/f;->b(ILjava/util/List;Z)V

    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    monitor-enter p3

    .line 16
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    invoke-virtual {v0, p2}, Lc0/p0/j/f;->a(I)Lc0/p0/j/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-boolean v0, v0, Lc0/p0/j/f;->j:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget v0, v0, Lc0/p0/j/f;->h:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 19
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget v1, v1, Lc0/p0/j/f;->i:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 20
    :cond_3
    invoke-static {p4}, Lc0/p0/e;->b(Ljava/util/List;)Lc0/x;

    move-result-object v8

    .line 21
    new-instance p4, Lc0/p0/j/i;

    iget-object v5, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lc0/p0/j/i;-><init>(ILc0/p0/j/f;ZZLc0/x;)V

    .line 22
    iget-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iput p2, p1, Lc0/p0/j/f;->h:I

    .line 23
    iget-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object p1, p1, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lc0/p0/j/f;->x:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v0, Lc0/p0/j/f$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v4, v4, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lc0/p0/j/f$j$a;-><init>(Lc0/p0/j/f$j;Ljava/lang/String;[Ljava/lang/Object;Lc0/p0/j/i;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p4}, Lc0/p0/e;->b(Ljava/util/List;)Lc0/x;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lc0/p0/j/i;->a(Lc0/x;Z)V

    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLc0/p0/j/m;)V
    .locals 10

    .line 32
    iget-object v0, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v1, v1, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    invoke-virtual {v1}, Lc0/p0/j/m;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object p1, p1, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    .line 35
    iput v2, p1, Lc0/p0/j/m;->a:I

    .line 36
    iget-object p1, p1, Lc0/p0/j/m;->b:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 37
    :cond_0
    iget-object p1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object p1, p1, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    invoke-virtual {p1, p2}, Lc0/p0/j/m;->a(Lc0/p0/j/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 38
    :try_start_1
    iget-object v3, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    .line 39
    iget-object v3, v3, Lc0/p0/j/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    new-instance v4, Lc0/p0/j/g;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v6, p1, [Ljava/lang/Object;

    iget-object v7, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v7, v7, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-direct {v4, p0, v5, v6, p2}, Lc0/p0/j/g;-><init>(Lc0/p0/j/f$j;Ljava/lang/String;[Ljava/lang/Object;Lc0/p0/j/m;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 41
    :catch_0
    :goto_0
    :try_start_2
    iget-object p2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object p2, p2, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    invoke-virtual {p2}, Lc0/p0/j/m;->a()I

    move-result p2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_2

    sub-int/2addr p2, v1

    int-to-long v7, p2

    .line 42
    iget-object p2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-boolean p2, p2, Lc0/p0/j/f;->s:Z

    if-nez p2, :cond_1

    .line 43
    iget-object p2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iput-boolean p1, p2, Lc0/p0/j/f;->s:Z

    .line 44
    :cond_1
    iget-object p2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object p2, p2, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 45
    iget-object p2, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object p2, p2, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object v1, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v1, v1, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lc0/p0/j/i;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lc0/p0/j/i;

    goto :goto_1

    :cond_2
    move-wide v7, v4

    .line 46
    :cond_3
    :goto_1
    sget-object p2, Lc0/p0/j/f;->x:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, Lc0/p0/j/f$j$b;

    const-string v3, "OkHttp %s settings"

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v9, p0, Lc0/p0/j/f$j;->f:Lc0/p0/j/f;

    iget-object v9, v9, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v9, p1, v2

    invoke-direct {v1, p0, v3, p1}, Lc0/p0/j/f$j$b;-><init>(Lc0/p0/j/f$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    cmp-long p1, v7, v4

    if-eqz p1, :cond_5

    .line 49
    array-length p2, v6

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object v0, v6, v2

    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    iget-wide v3, v0, Lc0/p0/j/i;->b:J

    add-long/2addr v3, v7

    iput-wide v3, v0, Lc0/p0/j/i;->b:J

    if-lez p1, :cond_4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    :cond_4
    monitor-exit v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    return-void

    .line 54
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
