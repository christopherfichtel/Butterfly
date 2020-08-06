.class public final Lc0/c0$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lc0/s;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc0/u$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lc0/r;

.field public j:Lc0/h;

.field public k:Lc0/p0/f/h;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lc0/p0/n/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lc0/l;

.field public q:Lc0/g;

.field public r:Lc0/g;

.field public s:Lc0/o;

.field public t:Lc0/t;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/c0$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/c0$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lc0/s;

    invoke-direct {v0}, Lc0/s;-><init>()V

    iput-object v0, p0, Lc0/c0$b;->a:Lc0/s;

    .line 5
    sget-object v0, Lc0/c0;->F:Ljava/util/List;

    iput-object v0, p0, Lc0/c0$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lc0/c0;->G:Ljava/util/List;

    iput-object v0, p0, Lc0/c0$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lc0/u;->a:Lc0/u;

    invoke-static {v0}, Lc0/u;->a(Lc0/u;)Lc0/u$b;

    move-result-object v0

    iput-object v0, p0, Lc0/c0$b;->g:Lc0/u$b;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lc0/c0$b;->h:Ljava/net/ProxySelector;

    .line 9
    iget-object v0, p0, Lc0/c0$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lc0/p0/m/a;

    invoke-direct {v0}, Lc0/p0/m/a;-><init>()V

    iput-object v0, p0, Lc0/c0$b;->h:Ljava/net/ProxySelector;

    .line 11
    :cond_0
    sget-object v0, Lc0/r;->a:Lc0/r;

    iput-object v0, p0, Lc0/c0$b;->i:Lc0/r;

    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc0/c0$b;->l:Ljavax/net/SocketFactory;

    .line 13
    sget-object v0, Lc0/p0/n/d;->a:Lc0/p0/n/d;

    iput-object v0, p0, Lc0/c0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    sget-object v0, Lc0/l;->c:Lc0/l;

    iput-object v0, p0, Lc0/c0$b;->p:Lc0/l;

    .line 15
    sget-object v0, Lc0/g;->a:Lc0/g;

    iput-object v0, p0, Lc0/c0$b;->q:Lc0/g;

    .line 16
    iput-object v0, p0, Lc0/c0$b;->r:Lc0/g;

    .line 17
    new-instance v0, Lc0/o;

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lc0/o;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 19
    iput-object v0, p0, Lc0/c0$b;->s:Lc0/o;

    .line 20
    sget-object v0, Lc0/t;->a:Lc0/t;

    iput-object v0, p0, Lc0/c0$b;->t:Lc0/t;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lc0/c0$b;->u:Z

    .line 22
    iput-boolean v0, p0, Lc0/c0$b;->v:Z

    .line 23
    iput-boolean v0, p0, Lc0/c0$b;->w:Z

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lc0/c0$b;->x:I

    const/16 v1, 0x2710

    .line 25
    iput v1, p0, Lc0/c0$b;->y:I

    .line 26
    iput v1, p0, Lc0/c0$b;->z:I

    .line 27
    iput v1, p0, Lc0/c0$b;->A:I

    .line 28
    iput v0, p0, Lc0/c0$b;->B:I

    return-void
.end method

