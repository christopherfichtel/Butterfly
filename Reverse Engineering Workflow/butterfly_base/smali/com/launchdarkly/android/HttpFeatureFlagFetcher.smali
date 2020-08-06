.class public Lcom/launchdarkly/android/HttpFeatureFlagFetcher;
.super Ljava/lang/Object;
.source "HttpFeatureFlagFetcher.java"

# interfaces
.implements Lcom/launchdarkly/android/FeatureFlagFetcher;


# static fields
.field public static final MAX_CACHE_SIZE_BYTES:I = 0x7a120


# instance fields
.field public final client:Lc0/c0;

.field public final config:Lcom/launchdarkly/android/LDConfig;

.field public final context:Landroid/content/Context;

.field public final environmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/launchdarkly/android/LDConfig;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->config:Lcom/launchdarkly/android/LDConfig;

    .line 3
    iput-object p3, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->environmentName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Using cache at: %s"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lc0/c0$b;

    invoke-direct {v0}, Lc0/c0$b;-><init>()V

    new-instance v1, Lc0/h;

    const-wide/32 v2, 0x7a120

    invoke-direct {v1, p1, v2, v3}, Lc0/h;-><init>(Ljava/io/File;J)V

    .line 9
    iput-object v1, v0, Lc0/c0$b;->j:Lc0/h;

    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lc0/c0$b;->k:Lc0/p0/f/h;

    .line 11
    new-instance p1, Lc0/o;

    .line 12
    invoke-virtual {p2}, Lcom/launchdarkly/android/LDConfig;->getBackgroundPollingIntervalMillis()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p3, v1, v2, p2}, Lc0/o;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p1}, Lc0/c0$b;->a(Lc0/o;)Lc0/c0$b;

    .line 13
    iput-boolean p3, v0, Lc0/c0$b;->w:Z

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    new-instance p1, Lc0/c0;

    invoke-direct {p1, v0}, Lc0/c0;-><init>(Lc0/c0$b;)V

    .line 16
    iput-object p1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->client:Lc0/c0;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/HttpFeatureFlagFetcher;)Lc0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->client:Lc0/c0;

    return-object p0
.end method

.method private getDefaultRequest(Lcom/launchdarkly/android/LDUser;)Lc0/f0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDConfig;->getBaseUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/msdk/evalx/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getAsUrlSafeBase64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDConfig;->isEvaluationReasons()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?withReasons=true"

    .line 3
    invoke-static {p1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Attempting to fetch Feature flags using uri: %s"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->config:Lcom/launchdarkly/android/LDConfig;

    iget-object v1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->environmentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/LDConfig;->getRequestBuilderFor(Ljava/lang/String;)Lc0/f0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    .line 7
    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p1

    return-object p1
.end method

.method private getReportRequest(Lcom/launchdarkly/android/LDUser;)Lc0/f0;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDConfig;->getBaseUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/msdk/evalx/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDConfig;->isEvaluationReasons()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?withReasons=true"

    .line 3
    invoke-static {v0, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Attempting to report user using uri: %s"

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/launchdarkly/android/LDConfig;->GSON:La/i/c/k;

    invoke-virtual {v1, p1}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "application/json;charset=UTF-8"

    .line 6
    invoke-static {v1}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v1

    invoke-static {v1, p1}, Lc0/i0;->a(Lc0/a0;Ljava/lang/String;)Lc0/i0;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->config:Lcom/launchdarkly/android/LDConfig;

    iget-object v2, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->environmentName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/launchdarkly/android/LDConfig;->getRequestBuilderFor(Ljava/lang/String;)Lc0/f0$a;

    move-result-object v1

    const-string v2, "REPORT"

    .line 8
    invoke-virtual {v1, v2, p1}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 9
    invoke-virtual {v1, v0}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    .line 10
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p1

    return-object p1
.end method

.method public static newInstance(Landroid/content/Context;Lcom/launchdarkly/android/LDConfig;Ljava/lang/String;)Lcom/launchdarkly/android/HttpFeatureFlagFetcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;-><init>(Landroid/content/Context;Lcom/launchdarkly/android/LDConfig;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized fetch(Lcom/launchdarkly/android/LDUser;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/LDUser;",
            "Lcom/launchdarkly/android/Util$ResultCallback<",
            "La/i/c/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->environmentName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/launchdarkly/android/Util;->isClientConnected(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v0}, Lcom/launchdarkly/android/LDConfig;->isUseReport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->getReportRequest(Lcom/launchdarkly/android/LDUser;)Lc0/f0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->getDefaultRequest(Lcom/launchdarkly/android/LDUser;)Lc0/f0;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lc0/f0;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->client:Lc0/c0;

    invoke-virtual {v0, p1}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;-><init>(Lcom/launchdarkly/android/HttpFeatureFlagFetcher;Lcom/launchdarkly/android/Util$ResultCallback;Lc0/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc0/e0;

    :try_start_1
    invoke-virtual {v0, v1}, Lc0/e0;->a(Lc0/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method
