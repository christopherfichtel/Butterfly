.class public Lcom/launchdarkly/android/LDAwaitFuture;
.super Ljava/lang/Object;
.source "LDAwaitFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile completed:Z

.field public volatile error:Ljava/lang/Throwable;

.field public final notifier:Ljava/lang/Object;

.field public volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->result:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->error:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->result:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->error:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 11
    iget-object p3, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    monitor-enter p3

    .line 12
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-boolean p1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->result:Ljava/lang/Object;

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/launchdarkly/android/LDAwaitFuture;->error:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "LDAwaitFuture timed out awaiting completion"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    return v0
.end method

.method public declared-synchronized set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->result:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    const-string p1, "LDAwaitFuture set twice"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setException(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->error:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->completed:Z

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/LDAwaitFuture;->notifier:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    const-string p1, "LDAwaitFuture set twice"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
