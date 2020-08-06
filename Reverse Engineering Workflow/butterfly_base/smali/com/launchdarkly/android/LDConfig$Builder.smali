.class public Lcom/launchdarkly/android/LDConfig$Builder;
.super Ljava/lang/Object;
.source "LDConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/LDConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public allAttributesPrivate:Z

.field public backgroundPollingIntervalMillis:I

.field public baseUri:Landroid/net/Uri;

.field public connectionTimeoutMillis:I

.field public disableBackgroundUpdating:Z

.field public evaluationReasons:Z

.field public eventsCapacity:I

.field public eventsFlushIntervalMillis:I

.field public eventsUri:Landroid/net/Uri;

.field public inlineUsersInEvents:Z

.field public mobileKey:Ljava/lang/String;

.field public offline:Z

.field public pollingIntervalMillis:I

.field public privateAttributeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secondaryMobileKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stream:Z

.field public streamUri:Landroid/net/Uri;

.field public useReport:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/launchdarkly/android/LDConfig;->DEFAULT_BASE_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->baseUri:Landroid/net/Uri;

    .line 3
    sget-object v0, Lcom/launchdarkly/android/LDConfig;->DEFAULT_EVENTS_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsUri:Landroid/net/Uri;

    .line 4
    sget-object v0, Lcom/launchdarkly/android/LDConfig;->DEFAULT_STREAM_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->streamUri:Landroid/net/Uri;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsCapacity:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsFlushIntervalMillis:I

    const/16 v1, 0x2710

    .line 7
    iput v1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->connectionTimeoutMillis:I

    const v1, 0x493e0

    .line 8
    iput v1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->pollingIntervalMillis:I

    const v1, 0x36ee80

    .line 9
    iput v1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->backgroundPollingIntervalMillis:I

    .line 10
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->offline:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->stream:Z

    .line 12
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->disableBackgroundUpdating:Z

    .line 13
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->useReport:Z

    .line 14
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->allAttributesPrivate:Z

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->privateAttributeNames:Ljava/util/Set;

    .line 16
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->inlineUsersInEvents:Z

    .line 17
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->evaluationReasons:Z

    return-void
.end method


# virtual methods
.method public allAttributesPrivate()Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->allAttributesPrivate:Z

    return-object p0
.end method

