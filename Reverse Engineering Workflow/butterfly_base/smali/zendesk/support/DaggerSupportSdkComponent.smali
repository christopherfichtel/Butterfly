.class public final Lzendesk/support/DaggerSupportSdkComponent;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"

# interfaces
.implements Lzendesk/support/SupportSdkComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;,
        Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
    }
.end annotation


# instance fields
.field public actionHandlerRegistryProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final coreModule:Lzendesk/core/CoreModule;

.field public getApplicationConfigurationProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public getApplicationContextProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public getAuthenticationProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;"
        }
    .end annotation
.end field

.field public getExecutorServiceProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public getMemoryCacheProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public getSessionStorageProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field public mainThreadExecutorProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public providesActionHandlersProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesBlipsProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public providesDeepLinkHelperProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation
.end field

.field public providesDeepLinkParserProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;"
        }
    .end annotation
.end field

.field public providesOkHttpClientProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lc0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public providesParserModuleProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesPicassoProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/o/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public providesProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/i/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public providesRequestDiskLruCacheProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public providesRequestProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field public providesSettingsProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public providesUploadProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field

.field public providesZendeskUrlProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestInfoDataSourceProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final supportModule:Lzendesk/support/SupportModule;

.field public supportUiStorageProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportModule:Lzendesk/support/SupportModule;

    .line 3
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    .line 4
    new-instance p4, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;

    invoke-direct {p4, p1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 5
    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lz/a/a;

    .line 6
    new-instance p4, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;

    invoke-direct {p4, p1}, Lzendesk/core/CoreModule_GetApplicationConfigurationFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 7
    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationConfigurationProvider:Lz/a/a;

    .line 8
    iget-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationConfigurationProvider:Lz/a/a;

    .line 9
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;

    invoke-direct {v0, p3, p4}, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;-><init>(Lzendesk/support/SupportSdkModule;Lz/a/a;)V

    .line 10
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesZendeskUrlProvider:Lz/a/a;

    .line 11
    new-instance p4, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;

    invoke-direct {p4, p3}, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 12
    invoke-static {p4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesParserModuleProvider:Lz/a/a;

    .line 13
    iget-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesZendeskUrlProvider:Lz/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesParserModuleProvider:Lz/a/a;

    .line 14
    new-instance v1, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;

    invoke-direct {v1, p3, p4, v0}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkParserFactory;-><init>(Lzendesk/support/SupportSdkModule;Lz/a/a;Lz/a/a;)V

    .line 15
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkParserProvider:Lz/a/a;

    .line 16
    iget-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lz/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkParserProvider:Lz/a/a;

    .line 17
    new-instance v1, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;

    invoke-direct {v1, p3, p4, v0}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;-><init>(Lzendesk/support/SupportSdkModule;Lz/a/a;Lz/a/a;)V

    .line 18
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Lz/a/a;

    .line 19
    new-instance p4, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;

    invoke-direct {p4, p3}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 20
    invoke-static {p4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Lz/a/a;

    .line 21
    new-instance p4, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;

    invoke-direct {p4, p2}, Lzendesk/support/SupportModule_ProvidesRequestProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 22
    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Lz/a/a;

    .line 23
    new-instance p4, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;

    invoke-direct {p4, p2}, Lzendesk/support/SupportModule_ProvidesSettingsProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 24
    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Lz/a/a;

    .line 25
    new-instance p4, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;

    invoke-direct {p4, p2}, Lzendesk/support/SupportModule_ProvidesUploadProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 26
    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Lz/a/a;

    .line 27
    invoke-static {p1}, Lzendesk/core/CoreModule_GetApplicationContextFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lz/a/a;

    .line 28
    invoke-static {p1}, Lzendesk/core/CoreModule_GetSessionStorageFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetSessionStorageFactory;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Lz/a/a;

    .line 29
    iget-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->getSessionStorageProvider:Lz/a/a;

    .line 30
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;

    invoke-direct {v0, p3, p4}, Lzendesk/support/SupportSdkModule_ProvidesRequestDiskLruCacheFactory;-><init>(Lzendesk/support/SupportSdkModule;Lz/a/a;)V

    .line 31
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Lz/a/a;

    .line 32
    new-instance p4, Lzendesk/support/SupportSdkModule_ProvidesFactory;

    invoke-direct {p4, p3}, Lzendesk/support/SupportSdkModule_ProvidesFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 33
    invoke-static {p4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Lz/a/a;

    .line 34
    iget-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestDiskLruCacheProvider:Lz/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesProvider:Lz/a/a;

    .line 35
    new-instance v1, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;

    invoke-direct {v1, p3, p4, v0}, Lzendesk/support/SupportSdkModule_SupportUiStorageFactory;-><init>(Lzendesk/support/SupportSdkModule;Lz/a/a;Lz/a/a;)V

    .line 36
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lz/a/a;

    .line 37
    new-instance p4, Lzendesk/core/CoreModule_GetExecutorServiceFactory;

    invoke-direct {p4, p1}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;-><init>(Lzendesk/core/CoreModule;)V

    .line 38
    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lz/a/a;

    .line 39
    new-instance p4, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;

    invoke-direct {p4, p3}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    .line 40
    invoke-static {p4}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lz/a/a;

    .line 41
    invoke-static {p1}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    move-result-object p4

    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Lz/a/a;

    .line 42
    new-instance p4, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;

    invoke-direct {p4, p2}, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 43
    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Lz/a/a;

    .line 44
    new-instance p4, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;

    invoke-direct {p4, p2}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;-><init>(Lzendesk/support/SupportModule;)V

    .line 45
    iput-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lz/a/a;

    .line 46
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lz/a/a;

    iget-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lz/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lz/a/a;

    .line 47
    new-instance v1, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;

    invoke-direct {v1, p3, p2, p4, v0}, Lzendesk/support/SupportSdkModule_RequestInfoDataSourceFactory;-><init>(Lzendesk/support/SupportSdkModule;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 48
    iput-object v1, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Lz/a/a;

    .line 49
    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lz/a/a;

    iget-object p4, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lz/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lz/a/a;

    .line 50
    new-instance v1, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;

    invoke-direct {v1, p3, p2, p4, v0}, Lzendesk/support/SupportSdkModule_ProvidesPicassoFactory;-><init>(Lzendesk/support/SupportSdkModule;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 51
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lz/a/a;

    .line 52
    invoke-static {p1}, Lzendesk/core/CoreModule_GetMemoryCacheFactory;->create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetMemoryCacheFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Lz/a/a;

    return-void
.end method

.method public static synthetic access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->mainThreadExecutorProvider:Lz/a/a;

    return-object p0
.end method

.method public static synthetic access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesBlipsProvider:Lz/a/a;

    return-object p0
.end method

.method public static synthetic access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->requestInfoDataSourceProvider:Lz/a/a;

    return-object p0
.end method

.method public static synthetic access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    return-object p0
.end method

.method public static synthetic access$500(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesRequestProvider:Lz/a/a;

    return-object p0
.end method

.method public static synthetic access$600(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/DaggerSupportSdkComponent;->providesSettingsProvider:Lz/a/a;

    return-object p0
.end method


# virtual methods
.method public plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public plus(Lzendesk/support/requestlist/RequestListModule;)Lzendesk/support/requestlist/RequestListComponent;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;-><init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
