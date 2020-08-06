.class public final Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;
.super Ljava/lang/Object;
.source "ServiceModule_ProvidesHelpCenterServiceFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lzendesk/support/HelpCenterService;",
        ">;"
    }
.end annotation


# instance fields
.field public final helpCenterCachingNetworkConfigProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final restServiceProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;",
            "Lz/a/a<",
            "Lzendesk/support/HelpCenterCachingNetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Lz/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->restServiceProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/ServiceModule_ProvidesHelpCenterServiceFactory;->helpCenterCachingNetworkConfigProvider:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lzendesk/support/HelpCenterCachingNetworkConfig;

    .line 3
    const-class v2, Lzendesk/support/HelpCenterService;

    check-cast v0, Lzendesk/core/ZendeskRestServiceProvider;

    .line 4
    iget-object v3, v0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lc0/c0;

    invoke-virtual {v3}, Lc0/c0;->b()Lc0/c0$b;

    move-result-object v3

    .line 5
    iget-object v1, v1, Lzendesk/support/HelpCenterCachingNetworkConfig;->interceptor:Lzendesk/support/HelpCenterCachingInterceptor;

    invoke-virtual {v3, v1}, Lc0/c0$b;->b(Lc0/z;)Lc0/c0$b;

    .line 6
    new-instance v1, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    const-string v4, "3.0.1"

    const-string v5, "Support"

    invoke-direct {v1, v4, v5}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 7
    iget-object v0, v0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lf0/o;

    invoke-virtual {v0}, Lf0/o;->a()Lf0/o$b;

    move-result-object v0

    .line 8
    new-instance v1, Lc0/c0;

    invoke-direct {v1, v3}, Lc0/c0;-><init>(Lc0/c0$b;)V

    .line 9
    invoke-virtual {v0, v1}, Lf0/o$b;->a(Lc0/c0;)Lf0/o$b;

    .line 10
    invoke-virtual {v0}, Lf0/o$b;->a()Lf0/o;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lf0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lzendesk/support/HelpCenterService;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
