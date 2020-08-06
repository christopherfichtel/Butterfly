.class public Lcom/launchdarkly/android/StreamUpdateProcessor$1;
.super Ljava/lang/Object;
.source "StreamUpdateProcessor.java"

# interfaces
.implements La/k/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/StreamUpdateProcessor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/StreamUpdateProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Closed LaunchDarkly EventStream"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onComment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {v2}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$200(Lcom/launchdarkly/android/StreamUpdateProcessor;)Lcom/launchdarkly/android/UserManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/launchdarkly/android/UserManager;->getCurrentUser()Lcom/launchdarkly/android/LDUser;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$300(Lcom/launchdarkly/android/StreamUpdateProcessor;Lcom/launchdarkly/android/LDUser;)Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Encountered EventStream error connecting to URI: %s"

    invoke-virtual {v2, p1, v4, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    invoke-virtual {v1}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->a()I

    move-result v1

    const/16 v2, 0x190

    const-string v4, "Unexpected Response Code From Stream Connection"

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_1

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 6
    sget-object v5, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v6, "Encountered non-retriable error: %s. Aborting connection to stream. Verify correct Mobile Key and Stream URI"

    invoke-virtual {v5, v6, v2}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {v2, v3}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$402(Lcom/launchdarkly/android/StreamUpdateProcessor;Z)Z

    .line 8
    iget-object v2, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {v2}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$000(Lcom/launchdarkly/android/StreamUpdateProcessor;)Lcom/launchdarkly/android/Util$ResultCallback;

    move-result-object v2

    new-instance v5, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;

    invoke-direct {v5, v4, p1, v1, v3}, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {v2, v5}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    const/16 p1, 0x191

    if-ne v1, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {p1, v0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$502(Lcom/launchdarkly/android/StreamUpdateProcessor;Z)Z

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {p1}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$600(Lcom/launchdarkly/android/StreamUpdateProcessor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/launchdarkly/android/LDClient;->getForMobileKey(Ljava/lang/String;)Lcom/launchdarkly/android/LDClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/launchdarkly/android/LDClient;->setOffline()V
    :try_end_0
    .catch Lcom/launchdarkly/android/LaunchDarklyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Client unavailable to be set offline"

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->stop(Lcom/launchdarkly/android/Util$ResultCallback;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {v2}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$000(Lcom/launchdarkly/android/StreamUpdateProcessor;)Lcom/launchdarkly/android/Util$ResultCallback;

    move-result-object v2

    new-instance v3, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;

    invoke-direct {v3, v4, p1, v1, v0}, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {v2, v3}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {v0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$000(Lcom/launchdarkly/android/StreamUpdateProcessor;)Lcom/launchdarkly/android/Util$ResultCallback;

    move-result-object v0

    new-instance v1, Lcom/launchdarkly/android/LDFailure;

    sget-object v2, Lcom/launchdarkly/android/LDFailure$FailureType;->NETWORK_FAILURE:Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string v3, "Network error in stream connection"

    invoke-direct {v1, v3, p1, v2}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/Util$ResultCallback;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onMessage(Ljava/lang/String;La/k/a/h;)V
    .locals 3

    .line 1
    iget-object p2, p2, La/k/a/h;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "onMessage: %s: %s"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$1;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {v0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$000(Lcom/launchdarkly/android/StreamUpdateProcessor;)Lcom/launchdarkly/android/Util$ResultCallback;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$100(Lcom/launchdarkly/android/StreamUpdateProcessor;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V

    return-void
.end method

.method public onOpen()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Started LaunchDarkly EventStream"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
