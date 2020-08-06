.class public final Lzendesk/core/ZendeskShadow;
.super Ljava/lang/Object;
.source "ZendeskShadow.java"


# instance fields
.field public final blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

.field public final coreModule:Lzendesk/core/CoreModule;

.field public final identityManager:Lzendesk/core/IdentityManager;

.field public final legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

.field public final pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

.field public final storage:Lzendesk/core/Storage;


# direct methods
.method public constructor <init>(Lzendesk/core/Storage;Lzendesk/core/LegacyIdentityMigrator;Lzendesk/core/IdentityManager;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushRegistrationProvider;Lzendesk/core/CoreModule;Lzendesk/core/ProviderStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskShadow;->legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskShadow;->blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskShadow;->coreModule:Lzendesk/core/CoreModule;

    return-void
.end method


# virtual methods
.method public setIdentity(Lzendesk/core/Identity;)V
    .locals 13

    const-string v0, "setIdentity(): The provided Identity object must be an Anonymous Identity or a JwtIdentity with a non-empty JWT identifier. Returning."

    const/4 v1, 0x1

    const-string v2, "ZendeskShadow"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v2, v0, v4}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v3

    goto :goto_1

    .line 2
    :cond_0
    instance-of v4, p1, Lzendesk/core/AnonymousIdentity;

    if-nez v4, :cond_1

    instance-of v4, p1, Lzendesk/core/JwtIdentity;

    if-nez v4, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v0, v4}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v4, p1, Lzendesk/core/JwtIdentity;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lzendesk/core/JwtIdentity;

    invoke-virtual {v4}, Lzendesk/core/JwtIdentity;->getJwtUserIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0, v4}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->legacyIdentityMigrator:Lzendesk/core/LegacyIdentityMigrator;

    .line 7
    invoke-virtual {v0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    move-result-object v4

    const-string v5, "zendesk-identity"

    const-string v6, "LegacyIdentityStorage"

    const/4 v7, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 10
    iget-object v1, v1, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    :try_start_0
    new-instance v4, La/i/c/t;

    invoke-direct {v4}, La/i/c/t;-><init>()V

    invoke-virtual {v4, v1}, La/i/c/t;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 13
    instance-of v4, v1, La/i/c/s;

    if-nez v4, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v1}, La/i/c/q;->h()La/i/c/s;

    move-result-object v1

    .line 15
    new-instance v4, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v4}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    const-string v8, "email"

    .line 16
    invoke-virtual {v1, v8}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v8}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object v8

    .line 18
    iput-object v8, v4, Lzendesk/core/AnonymousIdentity$Builder;->email:Ljava/lang/String;

    :cond_8
    const-string v8, "name"

    .line 19
    invoke-virtual {v1, v8}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v4, Lzendesk/core/AnonymousIdentity$Builder;->name:Ljava/lang/String;

    .line 22
    :cond_9
    invoke-virtual {v4}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v1

    check-cast v1, Lzendesk/core/AnonymousIdentity;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Unable to read legacy AnonymousIdentity."

    .line 23
    invoke-static {v6, v8, v1, v4}, La/t/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    move-object v1, v7

    goto :goto_5

    .line 24
    :cond_b
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 25
    iget-object v1, v1, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 27
    :cond_c
    :try_start_1
    new-instance v4, La/i/c/t;

    invoke-direct {v4}, La/i/c/t;-><init>()V

    invoke-virtual {v4, v1}, La/i/c/t;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    .line 28
    :cond_d
    invoke-virtual {v1}, La/i/c/q;->h()La/i/c/s;

    move-result-object v1

    const-string v4, "token"

    .line 29
    invoke-virtual {v1, v4}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 30
    new-instance v4, Lzendesk/core/JwtIdentity;

    invoke-virtual {v1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v8, "Unable to read legacy JwtIdentity."

    .line 31
    invoke-static {v6, v8, v1, v4}, La/t/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    move-object v4, v7

    :goto_4
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_f

    goto/16 :goto_a

    .line 32
    :cond_f
    iget-object v4, v0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v4, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v4, v1}, Lzendesk/core/ZendeskIdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    .line 33
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 34
    iget-object v1, v1, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    const-string v4, "user_id"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-eqz v1, :cond_10

    .line 35
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v1, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v1, v8}, Lzendesk/core/ZendeskIdentityStorage;->storeUserId(Ljava/lang/Long;)V

    .line 36
    :cond_10
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 37
    iget-object v1, v1, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v8, "stored_token"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_6

    .line 39
    :cond_11
    :try_start_2
    new-instance v9, La/i/c/t;

    invoke-direct {v9}, La/i/c/t;-><init>()V

    invoke-virtual {v9, v1}, La/i/c/t;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 40
    instance-of v9, v1, La/i/c/s;

    if-nez v9, :cond_12

    goto :goto_6

    .line 41
    :cond_12
    invoke-virtual {v1}, La/i/c/q;->h()La/i/c/s;

    move-result-object v1

    const-string v9, "access_token"

    .line 42
    invoke-virtual {v1, v9}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v9

    .line 43
    invoke-virtual {v1, v4}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    if-eqz v9, :cond_13

    if-eqz v1, :cond_13

    .line 44
    new-instance v10, Lzendesk/core/AccessToken;

    invoke-virtual {v9}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v9, v1}, Lzendesk/core/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "Unable to read legacy AccessToken."

    .line 45
    invoke-static {v6, v10, v1, v9}, La/t/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_13
    :goto_6
    move-object v10, v7

    :goto_7
    if-eqz v10, :cond_14

    .line 46
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1, v10}, Lzendesk/core/ZendeskIdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    .line 47
    :cond_14
    invoke-virtual {v0}, Lzendesk/core/LegacyIdentityMigrator;->getLegacyIdentityType()Lzendesk/core/AuthenticationType;

    move-result-object v1

    sget-object v9, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    const-string v10, "uuid"

    if-ne v1, v9, :cond_15

    .line 48
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 49
    iget-object v1, v1, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 51
    iget-object v9, v0, Lzendesk/core/LegacyIdentityMigrator;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v9, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v9, v1}, Lzendesk/core/ZendeskIdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    .line 52
    :cond_15
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    .line 53
    iget-object v1, v1, Lzendesk/core/SharedPreferencesStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v9, "pushRegResponseIdentifier"

    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 55
    :try_start_3
    new-instance v11, La/i/c/t;

    invoke-direct {v11}, La/i/c/t;-><init>()V

    invoke-virtual {v11, v1}, La/i/c/t;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 56
    instance-of v11, v1, La/i/c/s;

    if-nez v11, :cond_16

    goto :goto_8

    .line 57
    :cond_16
    invoke-virtual {v1}, La/i/c/q;->h()La/i/c/s;

    move-result-object v1

    const-string v11, "identifier"

    .line 58
    invoke-virtual {v1, v11}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 59
    invoke-virtual {v1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "Unable to read legacy push device ID."

    .line 60
    invoke-static {v6, v12, v1, v11}, La/t/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_17
    :goto_8
    move-object v1, v7

    .line 61
    :goto_9
    invoke-static {v1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 62
    iget-object v6, v0, Lzendesk/core/LegacyIdentityMigrator;->pushDeviceIdStorage:Lzendesk/core/PushDeviceIdStorage;

    check-cast v6, Lzendesk/core/ZendeskPushDeviceIdStorage;

    invoke-virtual {v6, v1}, Lzendesk/core/ZendeskPushDeviceIdStorage;->storePushDeviceId(Ljava/lang/String;)V

    .line 63
    :cond_18
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    const-string v6, "zendesk-identity-type"

    invoke-virtual {v1, v6}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v1, v5}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v1, v8}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v1, v10}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyIdentityStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v1, v4}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lzendesk/core/LegacyIdentityMigrator;->legacyPushStorage:Lzendesk/core/SharedPreferencesStorage;

    invoke-virtual {v0, v9}, Lzendesk/core/SharedPreferencesStorage;->remove(Ljava/lang/String;)V

    .line 69
    :goto_a
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v0, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskIdentityManager;->identityIsDifferent(Lzendesk/core/Identity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 70
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    check-cast v0, Lzendesk/core/ZendeskPushRegistrationProvider;

    invoke-virtual {v0, v7}, Lzendesk/core/ZendeskPushRegistrationProvider;->unregisterDevice(La/t/d/f;)V

    .line 71
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v0, Lzendesk/core/ZendeskStorage;

    .line 72
    iget-object v0, v0, Lzendesk/core/ZendeskStorage;->sessionStorage:Lzendesk/core/SessionStorage;

    .line 73
    check-cast v0, Lzendesk/core/ZendeskSessionStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskSessionStorage;->clear()V

    .line 74
    iget-object v0, p0, Lzendesk/core/ZendeskShadow;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v0, Lzendesk/core/ZendeskIdentityManager;

    .line 75
    iget-object v1, v0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v1, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v1}, Lzendesk/core/ZendeskIdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v1

    const-string v2, "ZendeskIdentityManager"

    if-nez v1, :cond_19

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "No previous identity set, storing identity"

    .line 76
    invoke-static {v2, v3, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, v0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskIdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    goto :goto_b

    :cond_19
    if-eqz p1, :cond_1b

    .line 78
    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskIdentityManager;->identityIsDifferent(Lzendesk/core/Identity;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Identity has changed, storing new identity"

    .line 79
    invoke-static {v2, v3, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, v0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskIdentityStorage;->storeIdentity(Lzendesk/core/Identity;)V

    goto :goto_b

    :cond_1a
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Zendesk is already initialized with this identity, skipping."

    .line 81
    invoke-static {v2, v0, p1}, La/t/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    return-void
.end method
