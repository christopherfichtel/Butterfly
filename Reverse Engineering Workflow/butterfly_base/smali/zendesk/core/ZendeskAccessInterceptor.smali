.class public Lzendesk/core/ZendeskAccessInterceptor;
.super Ljava/lang/Object;
.source "ZendeskAccessInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public accessProvider:Lzendesk/core/AccessProvider;

.field public coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

.field public identityManager:Lzendesk/core/IdentityManager;

.field public storage:Lzendesk/core/Storage;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v0, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityManager;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1}, Lzendesk/core/ZendeskIdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ZendeskAccessIntercepto"

    if-nez v1, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Access token is required, intercepting."

    .line 3
    invoke-static {v3, v4, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    check-cast v1, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {v1}, Lzendesk/core/ZendeskCoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    .line 6
    sget-object v4, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne v4, v1, :cond_0

    instance-of v4, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v4, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Anonymous Identity found. Requesting and storing auth token."

    .line 7
    invoke-static {v3, v2, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    check-cast v0, Lzendesk/core/AnonymousIdentity;

    check-cast v1, Lzendesk/core/ZendeskAccessProvider;

    invoke-virtual {v1, v0}, Lzendesk/core/ZendeskAccessProvider;->getAndStoreAuthTokenViaAnonymous(Lzendesk/core/AnonymousIdentity;)Lzendesk/core/AccessToken;

    goto/16 :goto_2

    .line 9
    :cond_0
    sget-object v4, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne v4, v1, :cond_1

    instance-of v4, v0, Lzendesk/core/JwtIdentity;

    if-eqz v4, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "JWT Identity found. Requesting and storing auth token."

    .line 10
    invoke-static {v3, v2, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lzendesk/core/ZendeskAccessInterceptor;->accessProvider:Lzendesk/core/AccessProvider;

    check-cast v0, Lzendesk/core/JwtIdentity;

    check-cast v1, Lzendesk/core/ZendeskAccessProvider;

    invoke-virtual {v1, v0}, Lzendesk/core/ZendeskAccessProvider;->getAndStoreAuthTokenViaJwt(Lzendesk/core/JwtIdentity;)Lzendesk/core/AccessToken;

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object v4, p0, Lzendesk/core/ZendeskAccessInterceptor;->storage:Lzendesk/core/Storage;

    check-cast v4, Lzendesk/core/ZendeskStorage;

    invoke-virtual {v4}, Lzendesk/core/ZendeskStorage;->clear()V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The expected type of authentication is "

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "jwt."

    const-string v6, "anonymous."

    if-nez v1, :cond_2

    const-string v1, "null. Check that settings have been downloaded."

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v7, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    if-ne v1, v7, :cond_3

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v7, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    if-ne v1, v7, :cond_4

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    const/16 v1, 0xa

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "The local identity is"

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    const-string v1, " not"

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, " present.\n"

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    const-string v1, "The local identity is "

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_6
    instance-of v0, v0, Lzendesk/core/JwtIdentity;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v0, "unknown."

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, v0, v1}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lc0/j0$a;

    invoke-direct {v1}, Lc0/j0$a;-><init>()V

    .line 33
    check-cast p1, Lc0/p0/h/f;

    .line 34
    iget-object p1, p1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 35
    iput-object p1, v1, Lc0/j0$a;->a:Lc0/f0;

    .line 36
    sget-object p1, Lc0/d0;->h:Lc0/d0;

    .line 37
    iput-object p1, v1, Lc0/j0$a;->b:Lc0/d0;

    const/16 p1, 0x190

    .line 38
    iput p1, v1, Lc0/j0$a;->c:I

    .line 39
    iput-object v0, v1, Lc0/j0$a;->d:Ljava/lang/String;

    const-string p1, "txt/json"

    .line 40
    invoke-static {p1}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object p1

    const-string v0, "{}"

    invoke-static {p1, v0}, Lc0/k0;->a(Lc0/a0;Ljava/lang/String;)Lc0/k0;

    move-result-object p1

    .line 41
    iput-object p1, v1, Lc0/j0$a;->g:Lc0/k0;

    .line 42
    invoke-virtual {v1}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p1

    return-object p1

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Access token present, no need to intercept."

    .line 43
    invoke-static {v3, v1, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_2
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 45
    iget-object v0, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 46
    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    return-object p1
.end method
