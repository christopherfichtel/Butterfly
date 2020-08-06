.class public La/k/a/g;
.super Ljava/lang/Object;
.source "EventSource.java"

# interfaces
.implements La/k/a/c;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/a/g$b;
    }
.end annotation


# instance fields
.field public final d:Le0/c/b;

.field public final e:Ljava/lang/String;

.field public volatile f:Ljava/net/URI;

.field public final g:Lc0/x;

.field public final h:Ljava/lang/String;

.field public final i:Lc0/i0;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:J

.field public m:J

.field public volatile n:Ljava/lang/String;

.field public final o:La/k/a/d;

.field public final p:La/k/a/b;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/k/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc0/c0;

.field public volatile s:Lc0/j;

.field public final t:Ljava/util/Random;

.field public u:Lc0/j0;

.field public v:Ld0/g;


# direct methods
.method public constructor <init>(La/k/a/g$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, La/k/a/g;->l:J

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, La/k/a/g;->t:Ljava/util/Random;

    .line 4
    iget-object v2, p1, La/k/a/g$b;->a:Ljava/lang/String;

    .line 5
    iput-object v2, p0, La/k/a/g;->e:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, La/k/a/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/k/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le0/c/c;->a(Ljava/lang/String;)Le0/c/b;

    move-result-object v2

    iput-object v2, p0, La/k/a/g;->d:Le0/c/b;

    .line 7
    iget-object v2, p1, La/k/a/g$b;->d:Ljava/net/URI;

    .line 8
    iput-object v2, p0, La/k/a/g;->f:Ljava/net/URI;

    .line 9
    iget-object v2, p1, La/k/a/g$b;->g:Lc0/x;

    .line 10
    new-instance v3, Lc0/x$a;

    invoke-direct {v3}, Lc0/x$a;-><init>()V

    const-string v4, "Accept"

    const-string v5, "text/event-stream"

    .line 11
    invoke-virtual {v3, v4, v5}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    const-string v4, "Cache-Control"

    const-string v5, "no-cache"

    invoke-virtual {v3, v4, v5}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 12
    invoke-virtual {v2}, Lc0/x;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lc0/x;

    invoke-direct {v2, v3}, Lc0/x;-><init>(Lc0/x$a;)V

    .line 16
    iput-object v2, p0, La/k/a/g;->g:Lc0/x;

    .line 17
    iget-object v2, p1, La/k/a/g$b;->j:Ljava/lang/String;

    .line 18
    iput-object v2, p0, La/k/a/g;->h:Ljava/lang/String;

    .line 19
    iget-object v2, p1, La/k/a/g$b;->k:Lc0/i0;

    .line 20
    iput-object v2, p0, La/k/a/g;->i:Lc0/i0;

    .line 21
    iget-wide v2, p1, La/k/a/g$b;->b:J

    .line 22
    iput-wide v2, p0, La/k/a/g;->l:J

    .line 23
    iget-wide v2, p1, La/k/a/g$b;->c:J

    .line 24
    iput-wide v2, p0, La/k/a/g;->m:J

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    new-instance v4, La/k/a/f;

    const-string v5, "okhttp-eventsource-events"

    invoke-direct {v4, p0, v2, v5, v3}, La/k/a/f;-><init>(La/k/a/g;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 28
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, La/k/a/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    new-instance v0, La/k/a/f;

    const-string v1, "okhttp-eventsource-stream"

    invoke-direct {v0, p0, v2, v1, v3}, La/k/a/f;-><init>(La/k/a/g;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, La/k/a/g;->k:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v0, La/k/a/a;

    iget-object v1, p0, La/k/a/g;->j:Ljava/util/concurrent/ExecutorService;

    .line 34
    iget-object v2, p1, La/k/a/g$b;->e:La/k/a/d;

    .line 35
    invoke-direct {v0, v1, v2}, La/k/a/a;-><init>(Ljava/util/concurrent/Executor;La/k/a/d;)V

    iput-object v0, p0, La/k/a/g;->o:La/k/a/d;

    .line 36
    iget-object v0, p1, La/k/a/g$b;->f:La/k/a/b;

    .line 37
    iput-object v0, p0, La/k/a/g;->p:La/k/a/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/k/a/j;->d:La/k/a/j;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    iget-object p1, p1, La/k/a/g$b;->l:Lc0/c0$b;

    .line 40
    invoke-virtual {p1}, Lc0/c0$b;->a()Lc0/c0;

    move-result-object p1

    iput-object p1, p0, La/k/a/g;->r:Lc0/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)La/k/a/b$b;
    .locals 2

    .line 9
    iget-object v0, p0, La/k/a/g;->p:La/k/a/b;

    check-cast v0, La/k/a/b$a;

    invoke-virtual {v0, p1}, La/k/a/b$a;->a(Ljava/lang/Throwable;)La/k/a/b$b;

    move-result-object v0

    .line 10
    sget-object v1, La/k/a/b$b;->e:La/k/a/b$b;

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v1, p0, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v1, p1}, La/k/a/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public a()Lc0/f0;
    .locals 4

    .line 1
    new-instance v0, Lc0/f0$a;

    invoke-direct {v0}, Lc0/f0$a;-><init>()V

    iget-object v1, p0, La/k/a/g;->g:Lc0/x;

    .line 2
    invoke-virtual {v0, v1}, Lc0/f0$a;->a(Lc0/x;)Lc0/f0$a;

    iget-object v1, p0, La/k/a/g;->f:Ljava/net/URI;

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    iget-object v1, p0, La/k/a/g;->h:Ljava/lang/String;

    iget-object v2, p0, La/k/a/g;->i:Lc0/i0;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 5
    iget-object v1, p0, La/k/a/g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/k/a/g;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, La/k/a/g;->n:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Last-Event-ID"

    invoke-virtual {v2, v3, v1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 12
    iget-wide v2, v0, La/k/a/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    if-lez v1, :cond_4

    .line 13
    :try_start_0
    iget-wide v6, v0, La/k/a/g;->m:J

    const/16 v8, 0x1f

    if-ge v1, v8, :cond_0

    const/4 v8, 0x1

    shl-int v1, v8, v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    int-to-long v8, v1

    mul-long/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v6, 0x2

    .line 14
    div-long v8, v1, v6

    iget-object v3, v0, La/k/a/g;->t:Ljava/util/Random;

    cmp-long v10, v1, v4

    if-lez v10, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v10, v12

    const-wide/16 v14, 0x1

    sub-long v14, v1, v14

    and-long v16, v1, v14

    cmp-long v16, v16, v4

    if-nez v16, :cond_1

    mul-long/2addr v1, v10

    const/16 v3, 0x3f

    shr-long/2addr v1, v3

    move-wide/from16 v16, v1

    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    rem-long v16, v10, v1

    sub-long v10, v10, v16

    add-long/2addr v10, v14

    cmp-long v10, v10, v4

    if-gez v10, :cond_2

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    and-long/2addr v10, v12

    goto :goto_1

    .line 17
    :cond_2
    :goto_2
    div-long v16, v16, v6

    add-long v1, v16, v8

    .line 18
    iget-object v3, v0, La/k/a/g;->d:Le0/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Waiting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds before reconnecting..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Le0/c/b;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bound must be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/k/a/j;->d:La/k/a/j;

    sget-object v2, La/k/a/j;->e:La/k/a/j;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/k/a/g;->d:Le0/c/b;

    const-string v1, "Start method called on this already-started EventSource object. Doing nothing"

    invoke-interface {v0, v1}, Le0/c/b;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/k/a/g;->d:Le0/c/b;

    const-string v1, "readyState change: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, La/k/a/j;->d:La/k/a/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La/k/a/j;->e:La/k/a/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La/k/a/g;->d:Le0/c/b;

    const-string v1, "Starting EventSource client using URI: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/k/a/g;->f:Ljava/net/URI;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le0/c/b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/k/a/g;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/k/a/g$a;

    invoke-direct {v1, p0}, La/k/a/g$a;-><init>(La/k/a/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, La/k/a/g;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/k/a/j;->h:La/k/a/j;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/a/j;

    .line 2
    iget-object v1, p0, La/k/a/g;->d:Le0/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readyState change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La/k/a/j;->h:La/k/a/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 3
    sget-object v1, La/k/a/j;->h:La/k/a/j;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, La/k/a/j;->f:La/k/a/j;

    if-ne v0, v1, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v0}, La/k/a/d;->onClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, La/k/a/g;->o:La/k/a/d;

    invoke-interface {v1, v0}, La/k/a/d;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, La/k/a/g;->s:Lc0/j;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, La/k/a/g;->s:Lc0/j;

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->a()V

    .line 9
    iget-object v0, p0, La/k/a/g;->d:Le0/c/b;

    const-string v1, "call cancelled"

    invoke-interface {v0, v1}, Le0/c/b;->d(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, La/k/a/g;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    iget-object v0, p0, La/k/a/g;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    iget-object v0, p0, La/k/a/g;->r:Lc0/c0;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lc0/c0;->v:Lc0/o;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lc0/o;->a()V

    .line 15
    :cond_3
    iget-object v0, p0, La/k/a/g;->r:Lc0/c0;

    .line 16
    iget-object v0, v0, Lc0/c0;->d:Lc0/s;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lc0/s;->a()V

    .line 18
    iget-object v0, p0, La/k/a/g;->r:Lc0/c0;

    .line 19
    iget-object v0, v0, Lc0/c0;->d:Lc0/s;

    .line 20
    invoke-virtual {v0}, Lc0/s;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, La/k/a/g;->r:Lc0/c0;

    .line 22
    iget-object v0, v0, Lc0/c0;->d:Lc0/s;

    .line 23
    invoke-virtual {v0}, Lc0/s;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_4
    return-void
.end method
