.class public Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;
.super Ljava/lang/Object;
.source "HttpFeatureFlagFetcher.java"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->fetch(Lcom/launchdarkly/android/LDUser;Lcom/launchdarkly/android/Util$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/HttpFeatureFlagFetcher;

.field public final synthetic val$callback:Lcom/launchdarkly/android/Util$ResultCallback;

.field public final synthetic val$request:Lc0/f0;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/HttpFeatureFlagFetcher;Lcom/launchdarkly/android/Util$ResultCallback;Lc0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->this$0:Lcom/launchdarkly/android/HttpFeatureFlagFetcher;

    iput-object p2, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->val$callback:Lcom/launchdarkly/android/Util$ResultCallback;

    iput-object p3, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->val$request:Lc0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lc0/j;Ljava/io/IOException;)V
    .locals 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Exception when fetching flags."

    invoke-virtual {v0, p2, v1, p1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->val$callback:Lcom/launchdarkly/android/Util$ResultCallback;

    new-instance v0, Lcom/launchdarkly/android/LDFailure;

    sget-object v1, Lcom/launchdarkly/android/LDFailure$FailureType;->NETWORK_FAILURE:Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string v2, "Exception while fetching flags"

    invoke-direct {v0, v2, p2, v1}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {p1, v0}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lc0/j;Lc0/j0;)V
    .locals 7

    const-string p1, ""

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p2, Lc0/j0;->j:Lc0/k0;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lc0/k0;->u()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lc0/j0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iget v3, p2, Lc0/j0;->f:I

    const/16 v4, 0x190

    if-ne v3, v4, :cond_1

    const-string v3, "Received 400 response when fetching flag values. Please check recommended ProGuard settings"

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v5, v3, v4}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->val$callback:Lcom/launchdarkly/android/Util$ResultCallback;

    new-instance v4, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected response when retrieving Feature Flags: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " using url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->val$request:Lc0/f0;

    .line 7
    iget-object v6, v6, Lc0/f0;->a:Lc0/y;

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with body: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget v6, p2, Lc0/j0;->f:I

    .line 10
    invoke-direct {v4, v5, v6, v1}, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;IZ)V

    .line 11
    invoke-interface {v3, v4}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, p1, v3}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Cache hit count: %s Cache network Count: %s"

    new-array v4, v0, [Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->this$0:Lcom/launchdarkly/android/HttpFeatureFlagFetcher;

    invoke-static {v5}, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->access$000(Lcom/launchdarkly/android/HttpFeatureFlagFetcher;)Lc0/c0;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lc0/c0;->m:Lc0/h;

    .line 15
    invoke-virtual {v5}, Lc0/h;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->this$0:Lcom/launchdarkly/android/HttpFeatureFlagFetcher;

    invoke-static {v5}, Lcom/launchdarkly/android/HttpFeatureFlagFetcher;->access$000(Lcom/launchdarkly/android/HttpFeatureFlagFetcher;)Lc0/c0;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lc0/c0;->m:Lc0/h;

    .line 17
    invoke-virtual {v5}, Lc0/h;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 18
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v5, v3, v4}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Cache response: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    iget-object v5, p2, Lc0/j0;->l:Lc0/j0;

    aput-object v5, v4, v2

    .line 20
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v5, v3, v4}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Network response: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    iget-object v5, p2, Lc0/j0;->k:Lc0/j0;

    aput-object v5, v4, v2

    .line 22
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v5, v3, v4}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v3, La/i/c/t;

    invoke-direct {v3}, La/i/c/t;-><init>()V

    .line 24
    invoke-virtual {v3, p1}, La/i/c/t;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v3

    invoke-virtual {v3}, La/i/c/q;->h()La/i/c/s;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->val$callback:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-interface {v4, v3}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v4, "Exception when handling response for url: %s with body: %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    iget-object v5, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->val$request:Lc0/f0;

    .line 27
    iget-object v5, v5, Lc0/f0;->a:Lc0/y;

    aput-object v5, v0, v2

    aput-object p1, v0, v1

    .line 28
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p1, v3, v4, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/launchdarkly/android/HttpFeatureFlagFetcher$1;->val$callback:Lcom/launchdarkly/android/Util$ResultCallback;

    new-instance v0, Lcom/launchdarkly/android/LDFailure;

    const-string v1, "Exception while handling flag fetch response"

    sget-object v2, Lcom/launchdarkly/android/LDFailure$FailureType;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/android/LDFailure$FailureType;

    invoke-direct {v0, v1, v3, v2}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {p1, v0}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 30
    :goto_1
    invoke-virtual {p2}, Lc0/j0;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lc0/j0;->close()V

    .line 31
    :cond_4
    throw p1
.end method
