.class public Lcom/launchdarkly/android/Debounce;
.super Ljava/lang/Object;
.source "Debounce.java"


# instance fields
.field public volatile inFlight:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public volatile pending:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final service:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/launchdarkly/android/Debounce;->inFlight:Ljava/util/concurrent/Callable;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/launchdarkly/android/Debounce;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/Debounce;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/Debounce;->inFlight:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/launchdarkly/android/Debounce;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/Debounce;->inFlight:Ljava/util/concurrent/Callable;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/launchdarkly/android/Debounce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/android/Debounce;->schedulePending()V

    return-void
.end method

.method private declared-synchronized schedulePending()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/Debounce;->pending:Ljava/util/concurrent/Callable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/launchdarkly/android/Debounce;->inFlight:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/android/Debounce;->pending:Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/launchdarkly/android/Debounce;->inFlight:Ljava/util/concurrent/Callable;

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/Debounce;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/launchdarkly/android/Debounce$1;

    invoke-direct {v1, p0}, Lcom/launchdarkly/android/Debounce$1;-><init>(Lcom/launchdarkly/android/Debounce;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/launchdarkly/android/Debounce;->pending:Ljava/util/concurrent/Callable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized call(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/launchdarkly/android/Debounce;->pending:Ljava/util/concurrent/Callable;

    .line 2
    invoke-direct {p0}, Lcom/launchdarkly/android/Debounce;->schedulePending()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
