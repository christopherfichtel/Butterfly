.class public La/p/a/w;
.super La/p/a/a0/e;
.source "SegmentIntegration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/a/w$f;,
        La/p/a/w$d;,
        La/p/a/w$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/p/a/a0/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:La/p/a/a0/e$a;

.field public static final p:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/p/a/r;

.field public final c:La/p/a/i;

.field public final d:I

.field public final e:La/p/a/x;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:La/p/a/a0/f;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/p/a/h;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/lang/Object;

.field public final n:La/p/a/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/p/a/w$a;

    invoke-direct {v0}, La/p/a/w$a;-><init>()V

    sput-object v0, La/p/a/w;->o:La/p/a/a0/e$a;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La/p/a/w;->p:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/p/a/i;La/p/a/h;Ljava/util/concurrent/ExecutorService;La/p/a/r;La/p/a/x;Ljava/util/Map;JILa/p/a/a0/f;La/p/a/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/p/a/i;",
            "La/p/a/h;",
            "Ljava/util/concurrent/ExecutorService;",
            "La/p/a/r;",
            "La/p/a/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;JI",
            "La/p/a/a0/f;",
            "La/p/a/m;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    .line 1
    invoke-direct {p0}, La/p/a/a0/e;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La/p/a/w;->m:Ljava/lang/Object;

    move-object v2, p1

    .line 3
    iput-object v2, v0, La/p/a/w;->a:Landroid/content/Context;

    move-object v2, p2

    .line 4
    iput-object v2, v0, La/p/a/w;->c:La/p/a/i;

    move-object v2, p4

    .line 5
    iput-object v2, v0, La/p/a/w;->k:Ljava/util/concurrent/ExecutorService;

    move-object v2, p5

    .line 6
    iput-object v2, v0, La/p/a/w;->b:La/p/a/r;

    move-object v3, p6

    .line 7
    iput-object v3, v0, La/p/a/w;->e:La/p/a/x;

    move-object/from16 v3, p11

    .line 8
    iput-object v3, v0, La/p/a/w;->h:La/p/a/a0/f;

    move-object v3, p7

    .line 9
    iput-object v3, v0, La/p/a/w;->i:Ljava/util/Map;

    move-object v3, p3

    .line 10
    iput-object v3, v0, La/p/a/w;->j:La/p/a/h;

    .line 11
    iput v1, v0, La/p/a/w;->d:I

    .line 12
    new-instance v3, La/p/a/b0/d;

    invoke-direct {v3}, La/p/a/b0/d;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v0, La/p/a/w;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, La/p/a/w;->n:La/p/a/m;

    .line 14
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Segment-SegmentDispatcher"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, La/p/a/w;->g:Landroid/os/HandlerThread;

    .line 15
    iget-object v3, v0, La/p/a/w;->g:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v3, La/p/a/w$f;

    iget-object v4, v0, La/p/a/w;->g:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, La/p/a/w$f;-><init>(Landroid/os/Looper;La/p/a/w;)V

    iput-object v3, v0, La/p/a/w;->f:Landroid/os/Handler;

    .line 17
    invoke-virtual {p5}, La/p/a/r;->a()I

    move-result v2

    if-lt v2, v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p8

    .line 18
    :goto_0
    iget-object v3, v0, La/p/a/w;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, La/p/a/w$b;

    invoke-direct {v4, p0}, La/p/a/w$b;-><init>(La/p/a/w;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v1

    move-wide p5, p8

    move-object p7, v5

    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)La/p/a/u;
    .locals 3

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create directory at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    :try_start_0
    new-instance v1, La/p/a/u;

    invoke-direct {v1, v0}, La/p/a/u;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 42
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    new-instance p0, La/p/a/u;

    invoke-direct {p0, v0}, La/p/a/u;-><init>(Ljava/io/File;)V

    return-object p0

    .line 44
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create queue file ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;La/p/a/i;La/p/a/h;Ljava/util/concurrent/ExecutorService;La/p/a/x;Ljava/util/Map;Ljava/lang/String;JILa/p/a/a0/f;La/p/a/m;)La/p/a/w;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/p/a/i;",
            "La/p/a/h;",
            "Ljava/util/concurrent/ExecutorService;",
            "La/p/a/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "La/p/a/a0/f;",
            "La/p/a/m;",
            ")",
            "La/p/a/w;"
        }
    .end annotation

    const-class v1, La/p/a/w;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "segment-disk-queue"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    .line 1
    :try_start_1
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    move-object/from16 v3, p6

    .line 2
    invoke-static {v0, v3}, La/p/a/w;->a(Ljava/io/File;Ljava/lang/String;)La/p/a/u;

    move-result-object v0

    .line 3
    new-instance v3, La/p/a/r$c;

    invoke-direct {v3, v0}, La/p/a/r$c;-><init>(La/p/a/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p10

    move-object v8, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    :try_start_2
    const-string v3, "Could not create disk queue. Falling back to memory queue."

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v14, p10

    .line 4
    invoke-virtual {v14, v0, v3, v2}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, La/p/a/r$b;

    invoke-direct {v0}, La/p/a/r$b;-><init>()V

    move-object v8, v0

    .line 6
    :goto_1
    new-instance v0, La/p/a/w;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v15}, La/p/a/w;-><init>(Landroid/content/Context;La/p/a/i;La/p/a/h;Ljava/util/concurrent/ExecutorService;La/p/a/r;La/p/a/x;Ljava/util/Map;JILa/p/a/a0/f;La/p/a/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(La/p/a/a0/b;)V
    .locals 8

    .line 8
    invoke-virtual {p1}, La/p/a/a0/b;->a()La/p/a/z;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, La/p/a/z;->size()I

    move-result v2

    iget-object v3, p0, La/p/a/w;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, La/p/a/w;->i:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "Segment.io"

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, La/p/a/z;

    invoke-direct {v0}, La/p/a/z;-><init>()V

    .line 15
    iget-object v2, v0, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    iget-object v2, v0, La/p/a/z;->d:Ljava/util/Map;

    const-string v3, "integrations"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v1}, La/p/a/r;->a()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 18
    iget-object v1, p0, La/p/a/w;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v5, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v5}, La/p/a/r;->a()I

    move-result v5

    if-lt v5, v2, :cond_0

    .line 20
    iget-object v2, p0, La/p/a/w;->h:La/p/a/a0/f;

    const-string v5, "Queue is at max capacity (%s), removing oldest payload."

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, La/p/a/w;->b:La/p/a/r;

    .line 21
    invoke-virtual {v7}, La/p/a/r;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 22
    invoke-virtual {v2, v5, v6}, La/p/a/a0/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v2, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v2, v3}, La/p/a/r;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    iget-object v0, p0, La/p/a/w;->h:La/p/a/a0/f;

    const-string v2, "Unable to remove oldest payload from queue."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    monitor-exit v1

    return-void

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 27
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    iget-object v5, p0, La/p/a/w;->n:La/p/a/m;

    invoke-virtual {v5, v2}, La/p/a/m;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    .line 29
    iget-object v6, p0, La/p/a/w;->j:La/p/a/h;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v0, v7}, La/p/a/h;->a(Ljava/util/Map;Ljava/io/Writer;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 31
    array-length v5, v2

    if-eqz v5, :cond_3

    array-length v5, v2

    const/16 v6, 0x7d00

    if-gt v5, v6, :cond_3

    .line 32
    iget-object v5, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v5, v2}, La/p/a/r;->a([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    iget-object v0, p0, La/p/a/w;->h:La/p/a/a0/f;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget-object p1, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {p1}, La/p/a/r;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Enqueued %s payload. %s elements in the queue."

    invoke-virtual {v0, p1, v1}, La/p/a/a0/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {p1}, La/p/a/r;->a()I

    move-result p1

    iget v0, p0, La/p/a/w;->d:I

    if-lt p1, v0, :cond_2

    .line 35
    invoke-virtual {p0}, La/p/a/w;->k()V

    :cond_2
    return-void

    .line 36
    :cond_3
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not serialize payload "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 37
    iget-object v2, p0, La/p/a/w;->h:La/p/a/a0/f;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget-object v0, p0, La/p/a/w;->b:La/p/a/r;

    aput-object v0, v1, v3

    const-string v0, "Could not add payload %s to queue: %s."

    invoke-virtual {v2, p1, v0, v1}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/p/a/a0/h;)V
    .locals 2

    .line 7
    iget-object v0, p0, La/p/a/w;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public i()V
    .locals 10

    const-string v0, " payload(s) from queue."

    const-string v1, "Unable to remove "

    const-string v2, "Error while uploading payloads"

    .line 1
    invoke-virtual {p0}, La/p/a/w;->j()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, La/p/a/w;->h:La/p/a/a0/f;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Uploading payloads in queue to Segment."

    invoke-virtual {v3, v6, v5}, La/p/a/a0/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 3
    :try_start_0
    iget-object v6, p0, La/p/a/w;->c:La/p/a/i;

    invoke-virtual {v6}, La/p/a/i;->c()La/p/a/i$b;

    move-result-object v3

    .line 4
    new-instance v6, La/p/a/w$d;

    iget-object v7, v3, La/p/a/i$b;->f:Ljava/io/OutputStream;

    invoke-direct {v6, v7}, La/p/a/w$d;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iget-object v7, v6, La/p/a/w$d;->d:Landroid/util/JsonWriter;

    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v6}, La/p/a/w$d;->a()La/p/a/w$d;

    .line 7
    new-instance v7, La/p/a/w$e;

    iget-object v8, p0, La/p/a/w;->n:La/p/a/m;

    invoke-direct {v7, v6, v8}, La/p/a/w$e;-><init>(La/p/a/w$d;La/p/a/m;)V

    .line 8
    iget-object v8, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v8, v7}, La/p/a/r;->a(La/p/a/r$a;)V

    .line 9
    invoke-virtual {v6}, La/p/a/w$d;->b()La/p/a/w$d;

    invoke-virtual {v6}, La/p/a/w$d;->c()La/p/a/w$d;

    .line 10
    iget-object v6, v6, La/p/a/w$d;->d:Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    .line 11
    iget v6, v7, La/p/a/w$e;->d:I
    :try_end_0
    .catch La/p/a/i$c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v3}, La/p/a/i$b;->close()V
    :try_end_1
    .catch La/p/a/i$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v3}, La/o/a/c;->a(Ljava/io/Closeable;)V

    .line 14
    :try_start_2
    iget-object v2, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v2, v6}, La/p/a/r;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    iget-object v0, p0, La/p/a/w;->h:La/p/a/a0/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v2}, La/p/a/r;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Uploaded %s payloads. %s remain in the queue."

    .line 17
    invoke-virtual {v0, v2, v1}, La/p/a/a0/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, La/p/a/w;->e:La/p/a/x;

    .line 19
    iget-object v0, v0, La/p/a/x;->b:La/p/a/x$a;

    .line 20
    invoke-virtual {v0, v5, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    iget-object v0, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v0}, La/p/a/r;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    invoke-virtual {p0}, La/p/a/w;->i()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    .line 24
    iget-object v3, p0, La/p/a/w;->h:La/p/a/a0/f;

    invoke-static {v1, v6, v0}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 25
    :try_start_3
    iget-object v1, p0, La/p/a/w;->h:La/p/a/a0/f;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {v3}, La/o/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception v6

    move-object v7, v6

    move v6, v4

    .line 27
    :goto_0
    :try_start_4
    iget v8, v7, La/p/a/i$c;->d:I

    const/16 v9, 0x190

    if-lt v8, v9, :cond_2

    const/16 v9, 0x1f4

    if-ge v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 28
    iget v5, v7, La/p/a/i$c;->d:I

    const/16 v8, 0x1ad

    if-eq v5, v8, :cond_3

    .line 29
    iget-object v2, p0, La/p/a/w;->h:La/p/a/a0/f;

    const-string v5, "Payloads were rejected by server. Marked for removal."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v5, v8}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    iget-object v2, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v2, v6}, La/p/a/r;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 31
    :catch_4
    :try_start_6
    iget-object v2, p0, La/p/a/w;->h:La/p/a/a0/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v0, v1}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :goto_2
    invoke-static {v3}, La/o/a/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 33
    :cond_3
    :try_start_7
    iget-object v0, p0, La/p/a/w;->h:La/p/a/a0/f;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2, v1}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 34
    invoke-static {v3}, La/o/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {v3}, La/o/a/c;->a(Ljava/io/Closeable;)V

    .line 35
    throw v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/p/a/w;->b:La/p/a/r;

    invoke-virtual {v0}, La/p/a/r;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, La/p/a/w;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "connectivity"

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/p/a/w;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/p/a/w;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/p/a/w;->h:La/p/a/a0/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A call to flush() was made after shutdown() has been called.  In-flight events may not be uploaded right away."

    invoke-virtual {v0, v2, v1}, La/p/a/a0/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, La/p/a/w;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/p/a/w$c;

    invoke-direct {v1, p0}, La/p/a/w$c;-><init>(La/p/a/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
