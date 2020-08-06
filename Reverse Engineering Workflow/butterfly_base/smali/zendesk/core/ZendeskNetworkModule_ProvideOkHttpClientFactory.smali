.class public final Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvideOkHttpClientFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lc0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final acceptHeaderInterceptorProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final accessInterceptorProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final authHeaderInterceptorProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lc0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final okHttpClientProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lc0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsInterceptorProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final unauthorizedInterceptorProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "Lc0/c0;",
            ">;",
            "Lz/a/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Lz/a/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "Lz/a/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Lz/a/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Lz/a/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "Lz/a/a<",
            "Lc0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:Lz/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:Lz/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:Lz/a/a;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:Lz/a/a;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:Lz/a/a;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:Lz/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/c0;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:Lz/a/a;

    invoke-interface {v4}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:Lz/a/a;

    invoke-interface {v5}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Lz/a/a;

    invoke-interface {v6}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/h;

    .line 2
    check-cast v1, Lzendesk/core/ZendeskAccessInterceptor;

    check-cast v2, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    check-cast v3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    check-cast v4, Lzendesk/core/ZendeskSettingsInterceptor;

    check-cast v5, Lzendesk/core/AcceptHeaderInterceptor;

    .line 3
    invoke-virtual {v0}, Lc0/c0;->b()Lc0/c0$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 5
    invoke-virtual {v0, v1}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 6
    invoke-virtual {v0, v3}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 7
    invoke-virtual {v0, v2}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 8
    invoke-virtual {v0, v5}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 9
    iput-object v6, v0, Lc0/c0$b;->j:Lc0/h;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lc0/c0$b;->k:Lc0/p0/f/h;

    .line 11
    new-instance v1, Lc0/c0;

    invoke-direct {v1, v0}, Lc0/c0;-><init>(Lc0/c0$b;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method
