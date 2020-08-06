.class public Lcom/launchdarkly/android/EventProcessor;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/android/EventProcessor$Consumer;
    }
.end annotation


# instance fields
.field public final client:Lc0/c0;

.field public final config:Lcom/launchdarkly/android/LDConfig;

.field public final consumer:Lcom/launchdarkly/android/EventProcessor$Consumer;

.field public final context:Landroid/content/Context;

.field public currentTimeMs:J

.field public final environmentName:Ljava/lang/String;

.field public final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/android/Event;",
            ">;"
        }
    .end annotation
.end field

.field public scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public final summaryEventSharedPreferences:Lcom/launchdarkly/android/SummaryEventSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/SummaryEventSharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/launchdarkly/android/EventProcessor;->currentTimeMs:J

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/android/EventProcessor;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/android/EventProcessor;->config:Lcom/launchdarkly/android/LDConfig;

    .line 5
    iput-object p4, p0, Lcom/launchdarkly/android/EventProcessor;->environmentName:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->getEventsCapacity()I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/launchdarkly/android/EventProcessor;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-instance p1, Lcom/launchdarkly/android/EventProcessor$Consumer;

    invoke-direct {p1, p0, p2}, Lcom/launchdarkly/android/EventProcessor$Consumer;-><init>(Lcom/launchdarkly/android/EventProcessor;Lcom/launchdarkly/android/LDConfig;)V

    iput-object p1, p0, Lcom/launchdarkly/android/EventProcessor;->consumer:Lcom/launchdarkly/android/EventProcessor$Consumer;

    .line 8
    iput-object p3, p0, Lcom/launchdarkly/android/EventProcessor;->summaryEventSharedPreferences:Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    .line 9
    new-instance p1, Lc0/c0$b;

    invoke-direct {p1}, Lc0/c0$b;-><init>()V

    new-instance p3, Lc0/o;

    .line 10
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->getEventsFlushIntervalMillis()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-long v0, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1, p4}, Lc0/o;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, p3}, Lc0/c0$b;->a(Lc0/o;)Lc0/c0$b;

    .line 11
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->getConnectionTimeoutMillis()I

    move-result p2

    int-to-long p2, p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lc0/c0$b;->a(JLjava/util/concurrent/TimeUnit;)Lc0/c0$b;

    .line 12
    iput-boolean v2, p1, Lc0/c0$b;->w:Z

    .line 13
    new-instance p2, Lcom/launchdarkly/android/tls/SSLHandshakeInterceptor;

    invoke-direct {p2}, Lcom/launchdarkly/android/tls/SSLHandshakeInterceptor;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    new-instance p2, Lc0/c0;

    invoke-direct {p2, p1}, Lc0/c0;-><init>(Lc0/c0$b;)V

    .line 17
    iput-object p2, p0, Lcom/launchdarkly/android/EventProcessor;->client:Lc0/c0;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/EventProcessor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/EventProcessor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/launchdarkly/android/EventProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/EventProcessor;->environmentName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/launchdarkly/android/EventProcessor;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/EventProcessor;->queue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/launchdarkly/android/EventProcessor;)Lcom/launchdarkly/android/SummaryEventSharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/EventProcessor;->summaryEventSharedPreferences:Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/launchdarkly/android/EventProcessor;)Lc0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/EventProcessor;->client:Lc0/c0;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/launchdarkly/android/EventProcessor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/launchdarkly/android/EventProcessor;->currentTimeMs:J

    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/android/EventProcessor;->stop()V

    .line 2
    invoke-virtual {p0}, Lcom/launchdarkly/android/EventProcessor;->flush()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/EventProcessor;->consumer:Lcom/launchdarkly/android/EventProcessor$Consumer;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/android/EventProcessor;->currentTimeMs:J

    return-wide v0
.end method

.method public sendEvent(Lcom/launchdarkly/android/Event;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EventProcessor;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EventProcessor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/launchdarkly/android/EventProcessor$1;

    invoke-direct {v0, p0}, Lcom/launchdarkly/android/EventProcessor$1;-><init>(Lcom/launchdarkly/android/EventProcessor;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/EventProcessor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v1, p0, Lcom/launchdarkly/android/EventProcessor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/launchdarkly/android/EventProcessor;->consumer:Lcom/launchdarkly/android/EventProcessor$Consumer;

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/launchdarkly/android/EventProcessor;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDConfig;->getEventsFlushIntervalMillis()I

    move-result v0

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EventProcessor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/launchdarkly/android/EventProcessor;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method
