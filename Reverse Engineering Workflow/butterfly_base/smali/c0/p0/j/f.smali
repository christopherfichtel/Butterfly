.class public final Lc0/p0/j/f;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/j/f$h;,
        Lc0/p0/j/f$j;,
        Lc0/p0/j/f$g;,
        Lc0/p0/j/f$i;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final d:Z

.field public final e:Lc0/p0/j/f$h;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lc0/p0/j/l;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lc0/p0/j/m;

.field public final r:Lc0/p0/j/m;

.field public s:Z

.field public final t:Ljava/net/Socket;

.field public final u:Lc0/p0/j/j;

.field public final v:Lc0/p0/j/f$j;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lc0/p0/j/f;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    .line 3
    invoke-static {v8, v1}, Lc0/p0/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc0/p0/j/f;->x:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lc0/p0/j/f$g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lc0/p0/j/f;->f:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lc0/p0/j/f;->o:J

    .line 4
    new-instance v2, Lc0/p0/j/m;

    invoke-direct {v2}, Lc0/p0/j/m;-><init>()V

    iput-object v2, v0, Lc0/p0/j/f;->q:Lc0/p0/j/m;

    .line 5
    new-instance v2, Lc0/p0/j/m;

    invoke-direct {v2}, Lc0/p0/j/m;-><init>()V

    iput-object v2, v0, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lc0/p0/j/f;->s:Z

    .line 7
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lc0/p0/j/f;->w:Ljava/util/Set;

    .line 8
    iget-object v3, v1, Lc0/p0/j/f$g;->f:Lc0/p0/j/l;

    iput-object v3, v0, Lc0/p0/j/f;->m:Lc0/p0/j/l;

    .line 9
    iget-boolean v3, v1, Lc0/p0/j/f$g;->g:Z

    iput-boolean v3, v0, Lc0/p0/j/f;->d:Z

    .line 10
    iget-object v4, v1, Lc0/p0/j/f$g;->e:Lc0/p0/j/f$h;

    iput-object v4, v0, Lc0/p0/j/f;->e:Lc0/p0/j/f$h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    :goto_0
    iput v3, v0, Lc0/p0/j/f;->i:I

    .line 12
    iget-boolean v3, v1, Lc0/p0/j/f$g;->g:Z

    if-eqz v3, :cond_1

    .line 13
    iget v3, v0, Lc0/p0/j/f;->i:I

    add-int/2addr v3, v4

    iput v3, v0, Lc0/p0/j/f;->i:I

    .line 14
    :cond_1
    iget-boolean v3, v1, Lc0/p0/j/f$g;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Lc0/p0/j/f;->q:Lc0/p0/j/m;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lc0/p0/j/m;->a(II)Lc0/p0/j/m;

    .line 16
    :cond_2
    iget-object v3, v1, Lc0/p0/j/f$g;->b:Ljava/lang/String;

    iput-object v3, v0, Lc0/p0/j/f;->g:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "OkHttp %s Writer"

    .line 18
    invoke-static {v7, v6}, Lc0/p0/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v7, Lc0/p0/b;

    invoke-direct {v7, v6, v2}, Lc0/p0/b;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-direct {v3, v5, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lc0/p0/j/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget v3, v1, Lc0/p0/j/f$g;->h:I

    if-eqz v3, :cond_3

    .line 22
    iget-object v6, v0, Lc0/p0/j/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lc0/p0/j/f$i;

    invoke-direct {v7, v0, v2, v2, v2}, Lc0/p0/j/f$i;-><init>(Lc0/p0/j/f;ZII)V

    iget v3, v1, Lc0/p0/j/f$g;->h:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 24
    invoke-static {v2, v6}, Lc0/p0/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v6, Lc0/p0/b;

    invoke-direct {v6, v2, v5}, Lc0/p0/b;-><init>(Ljava/lang/String;Z)V

    move-object v13, v3

    move-object/from16 v20, v6

    .line 26
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lc0/p0/j/f;->l:Ljava/util/concurrent/ExecutorService;

    .line 27
    iget-object v2, v0, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lc0/p0/j/m;->a(II)Lc0/p0/j/m;

    .line 28
    iget-object v2, v0, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lc0/p0/j/m;->a(II)Lc0/p0/j/m;

    .line 29
    iget-object v2, v0, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    invoke-virtual {v2}, Lc0/p0/j/m;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lc0/p0/j/f;->p:J

    .line 30
    iget-object v2, v1, Lc0/p0/j/f$g;->a:Ljava/net/Socket;

    iput-object v2, v0, Lc0/p0/j/f;->t:Ljava/net/Socket;

    .line 31
    new-instance v2, Lc0/p0/j/j;

    iget-object v3, v1, Lc0/p0/j/f$g;->d:Ld0/f;

    iget-boolean v4, v0, Lc0/p0/j/f;->d:Z

    invoke-direct {v2, v3, v4}, Lc0/p0/j/j;-><init>(Ld0/f;Z)V

    iput-object v2, v0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    .line 32
    new-instance v2, Lc0/p0/j/f$j;

    new-instance v3, Lc0/p0/j/h;

    iget-object v1, v1, Lc0/p0/j/f$g;->c:Ld0/g;

    iget-boolean v4, v0, Lc0/p0/j/f;->d:Z

    invoke-direct {v3, v1, v4}, Lc0/p0/j/h;-><init>(Ld0/g;Z)V

    invoke-direct {v2, v0, v3}, Lc0/p0/j/f$j;-><init>(Lc0/p0/j/f;Lc0/p0/j/h;)V

    iput-object v2, v0, Lc0/p0/j/f;->v:Lc0/p0/j/f$j;

    return-void
.end method

.method public static synthetic a(Lc0/p0/j/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/p0/j/f;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lc0/p0/j/i;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/p0/j/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)Lc0/p0/j/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc0/p0/j/b;",
            ">;Z)",
            "Lc0/p0/j/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 8
    iget-object v7, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    monitor-enter v7

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget v0, p0, Lc0/p0/j/f;->i:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 11
    sget-object v0, Lc0/p0/j/a;->i:Lc0/p0/j/a;

    invoke-virtual {p0, v0}, Lc0/p0/j/f;->a(Lc0/p0/j/a;)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lc0/p0/j/f;->j:Z

    if-nez v0, :cond_7

    .line 13
    iget v8, p0, Lc0/p0/j/f;->i:I

    .line 14
    iget v0, p0, Lc0/p0/j/f;->i:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc0/p0/j/f;->i:I

    .line 15
    new-instance v9, Lc0/p0/j/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lc0/p0/j/i;-><init>(ILc0/p0/j/f;ZZLc0/x;)V

    if-eqz p3, :cond_2

    .line 16
    iget-wide v0, p0, Lc0/p0/j/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lc0/p0/j/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 17
    :goto_1
    invoke-virtual {v9}, Lc0/p0/j/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 20
    :try_start_2
    iget-object p1, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {p1, v6, v8, p2}, Lc0/p0/j/j;->a(ZILjava/util/List;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lc0/p0/j/f;->d:Z

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {v0, p1, v8, p2}, Lc0/p0/j/j;->a(IILjava/util/List;)V

    .line 23
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 24
    iget-object p1, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {p1}, Lc0/p0/j/j;->flush()V

    :cond_5
    return-object v9

    .line 25
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 81
    :try_start_0
    sget-object v0, Lc0/p0/j/a;->f:Lc0/p0/j/a;

    sget-object v1, Lc0/p0/j/a;->f:Lc0/p0/j/a;

    invoke-virtual {p0, v0, v1}, Lc0/p0/j/f;->a(Lc0/p0/j/a;Lc0/p0/j/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 45
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lc0/p0/j/f$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc0/p0/j/f$b;-><init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 47
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILc0/p0/j/a;)V
    .locals 7

    .line 100
    new-instance v6, Lc0/p0/j/f$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lc0/p0/j/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/p0/j/f$f;-><init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;ILc0/p0/j/a;)V

    invoke-virtual {p0, v6}, Lc0/p0/j/f;->a(Lc0/p0/d;)V

    return-void
.end method

.method public a(ILd0/g;IZ)V
    .locals 8

    .line 92
    new-instance v5, Ld0/e;

    invoke-direct {v5}, Ld0/e;-><init>()V

    int-to-long v0, p3

    .line 93
    invoke-interface {p2, v0, v1}, Ld0/g;->i(J)V

    .line 94
    invoke-interface {p2, v5, v0, v1}, Ld0/x;->c(Ld0/e;J)J

    .line 95
    iget-wide v2, v5, Ld0/e;->e:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 96
    new-instance p2, Lc0/p0/j/f$e;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lc0/p0/j/f$e;-><init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;ILd0/e;IZ)V

    invoke-virtual {p0, p2}, Lc0/p0/j/f;->a(Lc0/p0/d;)V

    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-wide v0, v5, Ld0/e;->e:J

    .line 99
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc0/p0/j/b;",
            ">;)V"
        }
    .end annotation

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f;->w:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object p2, Lc0/p0/j/a;->f:Lc0/p0/j/a;

    invoke-virtual {p0, p1, p2}, Lc0/p0/j/f;->b(ILc0/p0/j/a;)V

    .line 85
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lc0/p0/j/f;->w:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    new-instance v0, Lc0/p0/j/f$c;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lc0/p0/j/f$c;-><init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 90
    invoke-virtual {p0, v0}, Lc0/p0/j/f;->a(Lc0/p0/d;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(IZLd0/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 29
    iget-object p4, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lc0/p0/j/j;->a(ZILd0/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 30
    monitor-enter p0

    .line 31
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lc0/p0/j/f;->p:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 32
    iget-object v2, p0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lc0/p0/j/f;->p:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 36
    iget-object v4, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    .line 37
    iget v4, v4, Lc0/p0/j/j;->g:I

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 39
    iget-wide v4, p0, Lc0/p0/j/f;->p:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc0/p0/j/f;->p:J

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 41
    iget-object v4, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lc0/p0/j/j;->a(ZILd0/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 42
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 44
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lc0/p0/j/f;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc0/p0/j/f;->o:J

    .line 4
    iget-wide p1, p0, Lc0/p0/j/f;->o:J

    iget-object v0, p0, Lc0/p0/j/f;->q:Lc0/p0/j/m;

    invoke-virtual {v0}, Lc0/p0/j/m;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iget-wide v0, p0, Lc0/p0/j/f;->o:J

    invoke-virtual {p0, p1, v0, v1}, Lc0/p0/j/f;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lc0/p0/j/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lc0/p0/d;)V
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lc0/p0/j/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lc0/p0/j/f;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc0/p0/j/a;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    monitor-enter v0

    .line 57
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-boolean v1, p0, Lc0/p0/j/f;->j:Z

    if-eqz v1, :cond_0

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 60
    :try_start_3
    iput-boolean v1, p0, Lc0/p0/j/f;->j:Z

    .line 61
    iget v1, p0, Lc0/p0/j/f;->h:I

    .line 62
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    iget-object v2, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    sget-object v3, Lc0/p0/e;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lc0/p0/j/j;->a(ILc0/p0/j/a;[B)V

    .line 64
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public a(Lc0/p0/j/a;Lc0/p0/j/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Lc0/p0/j/f;->a(Lc0/p0/j/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    :goto_0
    monitor-enter p0

    .line 69
    :try_start_1
    iget-object v1, p0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v0, p0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lc0/p0/j/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/p0/j/i;

    .line 71
    iget-object v1, p0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 72
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 73
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 74
    :try_start_2
    invoke-virtual {v3, p2}, Lc0/p0/j/i;->a(Lc0/p0/j/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 75
    :cond_2
    :try_start_3
    iget-object p2, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {p2}, Lc0/p0/j/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 76
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lc0/p0/j/f;->t:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 77
    :goto_4
    iget-object p2, p0, Lc0/p0/j/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 78
    iget-object p2, p0, Lc0/p0/j/f;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 79
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 80
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/j/f;->n:Z

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lc0/p0/j/f;->n:Z

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lc0/p0/j/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 54
    :cond_0
    :try_start_2
    iget-object v0, p0, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {v0, p1, p2, p3}, Lc0/p0/j/j;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    invoke-virtual {p0}, Lc0/p0/j/f;->a()V

    :goto_0
    return-void
.end method

.method public b(ILc0/p0/j/a;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lc0/p0/j/f$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc0/p0/j/f$a;-><init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;ILc0/p0/j/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc0/p0/j/b;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v7, Lc0/p0/j/f$d;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lc0/p0/j/f;->g:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lc0/p0/j/f$d;-><init>(Lc0/p0/j/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 5
    invoke-virtual {p0, v7}, Lc0/p0/j/f;->a(Lc0/p0/d;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/j/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c()I
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f;->r:Lc0/p0/j/m;

    const v1, 0x7fffffff

    .line 5
    iget v2, v0, Lc0/p0/j/m;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Lc0/p0/j/m;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Lc0/p0/j/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/p0/j/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/p0/j/i;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lc0/p0/j/a;->e:Lc0/p0/j/a;

    sget-object v1, Lc0/p0/j/a;->j:Lc0/p0/j/a;

    invoke-virtual {p0, v0, v1}, Lc0/p0/j/f;->a(Lc0/p0/j/a;Lc0/p0/j/a;)V

    return-void
.end method
