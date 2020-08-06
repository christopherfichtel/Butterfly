.class public Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;
.super Ljava/lang/Object;
.source "AssumeRoleWithWebIdentityRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/DefaultRequest<",
        "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
        ">;",
        "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/DefaultRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
            ")",
            "Lcom/amazonaws/DefaultRequest<",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSSecurityTokenService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const-string v2, "Action"

    const-string v3, "AssumeRoleWithWebIdentity"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const-string v2, "Version"

    const-string v3, "2011-06-15"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const-string v3, "RoleArn"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const-string v3, "RoleSessionName"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const-string v3, "WebIdentityToken"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const-string v3, "ProviderId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v1, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const-string v3, "Policy"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    iget-object p1, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 20
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    const-string v2, "DurationSeconds"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    .line 22
    :cond_6
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(AssumeRoleWithWebIdentityRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
