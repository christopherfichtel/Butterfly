.class public Lcom/launchdarkly/android/LDConfig;
.super Ljava/lang/Object;
.source "LDConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/android/LDConfig$Builder;
    }
.end annotation


# static fields
.field public static final AUTH_SCHEME:Ljava/lang/String; = "api_key "

.field public static final DEFAULT_BACKGROUND_POLLING_INTERVAL_MILLIS:I = 0x36ee80

.field public static final DEFAULT_BASE_URI:Landroid/net/Uri;

.field public static final DEFAULT_CONNECTION_TIMEOUT_MILLIS:I = 0x2710

.field public static final DEFAULT_EVENTS_CAPACITY:I = 0x64

.field public static final DEFAULT_EVENTS_URI:Landroid/net/Uri;

.field public static final DEFAULT_FLUSH_INTERVAL_MILLIS:I = 0x7530

.field public static final DEFAULT_POLLING_INTERVAL_MILLIS:I = 0x493e0

.field public static final DEFAULT_STREAM_URI:Landroid/net/Uri;

.field public static final GSON:La/i/c/k;

.field public static final JSON:Lc0/a0;

.field public static final MIN_BACKGROUND_POLLING_INTERVAL_MILLIS:I = 0xdbba0

.field public static final MIN_POLLING_INTERVAL_MILLIS:I = 0x493e0

.field public static final SHARED_PREFS_BASE_KEY:Ljava/lang/String; = "LaunchDarkly-"

.field public static final USER_AGENT_HEADER_VALUE:Ljava/lang/String; = "AndroidClient/2.8.5"

.field public static final primaryEnvironmentName:Ljava/lang/String; = "default"


# instance fields
.field public final allAttributesPrivate:Z

.field public final backgroundPollingIntervalMillis:I

.field public final baseUri:Landroid/net/Uri;

.field public final connectionTimeoutMillis:I

.field public final disableBackgroundUpdating:Z

.field public final evaluationReasons:Z

.field public final eventsCapacity:I

.field public final eventsFlushIntervalMillis:I

.field public final eventsUri:Landroid/net/Uri;

.field public final filteredEventGson:La/i/c/k;

.field public final inlineUsersInEvents:Z

.field public final mobileKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final offline:Z

.field public final pollingIntervalMillis:I

.field public final privateAttributeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final stream:Z

.field public final streamUri:Landroid/net/Uri;

