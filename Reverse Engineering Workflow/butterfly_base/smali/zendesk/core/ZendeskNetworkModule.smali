.class public Lzendesk/core/ZendeskNetworkModule;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideBaseOkHttpClient(Lc0/q0/a;Lzendesk/core/ZendeskOauthIdHeaderInterceptor;Lzendesk/core/UserAgentAndClientHeadersInterceptor;Ljava/util/concurrent/ExecutorService;)Lc0/c0;
    .locals 2

    .line 1
    new-instance v0, Lc0/c0$b;

    invoke-direct {v0}, Lc0/c0$b;-><init>()V

    invoke-static {v0}, Lzendesk/core/Tls12SocketFactory;->enableTls12OnPreLollipop(Lc0/c0$b;)Lc0/c0$b;

    .line 2
    invoke-virtual {v0, p2}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 3
    invoke-virtual {v0, p1}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 4
    invoke-virtual {v0, p3}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1e

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lc0/c0$b;->a(JLjava/util/concurrent/TimeUnit;)Lc0/c0$b;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "timeout"

    .line 6
    invoke-static {v1, p2, p3, p1}, Lc0/p0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lc0/c0$b;->z:I

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v1, p2, p3, p1}, Lc0/p0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lc0/c0$b;->A:I

    .line 9
    new-instance p1, Lc0/s;

    invoke-direct {p1, p4}, Lc0/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    iput-object p1, v0, Lc0/c0$b;->a:Lc0/s;

    .line 11
    new-instance p1, Lc0/c0;

    invoke-direct {p1, v0}, Lc0/c0;-><init>(Lc0/c0$b;)V

    return-object p1
.end method

.method public provideZendeskBasicHeadersInterceptor(Lzendesk/core/ApplicationConfiguration;)Lzendesk/core/ZendeskOauthIdHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    .line 2
    iget-object p1, p1, Lzendesk/core/ApplicationConfiguration;->oauthClientId:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1}, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentAndClientHeadersInterceptor;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    const-string v1, "3.0.2"

    const-string v2, "Core"

    invoke-direct {v0, v1, v2}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