.method public constructor <init>(Lc0/c0;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/c0$b;->e:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/c0$b;->f:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lc0/c0;->d:Lc0/s;

    iput-object v0, p0, Lc0/c0$b;->a:Lc0/s;

    .line 33
    iget-object v0, p1, Lc0/c0;->e:Ljava/net/Proxy;

    iput-object v0, p0, Lc0/c0$b;->b:Ljava/net/Proxy;

    .line 34
    iget-object v0, p1, Lc0/c0;->f:Ljava/util/List;

    iput-object v0, p0, Lc0/c0$b;->c:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lc0/c0;->g:Ljava/util/List;

    iput-object v0, p0, Lc0/c0$b;->d:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lc0/c0$b;->e:Ljava/util/List;

    iget-object v1, p1, Lc0/c0;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p0, Lc0/c0$b;->f:Ljava/util/List;

    iget-object v1, p1, Lc0/c0;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p1, Lc0/c0;->j:Lc0/u$b;

    iput-object v0, p0, Lc0/c0$b;->g:Lc0/u$b;

    .line 39
    iget-object v0, p1, Lc0/c0;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc0/c0$b;->h:Ljava/net/ProxySelector;

    .line 40
    iget-object v0, p1, Lc0/c0;->l:Lc0/r;

    iput-object v0, p0, Lc0/c0$b;->i:Lc0/r;

    .line 41
    iget-object v0, p1, Lc0/c0;->n:Lc0/p0/f/h;

    iput-object v0, p0, Lc0/c0$b;->k:Lc0/p0/f/h;

    .line 42
    iget-object v0, p1, Lc0/c0;->m:Lc0/h;

    iput-object v0, p0, Lc0/c0$b;->j:Lc0/h;

    .line 43
    iget-object v0, p1, Lc0/c0;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc0/c0$b;->l:Ljavax/net/SocketFactory;

    .line 44
    iget-object v0, p1, Lc0/c0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc0/c0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iget-object v0, p1, Lc0/c0;->q:Lc0/p0/n/c;

    iput-object v0, p0, Lc0/c0$b;->n:Lc0/p0/n/c;

    .line 46
    iget-object v0, p1, Lc0/c0;->r:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc0/c0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    iget-object v0, p1, Lc0/c0;->s:Lc0/l;

    iput-object v0, p0, Lc0/c0$b;->p:Lc0/l;

    .line 48
    iget-object v0, p1, Lc0/c0;->t:Lc0/g;

    iput-object v0, p0, Lc0/c0$b;->q:Lc0/g;

    .line 49
    iget-object v0, p1, Lc0/c0;->u:Lc0/g;

    iput-object v0, p0, Lc0/c0$b;->r:Lc0/g;

    .line 50
    iget-object v0, p1, Lc0/c0;->v:Lc0/o;

    iput-object v0, p0, Lc0/c0$b;->s:Lc0/o;

    .line 51
    iget-object v0, p1, Lc0/c0;->w:Lc0/t;

    iput-object v0, p0, Lc0/c0$b;->t:Lc0/t;

    .line 52
    iget-boolean v0, p1, Lc0/c0;->x:Z

    iput-boolean v0, p0, Lc0/c0$b;->u:Z

    .line 53
    iget-boolean v0, p1, Lc0/c0;->y:Z

    iput-boolean v0, p0, Lc0/c0$b;->v:Z

    .line 54
    iget-boolean v0, p1, Lc0/c0;->z:Z

    iput-boolean v0, p0, Lc0/c0$b;->w:Z

    .line 55
    iget v0, p1, Lc0/c0;->A:I

    iput v0, p0, Lc0/c0$b;->x:I

    .line 56
    iget v0, p1, Lc0/c0;->B:I

    iput v0, p0, Lc0/c0$b;->y:I

    .line 57
    iget v0, p1, Lc0/c0;->C:I

    iput v0, p0, Lc0/c0$b;->z:I

    .line 58
    iget v0, p1, Lc0/c0;->D:I

    iput v0, p0, Lc0/c0$b;->A:I

    .line 59
    iget p1, p1, Lc0/c0;->E:I

    iput p1, p0, Lc0/c0$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lc0/c0$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lc0/p0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lc0/c0$b;->y:I

    return-object p0
.end method

.method public a(Lc0/g;)Lc0/c0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lc0/c0$b;->q:Lc0/g;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/h;)Lc0/c0$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lc0/c0$b;->j:Lc0/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc0/c0$b;->k:Lc0/p0/f/h;

    return-object p0
.end method

.method public a(Lc0/o;)Lc0/c0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lc0/c0$b;->s:Lc0/o;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/z;)Lc0/c0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lc0/c0$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Lc0/c0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/p;",
            ">;)",
            "Lc0/c0$b;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lc0/p0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc0/c0$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lc0/c0$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lc0/c0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    sget-object p1, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 6
    invoke-virtual {p1, p2}, Lc0/p0/l/e;->a(Ljavax/net/ssl/X509TrustManager;)Lc0/p0/n/c;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lc0/c0$b;->n:Lc0/p0/n/c;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc0/c0;
    .locals 1

    .line 17
    new-instance v0, Lc0/c0;

    invoke-direct {v0, p0}, Lc0/c0;-><init>(Lc0/c0$b;)V

    return-object v0
.end method

.method public b(Lc0/z;)Lc0/c0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc0/c0$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
