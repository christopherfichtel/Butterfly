.class public final Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"

# interfaces
.implements Lzendesk/support/request/RequestComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestComponentImpl"
.end annotation


# instance fields
.field public providesActionFactoryProvider:Lz/a/a;

.field public providesAsyncMiddlewareProvider:Lz/a/a;

.field public providesAttachmentDownloaderComponentProvider:Lz/a/a;

.field public providesAttachmentDownloaderProvider:Lz/a/a;

.field public providesAttachmentToDiskServiceProvider:Lz/a/a;

.field public providesBelvedereProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lh0/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public providesComponentListenerProvider:Lz/a/a;

.field public providesConUpdatesComponentProvider:Lz/a/a;

.field public providesDiskQueueProvider:Lz/a/a;

.field public providesDispatcherProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lh0/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public providesMessageFactoryProvider:Lz/a/a;

.field public providesPersistenceComponentProvider:Lz/a/a;

.field public providesReducerProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/util/List<",
            "Lh0/c/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public providesStoreProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lh0/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lzendesk/support/DaggerSupportSdkComponent;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/request/RequestModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    .line 3
    invoke-static {p1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lz/a/a;

    .line 4
    sget-object p1, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    .line 5
    invoke-static {p1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Lz/a/a;

    .line 6
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesReducerProvider:Lz/a/a;

    iget-object p3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAsyncMiddlewareProvider:Lz/a/a;

    .line 7
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    invoke-direct {v0, p1, p3}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 8
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lz/a/a;

    .line 9
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 10
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lz/a/a;

    .line 11
    new-instance p3, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;

    invoke-direct {p3, p1}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;-><init>(Lz/a/a;)V

    .line 12
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lz/a/a;

    .line 13
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$500(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object v1

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$600(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object v2

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 14
    iget-object v3, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesUploadProvider:Lz/a/a;

    .line 15
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lz/a/a;

    .line 16
    iget-object v5, p1, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lz/a/a;

    .line 17
    iget-object v6, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lz/a/a;

    .line 18
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object v7

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 19
    iget-object v8, p1, Lzendesk/support/DaggerSupportSdkComponent;->getAuthenticationProvider:Lz/a/a;

    .line 20
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object v9

    .line 21
    new-instance p1, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 22
    invoke-static {p1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lz/a/a;

    .line 23
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 24
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lz/a/a;

    .line 25
    new-instance p3, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;

    invoke-direct {p3, p1}, Lzendesk/support/request/RequestModule_ProvidesDiskQueueFactory;-><init>(Lz/a/a;)V

    .line 26
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lz/a/a;

    .line 27
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 28
    iget-object p3, p1, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lz/a/a;

    .line 29
    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDiskQueueProvider:Lz/a/a;

    .line 30
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lz/a/a;

    .line 31
    new-instance v1, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;

    invoke-direct {v1, p3, v0, p1}, Lzendesk/support/request/RequestModule_ProvidesPersistenceComponentFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 32
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lz/a/a;

    .line 33
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lz/a/a;

    .line 34
    new-instance p3, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;

    invoke-direct {p3, p1}, Lzendesk/support/request/RequestModule_ProvidesDispatcherFactory;-><init>(Lz/a/a;)V

    .line 35
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lz/a/a;

    .line 36
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 37
    iget-object p3, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesOkHttpClientProvider:Lz/a/a;

    .line 38
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lz/a/a;

    .line 39
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;

    invoke-direct {v0, p3, p1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentToDiskServiceFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 40
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Lz/a/a;

    .line 41
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesBelvedereProvider:Lz/a/a;

    iget-object p3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentToDiskServiceProvider:Lz/a/a;

    .line 42
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    invoke-direct {v0, p1, p3}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 43
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Lz/a/a;

    .line 44
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lz/a/a;

    iget-object p3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lz/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderProvider:Lz/a/a;

    .line 45
    new-instance v1, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;

    invoke-direct {v1, p1, p3, v0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 46
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lz/a/a;

    .line 47
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 48
    iget-object p3, p1, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lz/a/a;

    .line 49
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent;->actionHandlerRegistryProvider:Lz/a/a;

    .line 50
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object p1

    .line 51
    new-instance v1, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;

    invoke-direct {v1, p3, v0, p1}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 52
    invoke-static {v1}, Lx/b/d;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConUpdatesComponentProvider:Lz/a/a;

    .line 53
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesPersistenceComponentProvider:Lz/a/a;

    iget-object p3, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesAttachmentDownloaderComponentProvider:Lz/a/a;

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesConUpdatesComponentProvider:Lz/a/a;

    .line 54
    new-instance v1, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;

    invoke-direct {v1, p1, p3, v0}, Lzendesk/support/request/RequestModule_ProvidesComponentListenerFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 55
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Lz/a/a;

    .line 56
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 57
    iget-object v2, p1, Lzendesk/support/DaggerSupportSdkComponent;->getApplicationContextProvider:Lz/a/a;

    .line 58
    iget-object v3, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lz/a/a;

    .line 59
    iget-object v4, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lz/a/a;

    iget-object v5, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesDispatcherProvider:Lz/a/a;

    .line 60
    iget-object v6, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesDeepLinkHelperProvider:Lz/a/a;

    .line 61
    new-instance p1, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;-><init>(Lzendesk/support/request/RequestModule;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 62
    invoke-static {p1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lz/a/a;

    return-void
.end method
