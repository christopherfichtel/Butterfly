.class public final Lc0/p0/o/c;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lc0/n0;
.implements Lc0/p0/o/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/o/c$a;,
        Lc0/p0/o/c$e;,
        Lc0/p0/o/c$b;,
        Lc0/p0/o/c$c;,
        Lc0/p0/o/c$d;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc0/f0;

.field public final b:Lc0/o0;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lc0/j;

.field public final g:Ljava/lang/Runnable;

.field public h:Lc0/p0/o/d;

.field public i:Lc0/p0/o/e;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lc0/p0/o/c$e;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc0/d0;->f:Lc0/d0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc0/p0/o/c;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc0/f0;Lc0/o0;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc0/p0/o/c;->l:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc0/p0/o/c;->m:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc0/p0/o/c;->q:I

    .line 5
    iget-object v0, p1, Lc0/f0;->b:Ljava/lang/String;

    const-string v1, "GET"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lc0/p0/o/c;->a:Lc0/f0;

    .line 8
    iput-object p2, p0, Lc0/p0/o/c;->b:Lc0/o0;

    .line 9
    iput-object p3, p0, Lc0/p0/o/c;->c:Ljava/util/Random;

    .line 10
    iput-wide p4, p0, Lc0/p0/o/c;->d:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 11
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    invoke-static {p1}, Ld0/h;->a([B)Ld0/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc0/p0/o/c;->e:Ljava/lang/String;

    .line 13
    new-instance p1, Lc0/p0/o/a;

    invoke-direct {p1, p0}, Lc0/p0/o/a;-><init>(Lc0/p0/o/c;)V

    iput-object p1, p0, Lc0/p0/o/c;->g:Ljava/lang/Runnable;

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Request must be GET: "

    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 15
    iget-object p1, p1, Lc0/f0;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc0/p0/o/c;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lc0/p0/o/c;->a(Ljava/lang/Exception;Lc0/j0;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget v1, p0, Lc0/p0/o/c;->q:I

    if-ne v1, v0, :cond_3

    .line 51
    iput p1, p0, Lc0/p0/o/c;->q:I

    .line 52
    iput-object p2, p0, Lc0/p0/o/c;->r:Ljava/lang/String;

    .line 53
    iget-boolean v0, p0, Lc0/p0/o/c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc0/p0/o/c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lc0/p0/o/c;->k:Lc0/p0/o/c$e;

    .line 55
    iput-object v1, p0, Lc0/p0/o/c;->k:Lc0/p0/o/c$e;

    .line 56
    iget-object v1, p0, Lc0/p0/o/c;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc0/p0/o/c;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 57
    :cond_0
    iget-object v1, p0, Lc0/p0/o/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v1, p0, Lc0/p0/o/c;->b:Lc0/o0;

    invoke-virtual {v1}, Lc0/o0;->a()V

    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lc0/p0/o/c;->b:Lc0/o0;

    invoke-virtual {v1, p0, p1, p2}, Lc0/o0;->a(Lc0/n0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    invoke-static {v0}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    throw p1

    .line 62
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lc0/j0;)V
    .locals 5

    .line 1
    iget v0, p1, Lc0/j0;->f:I

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p1, Lc0/j0;->i:Lc0/x;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "Upgrade"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    iget-object v0, p1, Lc0/j0;->i:Lc0/x;

    invoke-virtual {v0, v3}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "websocket"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object p1, p1, Lc0/j0;->i:Lc0/x;

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc0/p0/o/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld0/h;->e()Ld0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget v3, p1, Lc0/j0;->f:I

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p1, Lc0/j0;->g:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(Ld0/h;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/o/c;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc0/p0/o/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/p0/o/c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lc0/p0/o/c;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lc0/p0/o/c;->c()V

    .line 46
    iget p1, p0, Lc0/p0/o/c;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc0/p0/o/c;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Exception;Lc0/j0;)V
    .locals 3

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/o/c;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lc0/p0/o/c;->s:Z

    .line 79
    iget-object v0, p0, Lc0/p0/o/c;->k:Lc0/p0/o/c$e;

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lc0/p0/o/c;->k:Lc0/p0/o/c$e;

    .line 81
    iget-object v1, p0, Lc0/p0/o/c;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc0/p0/o/c;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 82
    :cond_1
    iget-object v1, p0, Lc0/p0/o/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc0/p0/o/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 83
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    iget-object v1, p0, Lc0/p0/o/c;->b:Lc0/o0;

    invoke-virtual {v1, p0, p1, p2}, Lc0/o0;->a(Lc0/n0;Ljava/lang/Throwable;Lc0/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-static {v0}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;Lc0/p0/o/c$e;)V
    .locals 7

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iput-object p2, p0, Lc0/p0/o/c;->k:Lc0/p0/o/c$e;

    .line 34
    new-instance v0, Lc0/p0/o/e;

    iget-boolean v1, p2, Lc0/p0/o/c$e;->d:Z

    iget-object v2, p2, Lc0/p0/o/c$e;->f:Ld0/f;

    iget-object v3, p0, Lc0/p0/o/c;->c:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lc0/p0/o/e;-><init>(ZLd0/f;Ljava/util/Random;)V

    iput-object v0, p0, Lc0/p0/o/c;->i:Lc0/p0/o/e;

    .line 35
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lc0/p0/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lc0/p0/o/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    iget-wide v0, p0, Lc0/p0/o/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lc0/p0/o/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc0/p0/o/c$d;

    invoke-direct {v1, p0}, Lc0/p0/o/c$d;-><init>(Lc0/p0/o/c;)V

    iget-wide v2, p0, Lc0/p0/o/c;->d:J

    iget-wide v4, p0, Lc0/p0/o/c;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    :cond_0
    iget-object p1, p0, Lc0/p0/o/c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lc0/p0/o/c;->c()V

    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lc0/p0/o/d;

    iget-boolean v0, p2, Lc0/p0/o/c$e;->d:Z

    iget-object p2, p2, Lc0/p0/o/c$e;->e:Ld0/g;

    invoke-direct {p1, v0, p2, p0}, Lc0/p0/o/d;-><init>(ZLd0/g;Lc0/p0/o/d$a;)V

    iput-object p1, p0, Lc0/p0/o/c;->h:Lc0/p0/o/d;

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p1}, Ly/d/h/a;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p2}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ld0/h;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lc0/p0/o/c;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lc0/p0/o/c;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lc0/p0/o/c;->o:Z

    .line 24
    iget-object v1, p0, Lc0/p0/o/c;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lc0/p0/o/c$b;

    invoke-direct {v2, p1, v0, p3, p4}, Lc0/p0/o/c$b;-><init>(ILd0/h;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lc0/p0/o/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 27
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld0/h;I)Z
    .locals 6

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/o/c;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc0/p0/o/c;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-wide v2, p0, Lc0/p0/o/c;->n:J

    invoke-virtual {p1}, Ld0/h;->g()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    const-wide/32 v2, 0xea60

    .line 69
    invoke-virtual {p0, p1, p2, v2, v3}, Lc0/p0/o/c;->a(ILjava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return v1

    .line 71
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lc0/p0/o/c;->n:J

    invoke-virtual {p1}, Ld0/h;->g()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc0/p0/o/c;->n:J

    .line 72
    iget-object v0, p0, Lc0/p0/o/c;->m:Ljava/util/ArrayDeque;

    new-instance v1, Lc0/p0/o/c$c;

    invoke-direct {v1, p2, p1}, Lc0/p0/o/c$c;-><init>(ILd0/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lc0/p0/o/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 74
    monitor-exit p0

    return p1

    .line 75
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    invoke-static {p1}, Ld0/h;->d(Ljava/lang/String;)Ld0/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc0/p0/o/c;->a(Ld0/h;I)Z

    move-result p1

    return p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lc0/p0/o/c;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lc0/p0/o/c;->h:Lc0/p0/o/d;

    .line 3
    invoke-virtual {v0}, Lc0/p0/o/d;->b()V

    .line 4
    iget-boolean v1, v0, Lc0/p0/o/d;->h:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lc0/p0/o/d;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lc0/p0/o/d;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    iget-boolean v3, v0, Lc0/p0/o/d;->d:Z

    if-nez v3, :cond_9

    .line 9
    iget-wide v3, v0, Lc0/p0/o/d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    .line 10
    iget-object v5, v0, Lc0/p0/o/d;->b:Ld0/g;

    iget-object v6, v0, Lc0/p0/o/d;->j:Ld0/e;

    invoke-interface {v5, v6, v3, v4}, Ld0/g;->a(Ld0/e;J)V

    .line 11
    iget-boolean v3, v0, Lc0/p0/o/d;->a:Z

    if-nez v3, :cond_3

    .line 12
    iget-object v3, v0, Lc0/p0/o/d;->j:Ld0/e;

    iget-object v4, v0, Lc0/p0/o/d;->l:Ld0/e$c;

    invoke-virtual {v3, v4}, Ld0/e;->a(Ld0/e$c;)Ld0/e$c;

    .line 13
    iget-object v3, v0, Lc0/p0/o/d;->l:Ld0/e$c;

    iget-object v4, v0, Lc0/p0/o/d;->j:Ld0/e;

    .line 14
    iget-wide v4, v4, Ld0/e;->e:J

    .line 15
    iget-wide v6, v0, Lc0/p0/o/d;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ld0/e$c;->a(J)I

    .line 16
    iget-object v3, v0, Lc0/p0/o/d;->l:Ld0/e$c;

    iget-object v4, v0, Lc0/p0/o/d;->k:[B

    invoke-static {v3, v4}, Ly/d/h/a;->a(Ld0/e$c;[B)V

    .line 17
    iget-object v3, v0, Lc0/p0/o/d;->l:Ld0/e$c;

    invoke-virtual {v3}, Ld0/e$c;->close()V

    .line 18
    :cond_3
    iget-boolean v3, v0, Lc0/p0/o/d;->g:Z

    if-eqz v3, :cond_5

    if-ne v1, v2, :cond_4

    .line 19
    iget-object v1, v0, Lc0/p0/o/d;->c:Lc0/p0/o/d$a;

    iget-object v0, v0, Lc0/p0/o/d;->j:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->t()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lc0/p0/o/c;

    .line 20
    iget-object v2, v1, Lc0/p0/o/c;->b:Lc0/o0;

    invoke-virtual {v2, v1, v0}, Lc0/o0;->a(Lc0/n0;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, v0, Lc0/p0/o/d;->c:Lc0/p0/o/d$a;

    iget-object v0, v0, Lc0/p0/o/d;->j:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->c()Ld0/h;

    move-result-object v0

    check-cast v1, Lc0/p0/o/c;

    .line 22
    iget-object v2, v1, Lc0/p0/o/c;->b:Lc0/o0;

    invoke-virtual {v2, v1, v0}, Lc0/o0;->a(Lc0/n0;Ld0/h;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    :goto_2
    iget-boolean v3, v0, Lc0/p0/o/d;->d:Z

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v0}, Lc0/p0/o/d;->b()V

    .line 25
    iget-boolean v3, v0, Lc0/p0/o/d;->h:Z

    if-nez v3, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v0}, Lc0/p0/o/d;->a()V

    goto :goto_2

    .line 27
    :cond_7
    :goto_3
    iget v3, v0, Lc0/p0/o/d;->e:I

    if-nez v3, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lc0/p0/o/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public declared-synchronized b(Ld0/h;)V
    .locals 0

    monitor-enter p0

    .line 30
    :try_start_0
    iget p1, p0, Lc0/p0/o/c;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc0/p0/o/c;->v:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lc0/p0/o/c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lc0/p0/o/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lc0/p0/o/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ld0/h;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lc0/p0/o/c;->a(Ld0/h;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/o/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lc0/p0/o/c;->i:Lc0/p0/o/e;

    .line 5
    iget-object v2, p0, Lc0/p0/o/c;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 6
    iget-object v5, p0, Lc0/p0/o/c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lc0/p0/o/c$b;

    if-eqz v6, :cond_2

    .line 8
    iget v6, p0, Lc0/p0/o/c;->q:I

    .line 9
    iget-object v7, p0, Lc0/p0/o/c;->r:Ljava/lang/String;

    if-eq v6, v3, :cond_1

    .line 10
    iget-object v3, p0, Lc0/p0/o/c;->k:Lc0/p0/o/c$e;

    .line 11
    iput-object v4, p0, Lc0/p0/o/c;->k:Lc0/p0/o/c$e;

    .line 12
    iget-object v4, p0, Lc0/p0/o/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v3

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lc0/p0/o/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lc0/p0/o/c$a;

    invoke-direct {v8, p0}, Lc0/p0/o/c$a;-><init>(Lc0/p0/o/c;)V

    move-object v9, v5

    check-cast v9, Lc0/p0/o/c$b;

    iget-wide v9, v9, Lc0/p0/o/c$b;->c:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lc0/p0/o/c;->p:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    move v3, v6

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 14
    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    move-object v7, v5

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/16 v1, 0xa

    .line 16
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lc0/p0/o/e;->b(ILd0/h;)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v2, v5, Lc0/p0/o/c$c;

    if-eqz v2, :cond_7

    .line 18
    move-object v2, v5

    check-cast v2, Lc0/p0/o/c$c;

    iget-object v2, v2, Lc0/p0/o/c$c;->b:Ld0/h;

    .line 19
    check-cast v5, Lc0/p0/o/c$c;

    iget v3, v5, Lc0/p0/o/c$c;->a:I

    .line 20
    invoke-virtual {v2}, Ld0/h;->g()I

    move-result v5

    int-to-long v7, v5

    .line 21
    iget-boolean v5, v0, Lc0/p0/o/e;->h:Z

    if-nez v5, :cond_6

    .line 22
    iput-boolean v6, v0, Lc0/p0/o/e;->h:Z

    .line 23
    iget-object v0, v0, Lc0/p0/o/e;->g:Lc0/p0/o/e$a;

    iput v3, v0, Lc0/p0/o/e$a;->d:I

    .line 24
    iput-wide v7, v0, Lc0/p0/o/e$a;->e:J

    .line 25
    iput-boolean v6, v0, Lc0/p0/o/e$a;->f:Z

    .line 26
    iput-boolean v1, v0, Lc0/p0/o/e$a;->g:Z

    .line 27
    invoke-static {v0}, Ld0/n;->a(Ld0/w;)Ld0/f;

    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, Ld0/f;->a(Ld0/h;)Ld0/f;

    .line 29
    invoke-interface {v0}, Ld0/w;->close()V

    .line 30
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-wide v0, p0, Lc0/p0/o/c;->n:J

    invoke-virtual {v2}, Ld0/h;->g()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc0/p0/o/c;->n:J

    .line 32
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    instance-of v1, v5, Lc0/p0/o/c$b;

    if-eqz v1, :cond_9

    .line 35
    check-cast v5, Lc0/p0/o/c$b;

    .line 36
    iget v1, v5, Lc0/p0/o/c$b;->a:I

    iget-object v2, v5, Lc0/p0/o/c$b;->b:Ld0/h;

    invoke-virtual {v0, v1, v2}, Lc0/p0/o/e;->a(ILd0/h;)V

    if-eqz v4, :cond_8

    .line 37
    iget-object v0, p0, Lc0/p0/o/c;->b:Lc0/o0;

    invoke-virtual {v0, p0, v3, v7}, Lc0/o0;->a(Lc0/n0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_8
    :goto_2
    invoke-static {v4}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    return v6

    .line 39
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v4}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 41
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc0/p0/o/c;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc0/p0/o/c;->i:Lc0/p0/o/e;

    .line 4
    iget-boolean v1, p0, Lc0/p0/o/c;->w:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lc0/p0/o/c;->t:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lc0/p0/o/c;->t:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lc0/p0/o/c;->t:I

    .line 6
    iput-boolean v4, p0, Lc0/p0/o/c;->w:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 8
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v2, "sent ping but didn\'t receive pong within "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lc0/p0/o/c;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lc0/p0/o/c;->a(Ljava/lang/Exception;Lc0/j0;)V

    return-void

    .line 9
    :cond_2
    :try_start_1
    sget-object v1, Ld0/h;->h:Ld0/h;

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v2, v1}, Lc0/p0/o/e;->b(ILd0/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0, v3}, Lc0/p0/o/c;->a(Ljava/lang/Exception;Lc0/j0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
