.class public Lcom/launchdarkly/android/Throttler;
.super Ljava/lang/Object;
.source "Throttler.java"


# instance fields
.field public final attempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final attemptsResetRunnable:Ljava/lang/Runnable;

.field public final handler:Landroid/os/Handler;

.field public final handlerThread:Landroid/os/HandlerThread;

.field public final jitter:Ljava/util/Random;

.field public final maxAttemptsReached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final maxRetryTimeMs:J

.field public final retryTimeMs:J

.field public final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/Throttler;->runnable:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lcom/launchdarkly/android/Throttler;->retryTimeMs:J

    .line 4
    iput-wide p4, p0, Lcom/launchdarkly/android/Throttler;->maxRetryTimeMs:J

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/android/Throttler;->jitter:Ljava/util/Random;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/launchdarkly/android/Throttler;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/launchdarkly/android/Throttler;->maxAttemptsReached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LDThrottler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/launchdarkly/android/Throttler;->handlerThread:Landroid/os/HandlerThread;

    .line 9
    iget-object p1, p0, Lcom/launchdarkly/android/Throttler;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/launchdarkly/android/Throttler;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/launchdarkly/android/Throttler;->handler:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/launchdarkly/android/Throttler$1;

    invoke-direct {p1, p0}, Lcom/launchdarkly/android/Throttler$1;-><init>(Lcom/launchdarkly/android/Throttler;)V

    iput-object p1, p0, Lcom/launchdarkly/android/Throttler;->attemptsResetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/Throttler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/Throttler;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/launchdarkly/android/Throttler;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/Throttler;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/launchdarkly/android/Throttler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/Throttler;->maxAttemptsReached:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private nextLong(Ljava/util/Random;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, p2, v6

    and-long v8, p2, v6

    cmp-long v8, v8, v0

    if-nez v8, :cond_0

    mul-long/2addr p2, v2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    rem-long v8, v2, p2

    sub-long/2addr v2, v8

    add-long/2addr v2, v6

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    and-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide p1, v8

    :goto_1
    return-wide p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private pow2(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    return p1
.end method


# virtual methods
.method public attemptRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/Throttler;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/Throttler;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/Throttler;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/android/Throttler;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/launchdarkly/android/Throttler;->calculateJitterVal(I)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/launchdarkly/android/Throttler;->maxAttemptsReached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-wide v2, p0, Lcom/launchdarkly/android/Throttler;->maxRetryTimeMs:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/launchdarkly/android/Throttler;->maxAttemptsReached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/android/Throttler;->backoffWithJitter(J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/launchdarkly/android/Throttler;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/launchdarkly/android/Throttler;->attemptsResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Lcom/launchdarkly/android/Throttler;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/launchdarkly/android/Throttler;->attemptsResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public backoffWithJitter(J)J
    .locals 5

    const-wide/16 v0, 0x2

    .line 1
    div-long v2, p1, v0

    iget-object v4, p0, Lcom/launchdarkly/android/Throttler;->jitter:Ljava/util/Random;

    invoke-direct {p0, v4, p1, p2}, Lcom/launchdarkly/android/Throttler;->nextLong(Ljava/util/Random;J)J

    move-result-wide p1

    div-long/2addr p1, v0

    add-long/2addr p1, v2

    return-wide p1
.end method

.method public calculateJitterVal(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/android/Throttler;->maxRetryTimeMs:J

    iget-wide v2, p0, Lcom/launchdarkly/android/Throttler;->retryTimeMs:J

    invoke-direct {p0, p1}, Lcom/launchdarkly/android/Throttler;->pow2(I)I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/Throttler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/launchdarkly/android/Throttler;->attemptsResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
