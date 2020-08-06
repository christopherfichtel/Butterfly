.class public Lcom/amazonaws/auth/CognitoCredentialsProvider;
.super Ljava/lang/Object;
.source "CognitoCredentialsProvider.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

.field public final c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

.field public d:Lcom/amazonaws/auth/AWSSessionCredentials;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 2
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    new-instance v2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v2}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    .line 3
    iget-object p2, p2, Lcom/amazonaws/regions/Regions;->d:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/regions/Region;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    .line 8
    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceClient;->b()Lcom/amazonaws/regions/Regions;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/amazonaws/regions/Regions;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 12
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Ljava/lang/String;

    const/16 v0, 0xe10

    .line 14
    iput v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    const/16 v0, 0x1f4

    .line 15
    iput v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Z

    .line 17
    iget-boolean v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Z

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;

    invoke-direct {v2, p2, p1, v1}, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;

    invoke-direct {v2, p2, p1, v1}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    .line 20
    :goto_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    check-cast v0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    check-cast v0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    check-cast v0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    .line 2
    iget-object v0, v0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/regions/Regions;->w:Lcom/amazonaws/regions/Regions;

    .line 2
    iget-object v0, v0, Lcom/amazonaws/regions/Regions;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cognito-identity.cn-north-1.amazonaws.com.cn"

    return-object v0

    :cond_0
    const-string v0, "cognito-identity.amazonaws.com"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 5
    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/amazonaws/regions/Regions;->w:Lcom/amazonaws/regions/Regions;

    .line 5
    iget-object v1, v1, Lcom/amazonaws/regions/Regions;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cognito-identity.cn-north-1.amazonaws.com.cn"

    goto :goto_0

    :cond_0
    const-string v1, "cognito-identity.amazonaws.com"

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->g:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->h:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/lang/String;

    .line 14
    iput-object v0, v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->i:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 6

    const-string v0, "ValidationException"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    throw v1

    .line 5
    :catch_1
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 6
    :goto_0
    iget-boolean v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Ljava/util/Map;

    move-result-object v2

    .line 12
    :goto_1
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    .line 14
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->a(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->a(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v2, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    :try_start_2
    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0
    :try_end_2
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 16
    invoke-virtual {v1}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    throw v1

    .line 19
    :catch_3
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    .line 20
    :goto_2
    iget-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->e:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 21
    new-instance v2, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 22
    iget-object v3, v1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/lang/String;

    .line 23
    iget-object v4, v1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->e:Ljava/lang/String;

    .line 24
    iget-object v5, v1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->f:Ljava/lang/String;

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 26
    iget-object v1, v1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->g:Ljava/util/Date;

    .line 27
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/util/Date;)V

    .line 28
    iget-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    iget-object v0, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    check-cast v1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    .line 34
    iget-object v1, v1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->g:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->k:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/lang/String;

    .line 36
    :goto_4
    new-instance v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    invoke-direct {v2}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;-><init>()V

    .line 37
    iput-object v0, v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i:Ljava/lang/String;

    .line 38
    iput-object v1, v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g:Ljava/lang/String;

    const-string v0, "ProviderSession"

    .line 39
    iput-object v0, v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->l:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, v2, Lcom/amazonaws/AmazonWebServiceRequest;->d:Lcom/amazonaws/RequestClientOptions;

    .line 45
    invoke-virtual {v1, v0}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 47
    check-cast v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    .line 48
    invoke-virtual {v0, v2}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v1

    .line 49
    iget-object v3, v1, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 50
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v4, 0x0

    .line 51
    :try_start_3
    new-instance v5, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;-><init>()V

    .line 52
    invoke-virtual {v5, v2}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;->a(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/DefaultRequest;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/amazonaws/DefaultRequest;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 54
    new-instance v5, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;-><init>()V

    invoke-virtual {v0, v2, v5, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    .line 55
    iget-object v1, v4, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 58
    invoke-virtual {v0, v3, v2, v4}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/Response;)V

    .line 59
    iget-object v0, v1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Lcom/amazonaws/services/securitytoken/model/Credentials;

    .line 60
    new-instance v1, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 61
    iget-object v2, v0, Lcom/amazonaws/services/securitytoken/model/Credentials;->d:Ljava/lang/String;

    .line 62
    iget-object v3, v0, Lcom/amazonaws/services/securitytoken/model/Credentials;->e:Ljava/lang/String;

    .line 63
    iget-object v4, v0, Lcom/amazonaws/services/securitytoken/model/Credentials;->f:Ljava/lang/String;

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 65
    iget-object v0, v0, Lcom/amazonaws/services/securitytoken/model/Credentials;->g:Ljava/util/Date;

    .line 66
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/util/Date;)V

    :cond_6
    :goto_5
    return-void

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v4

    .line 67
    :goto_6
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 68
    invoke-virtual {v0, v3, v2, v4}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/Response;)V

    .line 69
    throw v1
.end method
