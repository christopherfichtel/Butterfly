.class public Lzendesk/core/ZendeskIdentityManager;
.super Ljava/lang/Object;
.source "ZendeskIdentityManager.java"

# interfaces
.implements Lzendesk/core/IdentityManager;


# instance fields
.field public final identityStorage:Lzendesk/core/IdentityStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    return-void
.end method


# virtual methods
.method public getBlipsUuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    .line 2
    iget-object v0, v0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "blips_buid"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityStorage;->updateBlipsUuid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 4
    invoke-virtual {p0}, Lzendesk/core/ZendeskIdentityManager;->getSdkGuid()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lzendesk/core/AnonymousIdentity;->sdkGuid:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getSdkGuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityStorage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityStorage;->updateSdkGuid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStoredAccessTokenAsBearerToken()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    .line 2
    iget-object v0, v0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-class v1, Lzendesk/core/AccessToken;

    const-string v2, "stored_token"

    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/AccessToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lzendesk/core/AccessToken;->accessToken:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v0, "Bearer %s"

    .line 5
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZendeskIdentityManager"

    const-string v2, "There is no stored access token, have you initialised an identity and requested an access token?"

    .line 6
    invoke-static {v1, v2, v0}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    .line 2
    iget-object v0, v0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-class v1, Ljava/lang/Long;

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public identityIsDifferent(Lzendesk/core/Identity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskIdentityStorage;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public storeAccessToken(Lzendesk/core/AccessToken;)V
    .locals 5

    const-string v0, "ZendeskIdentityManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Access Token object was null, cannot store."

    .line 1
    invoke-static {v0, v1, p1}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p1, Lzendesk/core/AccessToken;->accessToken:Ljava/lang/String;

    .line 3
    invoke-static {v2}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    check-cast v2, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v2, p1}, Lzendesk/core/ZendeskIdentityStorage;->storeAccessToken(Lzendesk/core/AccessToken;)V

    goto :goto_0

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Access token String was null or empty, cannot store."

    .line 5
    invoke-static {v0, v3, v2}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p1, Lzendesk/core/AccessToken;->userId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 10
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityManager;->identityStorage:Lzendesk/core/IdentityStorage;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lzendesk/core/ZendeskIdentityStorage;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskIdentityStorage;->storeUserId(Ljava/lang/Long;)V

    goto :goto_4

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "User ID String was null or empty, cannot store."

    .line 11
    invoke-static {v0, v1, p1}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
