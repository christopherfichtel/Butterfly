.class public final enum Lzendesk/support/Support;
.super Ljava/lang/Enum;
.source "Support.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/Support;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/support/Support;

.field public static final enum INSTANCE:Lzendesk/support/Support;


# instance fields
.field public authenticationProvider:Lzendesk/core/AuthenticationProvider;

.field public helpCenterLocaleOverride:Ljava/util/Locale;

.field public initialised:Z

.field public supportModule:Lzendesk/support/SupportModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/Support;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lzendesk/support/Support;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    const/4 v0, 0x1

    new-array v0, v0, [Lzendesk/support/Support;

    .line 2
    sget-object v2, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    aput-object v2, v0, v1

    sput-object v0, Lzendesk/support/Support;->$VALUES:[Lzendesk/support/Support;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/Support;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/Support;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/Support;

    return-object p0
.end method

.method public static values()[Lzendesk/support/Support;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/Support;->$VALUES:[Lzendesk/support/Support;

    invoke-virtual {v0}, [Lzendesk/support/Support;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/Support;

    return-object v0
.end method


# virtual methods
.method public init(Lzendesk/core/Zendesk;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lzendesk/support/ApplicationScope$Builder;

    invoke-direct {v1}, Lzendesk/support/ApplicationScope$Builder;-><init>()V

    new-instance v2, Lzendesk/support/AnswersTracker;

    invoke-direct {v2}, Lzendesk/support/AnswersTracker;-><init>()V

    .line 3
    iput-object v2, v1, Lzendesk/support/ApplicationScope$Builder;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    .line 4
    new-instance v2, Lzendesk/support/ApplicationScope;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lzendesk/support/ApplicationScope;-><init>(Lzendesk/support/ApplicationScope$Builder;Lzendesk/support/ApplicationScope$1;)V

    move-object/from16 v1, p1

    .line 5
    iget-object v1, v1, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 6
    iget-object v1, v1, Lzendesk/core/ZendeskShadow;->coreModule:Lzendesk/core/CoreModule;

    if-eqz v1, :cond_0

    .line 7
    new-instance v13, Lzendesk/support/ProviderModule;

    invoke-direct {v13}, Lzendesk/support/ProviderModule;-><init>()V

    .line 8
    new-instance v14, Lzendesk/support/StorageModule;

    invoke-direct {v14}, Lzendesk/support/StorageModule;-><init>()V

    .line 9
    new-instance v10, Lzendesk/support/SupportApplicationModule;

    invoke-direct {v10, v2}, Lzendesk/support/SupportApplicationModule;-><init>(Lzendesk/support/ApplicationScope;)V

    .line 10
    const-class v2, Lzendesk/support/SupportApplicationModule;

    invoke-static {v10, v2}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    const-class v2, Lzendesk/core/CoreModule;

    invoke-static {v1, v2}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    new-instance v2, Lzendesk/core/CoreModule_GetSettingsProviderFactory;

    invoke-direct {v2, v1}, Lzendesk/core/CoreModule_GetSettingsProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 13
    new-instance v3, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;

    invoke-direct {v3, v10}, Lzendesk/support/SupportApplicationModule_ProvideLocaleFactory;-><init>(Lzendesk/support/SupportApplicationModule;)V

    .line 14
    invoke-static {v3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 15
    new-instance v4, Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;

    invoke-direct {v4, v13}, Lzendesk/support/ProviderModule_ProvideZendeskLocaleConverterFactory;-><init>(Lzendesk/support/ProviderModule;)V

    .line 16
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v4

    .line 17
    new-instance v5, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;

    invoke-direct {v5, v13, v2, v3, v4}, Lzendesk/support/ProviderModule_ProvideSdkSettingsProviderFactory;-><init>(Lzendesk/support/ProviderModule;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 18
    invoke-static {v5}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v2

    .line 19
    new-instance v5, Lzendesk/core/CoreModule_GetBlipsProviderFactory;

    invoke-direct {v5, v1}, Lzendesk/core/CoreModule_GetBlipsProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 20
    new-instance v6, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;

    invoke-direct {v6, v13, v5, v3}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;-><init>(Lzendesk/support/ProviderModule;Lz/a/a;Lz/a/a;)V

    .line 21
    invoke-static {v6}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v15

    .line 22
    new-instance v12, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;

    invoke-direct {v12, v1}, Lzendesk/core/CoreModule_GetRestServiceProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 23
    sget-object v3, Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;->INSTANCE:Lzendesk/support/ServiceModule_ProvideHelpCenterCachingInterceptorFactory;

    .line 24
    invoke-static {v3}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 25
    new-instance v5, Lzendesk/support/ServiceModule_ProvideCustomNetworkConfigFactory;

    invoke-direct {v5, v3}, Lzendesk/support/ServiceModule_ProvideCustomNetworkConfigFactory;-><init>(Lz/a/a;)V

    .line 26
    invoke-static {v5}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 27
    new-instance v5, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;

    invoke-direct {v5, v12, v3}, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 28
    invoke-static {v5}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 29
    new-instance v5, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;

    invoke-direct {v5, v3, v4}, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 30
    invoke-static {v5}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v7

    .line 31
    new-instance v3, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;

    invoke-direct {v3, v14}, Lzendesk/support/StorageModule_ProvideHelpCenterSessionCacheFactory;-><init>(Lzendesk/support/StorageModule;)V

    .line 32
    invoke-static {v3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v8

    .line 33
    new-instance v3, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;

    invoke-direct {v3, v10}, Lzendesk/support/SupportApplicationModule_ProvidesZendeskTrackerFactory;-><init>(Lzendesk/support/SupportApplicationModule;)V

    .line 34
    invoke-static {v3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v16

    .line 35
    new-instance v11, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;

    move-object v3, v11

    move-object v4, v13

    move-object v5, v2

    move-object v6, v15

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lzendesk/support/ProviderModule_ProvideHelpCenterProviderFactory;-><init>(Lzendesk/support/ProviderModule;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 36
    invoke-static {v11}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v11

    .line 37
    new-instance v6, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    invoke-direct {v6, v1}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 38
    new-instance v3, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;

    invoke-direct {v3, v12}, Lzendesk/support/ServiceModule_ProvidesRequestServiceFactory;-><init>(Lz/a/a;)V

    .line 39
    invoke-static {v3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 40
    new-instance v4, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;

    invoke-direct {v4, v3}, Lzendesk/support/ServiceModule_ProvideZendeskRequestServiceFactory;-><init>(Lz/a/a;)V

    .line 41
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v7

    .line 42
    new-instance v9, Lzendesk/core/CoreModule_GetSessionStorageFactory;

    invoke-direct {v9, v1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 43
    new-instance v3, Lzendesk/core/CoreModule_GetApplicationContextFactory;

    invoke-direct {v3, v1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 44
    new-instance v4, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;

    invoke-direct {v4, v14, v3}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;-><init>(Lzendesk/support/StorageModule;Lz/a/a;)V

    .line 45
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v8

    .line 46
    new-instance v4, Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    invoke-direct {v4, v1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 47
    new-instance v5, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;

    invoke-direct {v5, v14, v9, v8, v4}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;-><init>(Lzendesk/support/StorageModule;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 48
    invoke-static {v5}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v17

    .line 49
    new-instance v4, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;

    invoke-direct {v4, v14}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;-><init>(Lzendesk/support/StorageModule;)V

    .line 50
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v18

    .line 51
    new-instance v4, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;

    invoke-direct {v4, v10, v3}, Lzendesk/support/SupportApplicationModule_ProvideMetadataFactory;-><init>(Lzendesk/support/SupportApplicationModule;Lz/a/a;)V

    .line 52
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v19

    .line 53
    new-instance v20, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;

    move-object/from16 v3, v20

    move-object v4, v13

    move-object v5, v2

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object v10, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v1

    move-object v1, v10

    move-object/from16 v10, v16

    move-object v0, v11

    move-object/from16 v11, v19

    move-object/from16 p1, v2

    move-object v2, v12

    move-object v12, v15

    invoke-direct/range {v3 .. v12}, Lzendesk/support/ProviderModule_ProvideRequestProviderFactory;-><init>(Lzendesk/support/ProviderModule;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 54
    invoke-static/range {v20 .. v20}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v12

    .line 55
    new-instance v3, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;

    invoke-direct {v3, v2}, Lzendesk/support/ServiceModule_ProvidesUploadServiceFactory;-><init>(Lz/a/a;)V

    .line 56
    invoke-static {v3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 57
    new-instance v4, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;

    invoke-direct {v4, v3}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;-><init>(Lz/a/a;)V

    .line 58
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v3

    .line 59
    new-instance v4, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;

    invoke-direct {v4, v13, v3}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;-><init>(Lzendesk/support/ProviderModule;Lz/a/a;)V

    .line 60
    invoke-static {v4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v6

    .line 61
    new-instance v3, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;

    invoke-direct {v3, v13, v0, v12, v6}, Lzendesk/support/ProviderModule_ProvideProviderStoreFactory;-><init>(Lzendesk/support/ProviderModule;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 62
    invoke-static {v3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v18

    .line 63
    new-instance v3, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;

    invoke-direct {v3, v14, v1}, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;-><init>(Lzendesk/support/StorageModule;Lz/a/a;)V

    .line 64
    invoke-static {v3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v1

    .line 65
    new-instance v14, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;

    move-object v3, v14

    move-object v4, v13

    move-object v5, v12

    move-object v7, v0

    move-object/from16 v8, p1

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v0, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Lzendesk/support/ProviderModule_ProvideSupportModuleFactory;-><init>(Lzendesk/support/ProviderModule;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 66
    invoke-static {v14}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object v1

    .line 67
    invoke-interface/range {v18 .. v18}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/ProviderStore;

    .line 68
    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportModule;

    move-object/from16 v2, p0

    .line 69
    iput-object v1, v2, Lzendesk/support/Support;->supportModule:Lzendesk/support/SupportModule;

    .line 70
    invoke-interface/range {v21 .. v21}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lzendesk/support/RequestMigrator;

    .line 72
    invoke-interface {v15}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/SupportBlipsProvider;

    move-object/from16 v1, v17

    .line 73
    iget-object v3, v1, Lzendesk/core/CoreModule;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 74
    invoke-static {v3, v4}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    .line 76
    iget-object v0, v1, Lzendesk/core/CoreModule;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 77
    invoke-static {v0, v4}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iput-object v0, v2, Lzendesk/support/Support;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, Lzendesk/support/Support;->initialised:Z

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZendeskConfiguration"

    const-string v3, "Cannot use SupportSDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...)"

    .line 81
    invoke-static {v1, v3, v0}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
