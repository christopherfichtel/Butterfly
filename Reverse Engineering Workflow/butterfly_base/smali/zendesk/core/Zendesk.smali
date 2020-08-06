.class public final enum Lzendesk/core/Zendesk;
.super Ljava/lang/Enum;
.source "Zendesk.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/Zendesk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/core/Zendesk;

.field public static final enum INSTANCE:Lzendesk/core/Zendesk;


# instance fields
.field public actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public zendeskShadow:Lzendesk/core/ZendeskShadow;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/core/Zendesk;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lzendesk/core/Zendesk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    const/4 v0, 0x1

    new-array v0, v0, [Lzendesk/core/Zendesk;

    .line 2
    sget-object v2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    aput-object v2, v0, v1

    sput-object v0, Lzendesk/core/Zendesk;->$VALUES:[Lzendesk/core/Zendesk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-direct {p1}, Lzendesk/core/ZendeskActionHandlerRegistry;-><init>()V

    iput-object p1, p0, Lzendesk/core/Zendesk;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/Zendesk;
    .locals 1

    .line 1
    const-class v0, Lzendesk/core/Zendesk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/core/Zendesk;

    return-object p0
.end method

.method public static values()[Lzendesk/core/Zendesk;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->$VALUES:[Lzendesk/core/Zendesk;

    invoke-virtual {v0}, [Lzendesk/core/Zendesk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/core/Zendesk;

    return-object v0
.end method


# virtual methods
.method public actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/Zendesk;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    new-array v9, v5, [Ljava/lang/String;

    aput-object v2, v9, v7

    aput-object v3, v9, v8

    aput-object v4, v9, v6

    .line 1
    invoke-static {v9}, La/t/e/c;->a([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    .line 2
    invoke-static/range {p2 .. p2}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v8

    .line 3
    invoke-static/range {p3 .. p3}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    .line 4
    invoke-static/range {p4 .. p4}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    const-string v5, "Invalid zendesk configuration provided | Context: %b | Url: %b | Application Id: %b | OauthClientId: %b"

    .line 5
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    const-string v9, "Zendesk"

    .line 6
    invoke-static {v9, v5, v6}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    new-instance v5, Lzendesk/core/ApplicationConfiguration;

    invoke-direct {v5, v3, v2, v4}, Lzendesk/core/ApplicationConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lzendesk/core/ZendeskApplicationModule;

    invoke-direct {v2, v1, v5}, Lzendesk/core/ZendeskApplicationModule;-><init>(Landroid/content/Context;Lzendesk/core/ApplicationConfiguration;)V

    .line 9
    const-class v1, Lzendesk/core/ZendeskApplicationModule;

    invoke-static {v2, v1}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    new-instance v10, Lzendesk/core/ZendeskNetworkModule;

    invoke-direct {v10}, Lzendesk/core/ZendeskNetworkModule;-><init>()V

    .line 11
    new-instance v1, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;

    invoke-direct {v1, v2}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationContextFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;)V

    .line 12
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v1

    .line 13
    sget-object v3, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    .line 14
    invoke-static {v3}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 15
    new-instance v4, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;

    invoke-direct {v4, v3}, Lzendesk/core/ZendeskStorageModule_ProvideSerializerFactory;-><init>(Lz/a/a;)V

    .line 16
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v4

    .line 17
    new-instance v6, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;

    invoke-direct {v6, v1, v4}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsBaseStorageFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 18
    invoke-static {v6}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v6

    .line 19
    new-instance v9, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;

    invoke-direct {v9, v6}, Lzendesk/core/ZendeskStorageModule_ProvideSettingsStorageFactory;-><init>(Lz/a/a;)V

    .line 20
    invoke-static {v9}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v6

    .line 21
    new-instance v9, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;

    invoke-direct {v9, v1, v4}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityBaseStorageFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 22
    invoke-static {v9}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v9

    .line 23
    new-instance v11, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;

    invoke-direct {v11, v9}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityStorageFactory;-><init>(Lz/a/a;)V

    .line 24
    invoke-static {v11}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v9

    .line 25
    new-instance v11, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;

    invoke-direct {v11, v1, v4}, Lzendesk/core/ZendeskStorageModule_ProvideAdditionalSdkBaseStorageFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 26
    invoke-static {v11}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v11

    .line 27
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;

    invoke-direct {v12, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesCacheDirFactory;-><init>(Lz/a/a;)V

    .line 28
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v15

    .line 29
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;

    invoke-direct {v12, v15, v4}, Lzendesk/core/ZendeskStorageModule_ProvidesDiskLruStorageFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 30
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v14

    .line 31
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;

    invoke-direct {v12, v15}, Lzendesk/core/ZendeskStorageModule_ProvideCacheFactory;-><init>(Lz/a/a;)V

    .line 32
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v23

    .line 33
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;

    invoke-direct {v12, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesDataDirFactory;-><init>(Lz/a/a;)V

    .line 34
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v18

    .line 35
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;

    invoke-direct {v12, v1}, Lzendesk/core/ZendeskStorageModule_ProvidesBelvedereDirFactory;-><init>(Lz/a/a;)V

    .line 36
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v19

    .line 37
    new-instance v20, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    move-object/from16 v12, v20

    move-object v13, v9

    move-object/from16 p1, v14

    move-object v14, v11

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v23

    invoke-direct/range {v12 .. v19}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 38
    invoke-static/range {v20 .. v20}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v15

    .line 39
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;

    invoke-direct {v12, v1, v4}, Lzendesk/core/ZendeskStorageModule_ProvideSdkBaseStorageFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 40
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v12

    .line 41
    sget-object v13, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->INSTANCE:Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    .line 42
    invoke-static {v13}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v14

    .line 43
    new-instance v13, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;

    invoke-direct {v13, v6, v15, v12, v14}, Lzendesk/core/ZendeskStorageModule_ProvideSdkStorageFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 44
    invoke-static {v13}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v13

    .line 45
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;

    invoke-direct {v12, v1, v4}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityBaseStorageFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 46
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v16

    .line 47
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;

    invoke-direct {v12, v1, v4}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyPushBaseStorageFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 48
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v17

    .line 49
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;

    invoke-direct {v12, v9}, Lzendesk/core/ZendeskStorageModule_ProvideIdentityManagerFactory;-><init>(Lz/a/a;)V

    .line 50
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v12

    .line 51
    new-instance v8, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;

    invoke-direct {v8, v11}, Lzendesk/core/ZendeskStorageModule_ProvidePushDeviceIdStorageFactory;-><init>(Lz/a/a;)V

    .line 52
    invoke-static {v8}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v8

    .line 53
    new-instance v11, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;

    move-object/from16 p2, v12

    move-object v12, v11

    move-object v7, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v17

    move-object/from16 v34, v5

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v16, p2

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lzendesk/core/ZendeskStorageModule_ProvideLegacyIdentityStorageFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 54
    invoke-static {v11}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v35

    .line 55
    new-instance v9, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;

    invoke-direct {v9, v2}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;)V

    .line 56
    invoke-static {v9}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v15

    .line 57
    sget-object v9, Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHttpLoggingInterceptorFactory;

    .line 58
    invoke-static {v9}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v11

    .line 59
    new-instance v9, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;

    invoke-direct {v9, v10, v15}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskBasicHeadersInterceptorFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;Lz/a/a;)V

    .line 60
    invoke-static {v9}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v12

    .line 61
    new-instance v9, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;

    invoke-direct {v9, v10}, Lzendesk/core/ZendeskNetworkModule_ProvidesUserAgentHeaderInterceptorFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;)V

    .line 62
    invoke-static {v9}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v13

    .line 63
    sget-object v9, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    .line 64
    invoke-static {v9}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v14

    .line 65
    new-instance v9, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;

    invoke-direct {v9, v14}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorServiceFactory;-><init>(Lz/a/a;)V

    .line 66
    invoke-static {v9}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v31

    .line 67
    new-instance v16, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    move-object/from16 v9, v16

    move-object/from16 v36, v14

    move-object/from16 v14, v31

    invoke-direct/range {v9 .. v14}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 68
    invoke-static/range {v16 .. v16}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v9

    .line 69
    new-instance v10, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;

    invoke-direct {v10, v1}, Lzendesk/core/ZendeskNetworkModule_ProvideAcceptLanguageHeaderInterceptorFactory;-><init>(Lz/a/a;)V

    .line 70
    invoke-static {v10}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v10

    .line 71
    sget-object v11, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->INSTANCE:Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;

    .line 72
    invoke-static {v11}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v14

    .line 73
    new-instance v11, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;

    invoke-direct {v11, v9, v10, v14}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreOkHttpClientFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 74
    invoke-static {v11}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v10

    .line 75
    new-instance v11, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;

    invoke-direct {v11, v15, v3, v10}, Lzendesk/core/ZendeskNetworkModule_ProvideCoreRetrofitFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 76
    invoke-static {v11}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v11

    .line 77
    new-instance v12, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;

    invoke-direct {v12, v11}, Lzendesk/core/ZendeskProvidersModule_ProvideBlipsServiceFactory;-><init>(Lz/a/a;)V

    .line 78
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v25

    .line 79
    new-instance v12, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;

    invoke-direct {v12, v1}, Lzendesk/core/ZendeskApplicationModule_ProvideDeviceInfoFactory;-><init>(Lz/a/a;)V

    .line 80
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v26

    .line 81
    new-instance v12, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;

    invoke-direct {v12, v2, v4}, Lzendesk/core/ZendeskApplicationModule_ProvideBase64SerializerFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;Lz/a/a;)V

    .line 82
    invoke-static {v12}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v27

    .line 83
    new-instance v12, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;

    invoke-direct {v12, v6}, Lzendesk/core/ZendeskStorageModule_ProvideCoreSettingsStorageFactory;-><init>(Lz/a/a;)V

    .line 84
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v13

    .line 85
    new-instance v12, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;

    move-object/from16 v24, v12

    move-object/from16 v28, p2

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    invoke-direct/range {v24 .. v31}, Lzendesk/core/ZendeskProvidersModule_ProviderZendeskBlipsProviderFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 86
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v12

    move-object/from16 p3, v14

    .line 87
    new-instance v14, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;

    invoke-direct {v14, v12}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsCoreProviderFactory;-><init>(Lz/a/a;)V

    .line 88
    invoke-static {v14}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v31

    .line 89
    new-instance v14, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;

    invoke-direct {v14, v11}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessServiceFactory;-><init>(Lz/a/a;)V

    .line 90
    invoke-static {v14}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v14

    move-object/from16 p4, v12

    .line 91
    new-instance v12, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;

    move-object/from16 v0, p2

    invoke-direct {v12, v0, v14}, Lzendesk/core/ZendeskProvidersModule_ProvideAccessProviderFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 92
    invoke-static {v12}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v12

    .line 93
    new-instance v14, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;

    invoke-direct {v14, v0, v12, v7, v13}, Lzendesk/core/ZendeskNetworkModule_ProvideAccessInterceptorFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 94
    invoke-static {v14}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v26

    .line 95
    new-instance v12, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;

    invoke-direct {v12, v5}, Lzendesk/core/ZendeskNetworkModule_ProvideZendeskUnauthorizedInterceptorFactory;-><init>(Lz/a/a;)V

    .line 96
    invoke-static {v12}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v30

    .line 97
    new-instance v12, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;

    invoke-direct {v12, v0}, Lzendesk/core/ZendeskNetworkModule_ProvideAuthHeaderInterceptorFactory;-><init>(Lz/a/a;)V

    .line 98
    invoke-static {v12}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v27

    .line 99
    new-instance v12, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    invoke-direct {v12, v11}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;-><init>(Lz/a/a;)V

    .line 100
    invoke-static {v12}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v12

    .line 101
    sget-object v11, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    .line 102
    invoke-static {v11}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v37

    .line 103
    new-instance v11, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;

    invoke-direct {v11, v2}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;)V

    .line 104
    invoke-static {v11}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v17

    .line 105
    new-instance v2, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;

    move-object v11, v2

    move-object/from16 v14, p4

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v22, p3

    move-object/from16 p2, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 p3, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v4

    move-object/from16 v18, p3

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lzendesk/core/ZendeskProvidersModule_ProvideZendeskSdkSettingsProviderFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 106
    invoke-static {v2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v2

    .line 107
    new-instance v4, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    invoke-direct {v4, v2}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;-><init>(Lz/a/a;)V

    .line 108
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v4

    .line 109
    new-instance v11, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;

    invoke-direct {v11, v4, v6}, Lzendesk/core/ZendeskNetworkModule_ProvideSettingsInterceptorFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 110
    invoke-static {v11}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v28

    .line 111
    new-instance v4, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v30

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    invoke-direct/range {v16 .. v23}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 112
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v4

    .line 113
    new-instance v6, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;

    move-object/from16 v15, p3

    invoke-direct {v6, v15, v3, v4}, Lzendesk/core/ZendeskNetworkModule_ProvideRetrofitFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 114
    invoke-static {v6}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 115
    new-instance v6, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;

    invoke-direct {v6, v3}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;-><init>(Lz/a/a;)V

    .line 116
    invoke-static {v6}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v12

    .line 117
    new-instance v6, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;

    invoke-direct {v6, v2}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderFactory;-><init>(Lz/a/a;)V

    .line 118
    invoke-static {v6}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v2

    .line 119
    new-instance v6, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    move-object v11, v6

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v22, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 120
    invoke-static {v6}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v6

    .line 121
    new-instance v8, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;

    move-object/from16 v11, p1

    invoke-direct {v8, v11}, Lzendesk/core/ZendeskNetworkModule_ProvideCachingInterceptorFactory;-><init>(Lz/a/a;)V

    .line 122
    invoke-static {v8}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v29

    .line 123
    new-instance v8, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v24 .. v30}, Lzendesk/core/ZendeskNetworkModule_ProvideMediaOkHttpClientFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 124
    invoke-static {v8}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v8

    .line 125
    new-instance v9, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;

    invoke-direct {v9, v3, v8, v4, v10}, Lzendesk/core/ZendeskNetworkModule_ProvideRestServiceProviderFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 126
    invoke-static {v9}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v13

    .line 127
    new-instance v4, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;

    invoke-direct {v4, v7}, Lzendesk/core/ZendeskProvidersModule_ProviderBlipsProviderFactory;-><init>(Lz/a/a;)V

    .line 128
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v14

    .line 129
    new-instance v4, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;

    invoke-direct {v4, v1}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;-><init>(Lz/a/a;)V

    .line 130
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v4

    .line 131
    new-instance v7, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;

    invoke-direct {v7, v1, v4}, Lzendesk/core/ZendeskProvidersModule_ProviderNetworkInfoProviderFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 132
    invoke-static {v7}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v16

    .line 133
    new-instance v4, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    invoke-direct {v4, v0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;-><init>(Lz/a/a;)V

    .line 134
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v21

    .line 135
    new-instance v4, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;

    move-object v11, v4

    move-object v12, v2

    move-object v15, v5

    move-object/from16 v17, v33

    move-object/from16 v18, v37

    move-object/from16 v19, v36

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    invoke-direct/range {v11 .. v23}, Lzendesk/core/ZendeskProvidersModule_ProvideCoreSdkModuleFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 136
    invoke-static {v4}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v30

    .line 137
    new-instance v1, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;

    invoke-direct {v1, v3}, Lzendesk/core/ZendeskProvidersModule_ProvideUserServiceFactory;-><init>(Lz/a/a;)V

    .line 138
    invoke-static {v1}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v1

    .line 139
    new-instance v2, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    invoke-direct {v2, v1}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;-><init>(Lz/a/a;)V

    .line 140
    invoke-static {v2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v1

    .line 141
    new-instance v2, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;

    invoke-direct {v2, v1, v6}, Lzendesk/core/ZendeskProvidersModule_ProvideProviderStoreFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 142
    invoke-static {v2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v1

    .line 143
    new-instance v2, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;

    move-object/from16 v24, v2

    move-object/from16 v25, p2

    move-object/from16 v26, v35

    move-object/from16 v27, v0

    move-object/from16 v28, v31

    move-object/from16 v29, v6

    move-object/from16 v31, v1

    invoke-direct/range {v24 .. v31}, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 144
    invoke-static {v2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v0

    move-object/from16 v1, p0

    .line 145
    iget-object v2, v1, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    if-eqz v2, :cond_2

    const/16 v32, 0x1

    goto :goto_0

    :cond_2
    const/16 v32, 0x0

    :goto_0
    if-eqz v32, :cond_3

    .line 146
    iget-object v2, v1, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 147
    iget-object v3, v2, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v3, Lzendesk/core/ZendeskStorage;

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Lzendesk/core/ZendeskStorage;->hasSdkConfigChanged(Lzendesk/core/ApplicationConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    iget-object v2, v2, Lzendesk/core/ZendeskShadow;->pushRegistrationProvider:Lzendesk/core/PushRegistrationProvider;

    check-cast v2, Lzendesk/core/ZendeskPushRegistrationProvider;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lzendesk/core/ZendeskPushRegistrationProvider;->unregisterDevice(La/t/d/f;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, v34

    .line 149
    :cond_4
    :goto_1
    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ZendeskShadow;

    .line 150
    iget-object v2, v0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v2, Lzendesk/core/ZendeskStorage;

    invoke-virtual {v2, v4}, Lzendesk/core/ZendeskStorage;->hasSdkConfigChanged(Lzendesk/core/ApplicationConfiguration;)Z

    move-result v2

    const-string v3, "ZendeskShadow"

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "SDK app config details have changed, cleaning up old config storage."

    .line 151
    invoke-static {v3, v5, v2}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v2, v0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v2, Lzendesk/core/ZendeskStorage;

    invoke-virtual {v2}, Lzendesk/core/ZendeskStorage;->clear()V

    .line 153
    iget-object v2, v0, Lzendesk/core/ZendeskShadow;->storage:Lzendesk/core/Storage;

    check-cast v2, Lzendesk/core/ZendeskStorage;

    .line 154
    iget-object v3, v2, Lzendesk/core/ZendeskStorage;->sdkDetailsStorage:Lzendesk/core/BaseStorage;

    invoke-virtual {v2, v4}, Lzendesk/core/ZendeskStorage;->generateSdkHash(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdk_hash"

    invoke-interface {v3, v4, v2}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v32, :cond_6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Zendesk is already initialized with these details, skipping."

    .line 155
    invoke-static {v3, v4, v2}, La/t/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    iget-object v2, v0, Lzendesk/core/ZendeskShadow;->blipsCoreProvider:Lzendesk/core/BlipsCoreProvider;

    check-cast v2, Lzendesk/core/ZendeskBlipsProvider;

    invoke-virtual {v2}, Lzendesk/core/ZendeskBlipsProvider;->coreInitialized()V

    .line 157
    :goto_3
    iput-object v0, v1, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIdentity(Lzendesk/core/Identity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Zendesk"

    const-string v1, "Cannot get set identity before SDK has been initialized. init() must be called before setIdentity(...)."

    .line 2
    invoke-static {v0, v1, p1}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskShadow;->setIdentity(Lzendesk/core/Identity;)V

    return-void
.end method