.method public build()Lcom/launchdarkly/android/LDConfig;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->stream:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0xdbba0

    if-nez v1, :cond_2

    .line 2
    iget v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->pollingIntervalMillis:I

    const v6, 0x493e0

    if-ge v1, v6, :cond_0

    new-array v7, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    .line 4
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v8, "setPollingIntervalMillis: %s was set below the allowed minimum of: %s. Ignoring and using minimum value."

    invoke-virtual {v1, v8, v7}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput v6, v0, Lcom/launchdarkly/android/LDConfig$Builder;->pollingIntervalMillis:I

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->disableBackgroundUpdating:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->backgroundPollingIntervalMillis:I

    iget v6, v0, Lcom/launchdarkly/android/LDConfig$Builder;->pollingIntervalMillis:I

    if-ge v1, v6, :cond_1

    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    iget v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->pollingIntervalMillis:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    .line 8
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v7, "BackgroundPollingIntervalMillis: %s was set below the foreground polling interval: %s. Ignoring and using minimum value for background polling."

    invoke-virtual {v1, v7, v6}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput v5, v0, Lcom/launchdarkly/android/LDConfig$Builder;->backgroundPollingIntervalMillis:I

    .line 10
    :cond_1
    iget v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsFlushIntervalMillis:I

    if-nez v1, :cond_2

    .line 11
    iget v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->pollingIntervalMillis:I

    iput v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsFlushIntervalMillis:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    .line 13
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v7, "Streaming is disabled, so we\'re setting the events flush interval to the polling interval value: %s"

    invoke-virtual {v1, v7, v6}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-boolean v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->disableBackgroundUpdating:Z

    if-nez v1, :cond_3

    .line 15
    iget v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->backgroundPollingIntervalMillis:I

    if-ge v1, v5, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 17
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "BackgroundPollingIntervalMillis: %s was set below the minimum allowed: %s. Ignoring and using minimum value."

    invoke-virtual {v1, v3, v2}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput v5, v0, Lcom/launchdarkly/android/LDConfig$Builder;->backgroundPollingIntervalMillis:I

    .line 19
    :cond_3
    iget v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsFlushIntervalMillis:I

    if-nez v1, :cond_4

    const/16 v1, 0x7530

    .line 20
    iput v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsFlushIntervalMillis:I

    .line 21
    :cond_4
    iget-object v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->secondaryMobileKeys:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v4, v1

    goto :goto_0

    .line 23
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v4, v2

    .line 24
    :goto_0
    iget-object v1, v0, Lcom/launchdarkly/android/LDConfig$Builder;->mobileKey:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/launchdarkly/android/LDConfig;

    move-object v3, v1

    iget-object v5, v0, Lcom/launchdarkly/android/LDConfig$Builder;->baseUri:Landroid/net/Uri;

    iget-object v6, v0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsUri:Landroid/net/Uri;

    iget-object v7, v0, Lcom/launchdarkly/android/LDConfig$Builder;->streamUri:Landroid/net/Uri;

    iget v8, v0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsCapacity:I

    iget v9, v0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsFlushIntervalMillis:I

    iget v10, v0, Lcom/launchdarkly/android/LDConfig$Builder;->connectionTimeoutMillis:I

    iget-boolean v11, v0, Lcom/launchdarkly/android/LDConfig$Builder;->offline:Z

    iget-boolean v12, v0, Lcom/launchdarkly/android/LDConfig$Builder;->stream:Z

    iget v13, v0, Lcom/launchdarkly/android/LDConfig$Builder;->pollingIntervalMillis:I

    iget v14, v0, Lcom/launchdarkly/android/LDConfig$Builder;->backgroundPollingIntervalMillis:I

    iget-boolean v15, v0, Lcom/launchdarkly/android/LDConfig$Builder;->disableBackgroundUpdating:Z

    iget-boolean v2, v0, Lcom/launchdarkly/android/LDConfig$Builder;->useReport:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/launchdarkly/android/LDConfig$Builder;->allAttributesPrivate:Z

    move/from16 v17, v2

    iget-object v2, v0, Lcom/launchdarkly/android/LDConfig$Builder;->privateAttributeNames:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-boolean v2, v0, Lcom/launchdarkly/android/LDConfig$Builder;->inlineUsersInEvents:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/launchdarkly/android/LDConfig$Builder;->evaluationReasons:Z

    move/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lcom/launchdarkly/android/LDConfig;-><init>(Ljava/util/Map;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IIIZZIIZZZLjava/util/Set;ZZ)V

    return-object v1
.end method

.method public setBackgroundPollingIntervalMillis(I)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->backgroundPollingIntervalMillis:I

    return-object p0
.end method

.method public setBaseUri(Landroid/net/Uri;)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->baseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setConnectionTimeoutMillis(I)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->connectionTimeoutMillis:I

    return-object p0
.end method

.method public setDisableBackgroundUpdating(Z)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->disableBackgroundUpdating:Z

    return-object p0
.end method

.method public setEvaluationReasons(Z)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->evaluationReasons:Z

    return-object p0
.end method

.method public setEventsCapacity(I)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsCapacity:I

    return-object p0
.end method

.method public setEventsFlushIntervalMillis(I)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsFlushIntervalMillis:I

    return-object p0
.end method

.method public setEventsUri(Landroid/net/Uri;)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->eventsUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setInlineUsersInEvents(Z)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->inlineUsersInEvents:Z

    return-object p0
.end method

.method public setMobileKey(Ljava/lang/String;)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig$Builder;->secondaryMobileKeys:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The primary environment key cannot be in the secondary mobile keys."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->mobileKey:Ljava/lang/String;

    return-object p0
.end method

.method public setOffline(Z)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->offline:Z

    return-object p0
.end method

.method public setPollingIntervalMillis(I)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->pollingIntervalMillis:I

    return-object p0
.end method

.method public setPrivateAttributeNames(Ljava/util/Set;)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/launchdarkly/android/LDConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->privateAttributeNames:Ljava/util/Set;

    return-object p0
.end method

.method public setSecondaryMobileKeys(Ljava/util/Map;)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/launchdarkly/android/LDConfig$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->secondaryMobileKeys:Ljava/util/Map;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "default"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->mobileKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The primary environment key cannot be in the secondary mobile keys."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 8
    iput-object p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->secondaryMobileKeys:Ljava/util/Map;

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A key can only be used once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The primary environment name is not a valid key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStream(Z)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->stream:Z

    return-object p0
.end method

.method public setStreamUri(Landroid/net/Uri;)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->streamUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUseReport(Z)Lcom/launchdarkly/android/LDConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/LDConfig$Builder;->useReport:Z

    return-object p0
.end method