.field public final useReport:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/android/LDConfig;->JSON:Lc0/a0;

    .line 2
    new-instance v0, La/i/c/l;

    invoke-direct {v0}, La/i/c/l;-><init>()V

    .line 3
    iget-object v1, v0, La/i/c/l;->a:La/i/c/b0/o;

    .line 4
    invoke-virtual {v1}, La/i/c/b0/o;->clone()La/i/c/b0/o;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, La/i/c/b0/o;->g:Z

    .line 6
    iput-object v1, v0, La/i/c/l;->a:La/i/c/b0/o;

    .line 7
    invoke-virtual {v0}, La/i/c/l;->a()La/i/c/k;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/android/LDConfig;->GSON:La/i/c/k;

    const-string v0, "https://app.launchdarkly.com"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/android/LDConfig;->DEFAULT_BASE_URI:Landroid/net/Uri;

    const-string v0, "https://mobile.launchdarkly.com/mobile"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/android/LDConfig;->DEFAULT_EVENTS_URI:Landroid/net/Uri;

    const-string v0, "https://clientstream.launchdarkly.com"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/android/LDConfig;->DEFAULT_STREAM_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IIIZZIIZZZLjava/util/Set;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "IIIZZIIZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/launchdarkly/android/LDConfig;->mobileKeys:Ljava/util/Map;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/launchdarkly/android/LDConfig;->baseUri:Landroid/net/Uri;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/launchdarkly/android/LDConfig;->eventsUri:Landroid/net/Uri;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/launchdarkly/android/LDConfig;->streamUri:Landroid/net/Uri;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/launchdarkly/android/LDConfig;->eventsCapacity:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/launchdarkly/android/LDConfig;->eventsFlushIntervalMillis:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/launchdarkly/android/LDConfig;->connectionTimeoutMillis:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/launchdarkly/android/LDConfig;->offline:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/launchdarkly/android/LDConfig;->stream:Z

    move v1, p10

    .line 11
    iput v1, v0, Lcom/launchdarkly/android/LDConfig;->pollingIntervalMillis:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/launchdarkly/android/LDConfig;->backgroundPollingIntervalMillis:I

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/launchdarkly/android/LDConfig;->disableBackgroundUpdating:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/launchdarkly/android/LDConfig;->useReport:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/launchdarkly/android/LDConfig;->allAttributesPrivate:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/launchdarkly/android/LDConfig;->privateAttributeNames:Ljava/util/Set;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/launchdarkly/android/LDConfig;->inlineUsersInEvents:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/launchdarkly/android/LDConfig;->evaluationReasons:Z

    .line 19
    new-instance v1, La/i/c/l;

    invoke-direct {v1}, La/i/c/l;-><init>()V

    const-class v2, Lcom/launchdarkly/android/LDUser;

    new-instance v3, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;

    invoke-direct {v3, p0}, Lcom/launchdarkly/android/LDUser$LDUserPrivateAttributesTypeAdapter;-><init>(Lcom/launchdarkly/android/LDConfig;)V

    .line 20
    invoke-virtual {v1, v2, v3}, La/i/c/l;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)La/i/c/l;

    .line 21
    iget-object v2, v1, La/i/c/l;->a:La/i/c/b0/o;

    .line 22
    invoke-virtual {v2}, La/i/c/b0/o;->clone()La/i/c/b0/o;

    move-result-object v2

    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, La/i/c/b0/o;->g:Z

    .line 24
    iput-object v2, v1, La/i/c/l;->a:La/i/c/b0/o;

    .line 25
    invoke-virtual {v1}, La/i/c/l;->a()La/i/c/k;

    move-result-object v1

    iput-object v1, v0, Lcom/launchdarkly/android/LDConfig;->filteredEventGson:La/i/c/k;

    return-void
.end method


# virtual methods
.method public allAttributesPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDConfig;->allAttributesPrivate:Z

    return v0
.end method

.method public getBackgroundPollingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/android/LDConfig;->backgroundPollingIntervalMillis:I

    return v0
.end method

.method public getBaseUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig;->baseUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/android/LDConfig;->connectionTimeoutMillis:I

    return v0
.end method

.method public getEventsCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/android/LDConfig;->eventsCapacity:I

    return v0
.end method

.method public getEventsFlushIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/android/LDConfig;->eventsFlushIntervalMillis:I

    return v0
.end method

.method public getEventsUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig;->eventsUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getFilteredEventGson()La/i/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig;->filteredEventGson:La/i/c/k;

    return-object v0
.end method

.method public getMobileKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig;->mobileKeys:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMobileKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig;->mobileKeys:Ljava/util/Map;

    return-object v0
.end method

.method public getPollingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/android/LDConfig;->pollingIntervalMillis:I

    return v0
.end method

.method public getPrivateAttributeNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig;->privateAttributeNames:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBuilderFor(Ljava/lang/String;)Lc0/f0$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig;->mobileKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lc0/f0$a;

    invoke-direct {v0}, Lc0/f0$a;-><init>()V

    const-string v1, "api_key "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 4
    iget-object p1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "User-Agent"

    const-string v2, "AndroidClient/2.8.5"

    invoke-virtual {p1, v1, v2}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No environment by that name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is not a valid environment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStreamUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDConfig;->streamUri:Landroid/net/Uri;

    return-object v0
.end method

.method public inlineUsersInEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDConfig;->inlineUsersInEvents:Z

    return v0
.end method

.method public isDisableBackgroundPolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDConfig;->disableBackgroundUpdating:Z

    return v0
.end method

.method public isEvaluationReasons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDConfig;->evaluationReasons:Z

    return v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDConfig;->offline:Z

    return v0
.end method

.method public isStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDConfig;->stream:Z

    return v0
.end method

.method public isUseReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDConfig;->useReport:Z

    return v0
.end method
