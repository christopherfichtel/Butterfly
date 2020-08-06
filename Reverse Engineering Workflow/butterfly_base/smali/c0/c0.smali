.class public Lc0/c0;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lc0/j$a;
.implements Lc0/n0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c0$b;
    }
.end annotation


# static fields
.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final d:Lc0/s;

.field public final e:Ljava/net/Proxy;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc0/u$b;

.field public final k:Ljava/net/ProxySelector;

.field public final l:Lc0/r;

.field public final m:Lc0/h;

.field public final n:Lc0/p0/f/h;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Lc0/p0/n/c;

.field public final r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:Lc0/l;

.field public final t:Lc0/g;

.field public final u:Lc0/g;

.field public final v:Lc0/o;

.field public final w:Lc0/t;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lc0/d0;

    .line 1
    sget-object v2, Lc0/d0;->h:Lc0/d0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc0/d0;->f:Lc0/d0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lc0/p0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc0/c0;->F:Ljava/util/List;

    new-array v0, v0, [Lc0/p;

    .line 2
    sget-object v1, Lc0/p;->g:Lc0/p;

    aput-object v1, v0, v3

    sget-object v1, Lc0/p;->h:Lc0/p;

    aput-object v1, v0, v4

    invoke-static {v0}, Lc0/p0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc0/c0;->G:Ljava/util/List;

    .line 3
    new-instance v0, Lc0/c0$a;

    invoke-direct {v0}, Lc0/c0$a;-><init>()V

    sput-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/c0$b;

    invoke-direct {v0}, Lc0/c0$b;-><init>()V

    invoke-direct {p0, v0}, Lc0/c0;-><init>(Lc0/c0$b;)V

    return-void
.end method

.method public constructor <init>(Lc0/c0$b;)V
    .locals 6

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Lc0/c0$b;->a:Lc0/s;

    iput-object v1, p0, Lc0/c0;->d:Lc0/s;

    .line 4
    iget-object v1, p1, Lc0/c0$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lc0/c0;->e:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Lc0/c0$b;->c:Ljava/util/List;

    iput-object v1, p0, Lc0/c0;->f:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lc0/c0$b;->d:Ljava/util/List;

    iput-object v1, p0, Lc0/c0;->g:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lc0/c0$b;->e:Ljava/util/List;

    invoke-static {v1}, Lc0/p0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc0/c0;->h:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lc0/c0$b;->f:Ljava/util/List;

    invoke-static {v1}, Lc0/p0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc0/c0;->i:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lc0/c0$b;->g:Lc0/u$b;

    iput-object v1, p0, Lc0/c0;->j:Lc0/u$b;

    .line 10
    iget-object v1, p1, Lc0/c0$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lc0/c0;->k:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lc0/c0$b;->i:Lc0/r;

    iput-object v1, p0, Lc0/c0;->l:Lc0/r;

    .line 12
    iget-object v1, p1, Lc0/c0$b;->j:Lc0/h;

    iput-object v1, p0, Lc0/c0;->m:Lc0/h;

    .line 13
    iget-object v1, p1, Lc0/c0$b;->k:Lc0/p0/f/h;

    iput-object v1, p0, Lc0/c0;->n:Lc0/p0/f/h;

    .line 14
    iget-object v1, p1, Lc0/c0$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lc0/c0;->o:Ljavax/net/SocketFactory;

    .line 15
    iget-object v1, p0, Lc0/c0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/p;

    if-nez v3, :cond_1

    .line 16
    iget-boolean v3, v4, Lc0/p;->a:Z

    if-eqz v3, :cond_0

    :cond_1
    move v3, v5

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p1, Lc0/c0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 22
    array-length v3, v1

    if-ne v3, v5, :cond_4

    aget-object v3, v1, v2

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_4

    .line 23
    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v3, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 25
    invoke-virtual {v3}, Lc0/p0/l/e;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v5, v2

    .line 26
    invoke-virtual {v3, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iput-object v0, p0, Lc0/c0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    sget-object v0, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 30
    invoke-virtual {v0, v1}, Lc0/p0/l/e;->a(Ljavax/net/ssl/X509TrustManager;)Lc0/p0/n/c;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lc0/c0;->q:Lc0/p0/n/c;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :cond_5
    :goto_1
    iget-object v0, p1, Lc0/c0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc0/c0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iget-object v0, p1, Lc0/c0$b;->n:Lc0/p0/n/c;

    iput-object v0, p0, Lc0/c0;->q:Lc0/p0/n/c;

    .line 38
    :goto_2
    iget-object v0, p0, Lc0/c0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 39
    sget-object v1, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 40
    invoke-virtual {v1, v0}, Lc0/p0/l/e;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 41
    :cond_6
    iget-object v0, p1, Lc0/c0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc0/c0;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget-object v0, p1, Lc0/c0$b;->p:Lc0/l;

    iget-object v1, p0, Lc0/c0;->q:Lc0/p0/n/c;

    .line 43
    iget-object v2, v0, Lc0/l;->b:Lc0/p0/n/c;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    new-instance v2, Lc0/l;

    iget-object v0, v0, Lc0/l;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lc0/l;-><init>(Ljava/util/Set;Lc0/p0/n/c;)V

    move-object v0, v2

    .line 45
    :goto_3
    iput-object v0, p0, Lc0/c0;->s:Lc0/l;

    .line 46
    iget-object v0, p1, Lc0/c0$b;->q:Lc0/g;

    iput-object v0, p0, Lc0/c0;->t:Lc0/g;

    .line 47
    iget-object v0, p1, Lc0/c0$b;->r:Lc0/g;

    iput-object v0, p0, Lc0/c0;->u:Lc0/g;

    .line 48
    iget-object v0, p1, Lc0/c0$b;->s:Lc0/o;

    iput-object v0, p0, Lc0/c0;->v:Lc0/o;

    .line 49
    iget-object v0, p1, Lc0/c0$b;->t:Lc0/t;

    iput-object v0, p0, Lc0/c0;->w:Lc0/t;

    .line 50
    iget-boolean v0, p1, Lc0/c0$b;->u:Z

    iput-boolean v0, p0, Lc0/c0;->x:Z

    .line 51
    iget-boolean v0, p1, Lc0/c0$b;->v:Z

    iput-boolean v0, p0, Lc0/c0;->y:Z

    .line 52
    iget-boolean v0, p1, Lc0/c0$b;->w:Z

    iput-boolean v0, p0, Lc0/c0;->z:Z

    .line 53
    iget v0, p1, Lc0/c0$b;->x:I

    iput v0, p0, Lc0/c0;->A:I

    .line 54
    iget v0, p1, Lc0/c0$b;->y:I

    iput v0, p0, Lc0/c0;->B:I

    .line 55
    iget v0, p1, Lc0/c0$b;->z:I

    iput v0, p0, Lc0/c0;->C:I

    .line 56
    iget v0, p1, Lc0/c0$b;->A:I

    iput v0, p0, Lc0/c0;->D:I

    .line 57
    iget p1, p1, Lc0/c0$b;->B:I

    iput p1, p0, Lc0/c0;->E:I

    .line 58
    iget-object p1, p0, Lc0/c0;->h:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    iget-object p1, p0, Lc0/c0;->i:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/c0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/c0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lc0/f0;)Lc0/j;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lc0/e0;->a(Lc0/c0;Lc0/f0;Z)Lc0/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc0/f0;Lc0/o0;)Lc0/n0;
    .locals 7

    .line 3
    new-instance v6, Lc0/p0/o/c;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lc0/c0;->E:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc0/p0/o/c;-><init>(Lc0/f0;Lc0/o0;Ljava/util/Random;J)V

    .line 4
    invoke-virtual {p0}, Lc0/c0;->b()Lc0/c0$b;

    move-result-object p1

    sget-object p2, Lc0/u;->a:Lc0/u;

    if-eqz p2, :cond_6

    .line 5
    invoke-static {p2}, Lc0/u;->a(Lc0/u;)Lc0/u$b;

    move-result-object p2

    iput-object p2, p1, Lc0/c0$b;->g:Lc0/u$b;

    .line 6
    sget-object p2, Lc0/p0/o/c;->x:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object p2, Lc0/d0;->i:Lc0/d0;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lc0/d0;->f:Lc0/d0;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    sget-object p2, Lc0/d0;->i:Lc0/d0;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_1
    sget-object p2, Lc0/d0;->e:Lc0/d0;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 15
    sget-object p2, Lc0/d0;->g:Lc0/d0;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lc0/c0$b;->c:Ljava/util/List;

    .line 17
    new-instance p2, Lc0/c0;

    invoke-direct {p2, p1}, Lc0/c0;-><init>(Lc0/c0$b;)V

    .line 18
    iget-object p1, v6, Lc0/p0/o/c;->a:Lc0/f0;

    invoke-virtual {p1}, Lc0/f0;->c()Lc0/f0$a;

    move-result-object p1

    .line 19
    iget-object v0, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 20
    iget-object v0, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 21
    iget-object v0, v6, Lc0/p0/o/c;->e:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v1, v2, v0}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 23
    iget-object v0, p1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 24
    invoke-virtual {p1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p1

    .line 25
    sget-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v0, p2, p1}, Lc0/p0/c;->a(Lc0/c0;Lc0/f0;)Lc0/j;

    move-result-object p2

    iput-object p2, v6, Lc0/p0/o/c;->f:Lc0/j;

    .line 26
    iget-object p2, v6, Lc0/p0/o/c;->f:Lc0/j;

    check-cast p2, Lc0/e0;

    .line 27
    iget-object v0, p2, Lc0/e0;->f:Ld0/c;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, v0, Ld0/y;->c:J

    .line 29
    new-instance v0, Lc0/p0/o/b;

    invoke-direct {v0, v6, p1}, Lc0/p0/o/b;-><init>(Lc0/p0/o/c;Lc0/f0;)V

    invoke-virtual {p2, v0}, Lc0/e0;->a(Lc0/k;)V

    return-object v6

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "eventListener == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/c0;->l:Lc0/r;

    return-object v0
.end method

.method public b()Lc0/c0$b;
    .locals 1

    .line 1
    new-instance v0, Lc0/c0$b;

    invoke-direct {v0, p0}, Lc0/c0$b;-><init>(Lc0/c0;)V

    return-object v0
.end method
