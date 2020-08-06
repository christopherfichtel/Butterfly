.class public Lzendesk/core/ZendeskSettingsInterceptor;
.super Ljava/lang/Object;
.source "ZendeskSettingsInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public final provider:Lzendesk/core/SdkSettingsProviderInternal;

.field public settingsStorage:Lzendesk/core/SettingsStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsInterceptor;->provider:Lzendesk/core/SdkSettingsProviderInternal;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskSettingsInterceptor;->settingsStorage:Lzendesk/core/SettingsStorage;

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsInterceptor;->settingsStorage:Lzendesk/core/SettingsStorage;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lzendesk/core/ZendeskSettingsStorage;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lzendesk/core/ZendeskSettingsStorage;->areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "SettingsInterceptor"

    const/4 v4, 0x0

    if-nez v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "Requesting SDK settings."

    .line 2
    invoke-static {v1, v5, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsInterceptor;->provider:Lzendesk/core/SdkSettingsProviderInternal;

    check-cast v0, Lzendesk/core/ZendeskSettingsProvider;

    .line 4
    iget-object v5, v0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    check-cast v5, Lzendesk/core/ZendeskSettingsStorage;

    invoke-virtual {v5, v2, v3, v6}, Lzendesk/core/ZendeskSettingsStorage;->areSettingsUpToDate(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    check-cast v0, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskCoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v0, Lzendesk/core/ZendeskSettingsProvider;->context:Landroid/content/Context;

    invoke-static {v2}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 7
    :try_start_0
    iget-object v3, v0, Lzendesk/core/ZendeskSettingsProvider;->settingsService:Lzendesk/core/SdkSettingsService;

    iget-object v5, v0, Lzendesk/core/ZendeskSettingsProvider;->zendeskLocaleConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 8
    invoke-virtual {v5, v2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lzendesk/core/ZendeskSettingsProvider;->applicationId:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v2, v5}, Lzendesk/core/SdkSettingsService;->getSettings(Ljava/lang/String;Ljava/lang/String;)Lf0/b;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lf0/b;->s()Lf0/n;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lf0/n;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    iget-object v2, v2, Lf0/n;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ZendeskSdkSettingsProvi"

    const-string v5, "Settings retrieval failed, returning empty map."

    .line 16
    invoke-static {v3, v5, v2}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    new-instance v0, Lzendesk/core/CoreSettings;

    new-instance v2, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lzendesk/core/CoreSettings;-><init>(Ljava/util/Date;Lzendesk/core/AuthenticationType;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, v0, Lzendesk/core/ZendeskSettingsProvider;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    check-cast v2, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v2, v3}, Lzendesk/core/ZendeskActionHandlerRegistry;->updateSettings(Ljava/util/Map;)V

    .line 21
    iget-object v2, v0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    check-cast v2, Lzendesk/core/ZendeskSettingsStorage;

    invoke-virtual {v2, v3}, Lzendesk/core/ZendeskSettingsStorage;->storeRawSettings(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0, v3}, Lzendesk/core/ZendeskSettingsProvider;->extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Retrieved settings are null. Returning 404."

    .line 23
    invoke-static {v1, v2, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lc0/j0$a;

    invoke-direct {v0}, Lc0/j0$a;-><init>()V

    sget-object v1, Lc0/d0;->h:Lc0/d0;

    .line 25
    iput-object v1, v0, Lc0/j0$a;->b:Lc0/d0;

    .line 26
    move-object v1, p1

    check-cast v1, Lc0/p0/h/f;

    .line 27
    iget-object v1, v1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 28
    iput-object v1, v0, Lc0/j0$a;->a:Lc0/f0;

    .line 29
    check-cast p1, Lc0/p0/h/f;

    .line 30
    iget-object p1, p1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 31
    iget-object p1, p1, Lc0/f0;->b:Ljava/lang/String;

    .line 32
    iput-object p1, v0, Lc0/j0$a;->d:Ljava/lang/String;

    const/16 p1, 0x194

    .line 33
    iput p1, v0, Lc0/j0$a;->c:I

    .line 34
    invoke-virtual {v0}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p1

    return-object p1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Proceeding with chain."

    .line 35
    invoke-static {v1, v2, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 37
    iget-object v0, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 38
    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    return-object p1
.end method
