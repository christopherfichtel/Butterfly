.class public Lcom/launchdarkly/android/StreamUpdateProcessor;
.super Ljava/lang/Object;
.source "StreamUpdateProcessor.java"


# static fields
.field public static final DELETE:Ljava/lang/String; = "delete"

.field public static final MAX_RECONNECT_TIME_MS:J = 0x36ee80L

.field public static final METHOD_REPORT:Ljava/lang/String; = "REPORT"

.field public static final PATCH:Ljava/lang/String; = "patch"

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PUT:Ljava/lang/String; = "put"


# instance fields
.field public final config:Lcom/launchdarkly/android/LDConfig;

.field public connection401Error:Z

.field public final environmentName:Ljava/lang/String;

.field public es:La/k/a/g;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public final notifier:Lcom/launchdarkly/android/Util$ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final queue:Lcom/launchdarkly/android/Debounce;

.field public volatile running:Z

.field public final userManager:Lcom/launchdarkly/android/UserManager;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/UserManager;Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/LDConfig;",
            "Lcom/launchdarkly/android/UserManager;",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->running:Z

    .line 3
    iput-boolean v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->connection401Error:Z

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->config:Lcom/launchdarkly/android/LDConfig;

    .line 5
    iput-object p2, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->userManager:Lcom/launchdarkly/android/UserManager;

    .line 6
    iput-object p3, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->environmentName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->notifier:Lcom/launchdarkly/android/Util$ResultCallback;

    .line 8
    new-instance p1, Lcom/launchdarkly/android/Debounce;

    invoke-direct {p1}, Lcom/launchdarkly/android/Debounce;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->queue:Lcom/launchdarkly/android/Debounce;

    .line 9
    new-instance p1, Lcom/launchdarkly/android/BackgroundThreadExecutor;

    invoke-direct {p1}, Lcom/launchdarkly/android/BackgroundThreadExecutor;-><init>()V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/launchdarkly/android/BackgroundThreadExecutor;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/StreamUpdateProcessor;)Lcom/launchdarkly/android/Util$ResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->notifier:Lcom/launchdarkly/android/Util$ResultCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/launchdarkly/android/StreamUpdateProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/launchdarkly/android/StreamUpdateProcessor;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/launchdarkly/android/StreamUpdateProcessor;)Lcom/launchdarkly/android/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->userManager:Lcom/launchdarkly/android/UserManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/launchdarkly/android/StreamUpdateProcessor;Lcom/launchdarkly/android/LDUser;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/StreamUpdateProcessor;->getUri(Lcom/launchdarkly/android/LDUser;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$402(Lcom/launchdarkly/android/StreamUpdateProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->running:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/launchdarkly/android/StreamUpdateProcessor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->connection401Error:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/launchdarkly/android/StreamUpdateProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->environmentName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/launchdarkly/android/StreamUpdateProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->stopSync()V

    return-void
.end method

.method private getRequestBody(Lcom/launchdarkly/android/LDUser;)Lc0/i0;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Attempting to report user in stream"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "application/json;charset=UTF-8"

    .line 2
    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sget-object v1, Lcom/launchdarkly/android/LDConfig;->GSON:La/i/c/k;

    invoke-virtual {v1, p1}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc0/i0;->a(Lc0/a0;Ljava/lang/String;)Lc0/i0;

    move-result-object p1

    return-object p1
.end method

.method private getUri(Lcom/launchdarkly/android/LDUser;)Ljava/net/URI;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDConfig;->getStreamUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/meval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDConfig;->isUseReport()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "/"

    .line 3
    invoke-static {v0, v1}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getAsUrlSafeBase64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDConfig;->isEvaluationReasons()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "?withReasons=true"

    .line 5
    invoke-static {v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method private handle(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v1, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 2
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Found an unknown stream protocol: %s"

    invoke-virtual {p1, v0, p2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/launchdarkly/android/LDFailure;

    const/4 p2, 0x0

    sget-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->UNEXPECTED_STREAM_ELEMENT_TYPE:Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string v1, "Unknown Stream Element Type"

    invoke-direct {p1, v1, p2, v0}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {p3, p1}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Lcom/launchdarkly/android/StreamUpdateProcessor$2;

    invoke-direct {p1, p0, p3}, Lcom/launchdarkly/android/StreamUpdateProcessor$2;-><init>(Lcom/launchdarkly/android/StreamUpdateProcessor;Lcom/launchdarkly/android/Util$ResultCallback;)V

    .line 5
    iget-object p2, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->queue:Lcom/launchdarkly/android/Debounce;

    invoke-virtual {p2, p1}, Lcom/launchdarkly/android/Debounce;->call(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {p1, p2, p3}, Lcom/launchdarkly/android/UserManager;->deleteCurrentUserFlag(Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {p1, p2, p3}, Lcom/launchdarkly/android/UserManager;->patchCurrentUserFlags(Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {p1, p2, p3}, Lcom/launchdarkly/android/UserManager;->putCurrentUserFlags(Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        0x1b30f -> :sswitch_2
        0x348172 -> :sswitch_1
        0x6582048 -> :sswitch_0
    .end sparse-switch
.end method

.method private declared-synchronized stopSync()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->es:La/k/a/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->es:La/k/a/g;

    invoke-virtual {v0}, La/k/a/g;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->running:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->es:La/k/a/g;

    const-string v1, "Stopped."

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v1, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->running:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->connection401Error:Z

    if-nez v0, :cond_3

    const-string v0, "Starting."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lc0/x$a;

    invoke-direct {v0}, Lc0/x$a;-><init>()V

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api_key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->config:Lcom/launchdarkly/android/LDConfig;

    .line 4
    invoke-virtual {v3}, Lcom/launchdarkly/android/LDConfig;->getMobileKeys()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->environmentName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    const-string v1, "User-Agent"

    const-string v2, "AndroidClient/2.8.5"

    .line 5
    invoke-virtual {v0, v1, v2}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    const-string v1, "Accept"

    const-string v2, "text/event-stream"

    .line 6
    invoke-virtual {v0, v1, v2}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 7
    new-instance v1, Lc0/x;

    invoke-direct {v1, v0}, Lc0/x;-><init>(Lc0/x$a;)V

    .line 8
    new-instance v0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;

    invoke-direct {v0, p0}, Lcom/launchdarkly/android/StreamUpdateProcessor$1;-><init>(Lcom/launchdarkly/android/StreamUpdateProcessor;)V

    .line 9
    new-instance v2, La/k/a/g$b;

    iget-object v3, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v3}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/launchdarkly/android/StreamUpdateProcessor;->getUri(Lcom/launchdarkly/android/LDUser;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v2, v0, v3}, La/k/a/g$b;-><init>(La/k/a/d;Ljava/net/URI;)V

    .line 10
    iput-object v1, v2, La/k/a/g$b;->g:Lc0/x;

    .line 11
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDConfig;->isUseReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REPORT"

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La/k/a/g$b;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->userManager:Lcom/launchdarkly/android/UserManager;

    invoke-virtual {v0}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->getRequestBody(Lcom/launchdarkly/android/LDUser;)Lc0/i0;

    move-result-object v0

    .line 14
    iput-object v0, v2, La/k/a/g$b;->k:Lc0/i0;

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 15
    iput-wide v0, v2, La/k/a/g$b;->c:J

    .line 16
    iget-object v0, v2, La/k/a/g$b;->h:Ljava/net/Proxy;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, v2, La/k/a/g$b;->l:Lc0/c0$b;

    .line 18
    iput-object v0, v1, Lc0/c0$b;->b:Ljava/net/Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, v2, La/k/a/g$b;->l:Lc0/c0$b;

    new-instance v1, La/k/a/i;

    invoke-direct {v1}, La/k/a/i;-><init>()V

    invoke-static {}, La/k/a/g$b;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc0/c0$b;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lc0/c0$b;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :try_start_2
    iget-object v0, v2, La/k/a/g$b;->i:Lc0/g;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, v2, La/k/a/g$b;->l:Lc0/c0$b;

    invoke-virtual {v1, v0}, Lc0/c0$b;->a(Lc0/g;)Lc0/c0$b;

    .line 22
    :cond_2
    new-instance v0, La/k/a/g;

    invoke-direct {v0, v2}, La/k/a/g;-><init>(La/k/a/g$b;)V

    .line 23
    iput-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->es:La/k/a/g;

    .line 24
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->es:La/k/a/g;

    invoke-virtual {v0}, La/k/a/g;->b()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->running:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop(Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Stopping."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/launchdarkly/android/StreamUpdateProcessor$3;

    invoke-direct {v1, p0, p1}, Lcom/launchdarkly/android/StreamUpdateProcessor$3;-><init>(Lcom/launchdarkly/android/StreamUpdateProcessor;Lcom/launchdarkly/android/Util$ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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
