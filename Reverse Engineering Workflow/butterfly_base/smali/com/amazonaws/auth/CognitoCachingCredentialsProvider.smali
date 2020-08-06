.class public Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.super Lcom/amazonaws/auth/CognitoCredentialsProvider;
.source "CognitoCachingCredentialsProvider.java"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public o:Ljava/lang/String;

.field public volatile p:Z

.field public q:Z

.field public r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

.field public final s:Lcom/amazonaws/auth/IdentityChangedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->b()Ljava/lang/String;

    const-string v1, "2.13.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Z

    .line 4
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_1

    const-string p2, "CognitoCachingCredentialsProvider"

    .line 5
    :try_start_0
    new-instance p3, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v0, "com.amazonaws.android.auth"

    iget-boolean v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Z

    invoke-direct {p3, p1, v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    .line 6
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string p3, "identityId"

    invoke-virtual {p1, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Identity id without namespace is detected. It will be saved under new namespace."

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {p1, p3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a()V

    .line 10
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {p0, p3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->k()V

    .line 13
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    .line 14
    iget-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    check-cast p3, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    .line 15
    iget-object p3, p3, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in initializing the CognitoCachingCredentialsProvider. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 4

    const-string v0, "CognitoCachingCredentialsProvider"

    .line 2
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->k()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_0

    :cond_1
    const-string v1, "Making a network call to fetch credentials."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a()Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 9
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    .line 11
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Failure to get credentials"

    .line 14
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 16
    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a(Ljava/lang/String;)V

    .line 17
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a()Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 18
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    .line 20
    :cond_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    throw v0
.end method

.method public final a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    .locals 3

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Saving credentials to SharedPreferences"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "accessKey"

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "secretKey"

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "sessionToken"

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 27
    iget-object p1, p1, Lcom/amazonaws/auth/BasicSessionCredentials;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v0, "expirationDate"

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    .line 3
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->a(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 20
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->c(Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    check-cast v1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Saving identity id to SharedPreferences"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "identityId"

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "identityId"

    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    check-cast v1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    invoke-virtual {v1, v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 9

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Loading credentials from SharedPreferences"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v2, "expirationDate"

    invoke-virtual {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    .line 4
    invoke-virtual {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v2, "accessKey"

    invoke-virtual {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v4, "secretKey"

    invoke-virtual {p0, v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;)Z

    move-result v3

    .line 8
    iget-object v5, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v6, "sessionToken"

    invoke-virtual {p0, v6}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const-string v8, "No valid credentials found in SharedPreferences"

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-nez v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {p0, v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {p0, v6}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    return-void

    .line 13
    :cond_3
    :goto_1
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iput-object v7, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    return-void

    .line 15
    :cond_4
    :goto_2
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-object v7, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    return-void
.end method
