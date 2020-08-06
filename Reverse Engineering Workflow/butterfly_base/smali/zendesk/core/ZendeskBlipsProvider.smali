.class public Lzendesk/core/ZendeskBlipsProvider;
.super Ljava/lang/Object;
.source "ZendeskBlipsProvider.java"

# interfaces
.implements Lzendesk/core/BlipsProvider;
.implements Lzendesk/core/BlipsCoreProvider;


# instance fields
.field public final appId:Ljava/lang/String;

.field public final blipsService:Lzendesk/core/BlipsService;

.field public final coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field public final deviceInfo:Lzendesk/core/DeviceInfo;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final identityManager:Lzendesk/core/IdentityManager;

.field public final serializer:Lzendesk/core/Serializer;


# direct methods
.method public constructor <init>(Lzendesk/core/BlipsService;Lzendesk/core/DeviceInfo;Lzendesk/core/Serializer;Lzendesk/core/IdentityManager;Ljava/lang/String;Lzendesk/core/CoreSettingsStorage;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskBlipsProvider;->blipsService:Lzendesk/core/BlipsService;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskBlipsProvider;->deviceInfo:Lzendesk/core/DeviceInfo;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskBlipsProvider;->serializer:Lzendesk/core/Serializer;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskBlipsProvider;->appId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lzendesk/core/ZendeskBlipsProvider;->deviceInfo:Lzendesk/core/DeviceInfo;

    invoke-virtual {v1}, Lzendesk/core/DeviceInfo;->getInfo()Ljava/util/Map;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "payload"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public coreInitialized()V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "code"

    const-string v1, "java"

    .line 2
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Lzendesk/core/UserAction;

    const-string v1, "3.0.2"

    const-string v2, "core_sdk"

    const-string v3, "CoreSDK"

    const-string v4, "init"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/core/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 4
    iget-object v1, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1}, Lzendesk/core/ZendeskIdentityManager;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v7, v1}, Lzendesk/core/ZendeskBlipsProvider;->sendBlip(Lzendesk/core/BlipsGroup;Lzendesk/core/UserAction;Ljava/lang/Long;)V

    return-void
.end method

.method public corePushDisabled(Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object p1, Lzendesk/core/BlipsGroup;->REQUIRED:Lzendesk/core/BlipsGroup;

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    check-cast v0, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskCoreSettingsStorage;->getBlipsSettings()Lzendesk/core/BlipsSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzendesk/core/BlipsSettings;->getBlipsPermissions()Lzendesk/core/BlipsPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/core/BlipsPermissions;->isEnabled(Lzendesk/core/BlipsGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "core_sdk"

    .line 4
    invoke-static {p1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast p1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {p1}, Lzendesk/core/ZendeskIdentityManager;->getBlipsUuid()Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Ly/d/h/a;->nowAsString(Ljava/util/Date;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskBlipsProvider;->addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    new-instance p1, Lzendesk/core/BlipsRequest;

    invoke-direct {p1}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskBlipsProvider;->dispatchBlip(Lzendesk/core/BlipsRequest;)V

    :cond_0
    return-void
.end method

.method public dispatchBlip(Lzendesk/core/BlipsRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/core/ZendeskBlipsProvider$1;

    invoke-direct {v1, p0, p1}, Lzendesk/core/ZendeskBlipsProvider$1;-><init>(Lzendesk/core/ZendeskBlipsProvider;Lzendesk/core/BlipsRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendBlip(Lzendesk/core/BlipsGroup;Lzendesk/core/UserAction;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lzendesk/core/ZendeskBlipsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    check-cast p3, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {p3}, Lzendesk/core/ZendeskCoreSettingsStorage;->getBlipsSettings()Lzendesk/core/BlipsSettings;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lzendesk/core/BlipsSettings;->permissions:Lzendesk/core/BlipsPermissions;

    .line 3
    invoke-virtual {p3, p1}, Lzendesk/core/BlipsPermissions;->isEnabled(Lzendesk/core/BlipsGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Lzendesk/core/UserAction;->channel:Ljava/lang/String;

    .line 5
    invoke-static {p1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lzendesk/core/ZendeskBlipsProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast p1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {p1}, Lzendesk/core/ZendeskIdentityManager;->getBlipsUuid()Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Ly/d/h/a;->nowAsString(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lzendesk/core/UserAction;->version:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lzendesk/core/UserAction;->channel:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lzendesk/core/UserAction;->category:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lzendesk/core/UserAction;->action:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lzendesk/core/UserAction;->label:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Lzendesk/core/UserAction;->value:Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskBlipsProvider;->addDeviceInfoToValue(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    new-instance p1, Lzendesk/core/BlipsRequest;

    invoke-direct {p1}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 16
    iget-object p2, p0, Lzendesk/core/ZendeskBlipsProvider;->executor:Ljava/util/concurrent/Executor;

    new-instance p3, Lzendesk/core/ZendeskBlipsProvider$1;

    invoke-direct {p3, p0, p1}, Lzendesk/core/ZendeskBlipsProvider$1;-><init>(Lzendesk/core/ZendeskBlipsProvider;Lzendesk/core/BlipsRequest;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
