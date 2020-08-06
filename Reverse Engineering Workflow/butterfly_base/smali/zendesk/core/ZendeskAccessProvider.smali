.class public Lzendesk/core/ZendeskAccessProvider;
.super Ljava/lang/Object;
.source "ZendeskAccessProvider.java"

# interfaces
.implements Lzendesk/core/AccessProvider;


# instance fields
.field public final accessService:Lzendesk/core/AccessService;

.field public final identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    return-void
.end method


# virtual methods
.method public getAndStoreAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lzendesk/core/AccessToken;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZendeskAccessProvider"

    const-string v3, "Requesting an access token for anonymous identity."

    .line 1
    invoke-static {v2, v3, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lzendesk/core/AuthenticationRequestWrapper;

    invoke-direct {v3}, Lzendesk/core/AuthenticationRequestWrapper;-><init>()V

    .line 3
    new-instance v4, Lzendesk/core/ApiAnonymousIdentity;

    iget-object v5, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Lzendesk/core/ZendeskIdentityManager;

    :try_start_1
    invoke-virtual {v5}, Lzendesk/core/ZendeskIdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lzendesk/core/ApiAnonymousIdentity;-><init>(Lzendesk/core/AnonymousIdentity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzendesk/core/AuthenticationRequestWrapper;->setUser(Lzendesk/core/Identity;)V

    .line 4
    iget-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    invoke-interface {p1, v3}, Lzendesk/core/AccessService;->getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Lf0/b;

    move-result-object p1

    invoke-interface {p1}, Lf0/b;->s()Lf0/n;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    sget-object v4, La/t/b/a$d;->i:La/t/b/a$d;

    invoke-static {v4, v2, v3, p1, v0}, La/t/b/a;->a(La/t/b/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lf0/n;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lzendesk/core/AuthenticationResponse;

    .line 9
    iget-object v1, p1, Lzendesk/core/AuthenticationResponse;->authentication:Lzendesk/core/AccessToken;

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast p1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {p1, v1}, Lzendesk/core/ZendeskIdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    :cond_0
    return-object v1
.end method

.method public getAndStoreAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lzendesk/core/AccessToken;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZendeskAccessProvider"

    const-string v3, "Requesting an access token for jwt identity."

    .line 1
    invoke-static {v2, v3, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lzendesk/core/JwtIdentity;->token:Ljava/lang/String;

    .line 3
    invoke-static {v1}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "The jwt user identifier is null or empty. We cannot proceed to get an access token"

    .line 4
    invoke-static {v2, v0, p1}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lzendesk/core/AuthenticationRequestWrapper;

    invoke-direct {v1}, Lzendesk/core/AuthenticationRequestWrapper;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lzendesk/core/AuthenticationRequestWrapper;->setUser(Lzendesk/core/Identity;)V

    .line 7
    iget-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->accessService:Lzendesk/core/AccessService;

    invoke-interface {p1, v1}, Lzendesk/core/AccessService;->getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Lf0/b;

    move-result-object p1

    invoke-interface {p1}, Lf0/b;->s()Lf0/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v4, La/t/b/a$d;->i:La/t/b/a$d;

    invoke-static {v4, v2, v1, p1, v0}, La/t/b/a;->a(La/t/b/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lf0/n;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 11
    check-cast p1, Lzendesk/core/AuthenticationResponse;

    .line 12
    iget-object v3, p1, Lzendesk/core/AuthenticationResponse;->authentication:Lzendesk/core/AccessToken;

    if-eqz v3, :cond_1

    .line 13
    iget-object p1, p0, Lzendesk/core/ZendeskAccessProvider;->identityManager:Lzendesk/core/IdentityManager;

    check-cast p1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {p1, v3}, Lzendesk/core/ZendeskIdentityManager;->storeAccessToken(Lzendesk/core/AccessToken;)V

    :cond_1
    return-object v3
.end method
