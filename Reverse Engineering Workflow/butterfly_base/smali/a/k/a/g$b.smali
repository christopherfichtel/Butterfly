.class public final La/k/a/g$b;
.super Ljava/lang/Object;
.source "EventSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public final d:Ljava/net/URI;

.field public final e:La/k/a/d;

.field public f:La/k/a/b;

.field public g:Lc0/x;

.field public h:Ljava/net/Proxy;

.field public i:Lc0/g;

.field public j:Ljava/lang/String;

.field public k:Lc0/i0;

.field public l:Lc0/c0$b;


# direct methods
.method public constructor <init>(La/k/a/d;Ljava/net/URI;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La/k/a/g$b;->a:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, La/k/a/g$b;->b:J

    const-wide/16 v0, 0x7530

    .line 4
    iput-wide v0, p0, La/k/a/g$b;->c:J

    .line 5
    sget-object v0, La/k/a/b;->a:La/k/a/b;

    iput-object v0, p0, La/k/a/g$b;->f:La/k/a/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lc0/x;->a([Ljava/lang/String;)Lc0/x;

    move-result-object v0

    iput-object v0, p0, La/k/a/g$b;->g:Lc0/x;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/k/a/g$b;->i:Lc0/g;

    const-string v1, "GET"

    .line 8
    iput-object v1, p0, La/k/a/g$b;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, La/k/a/g$b;->k:Lc0/i0;

    .line 10
    new-instance v0, Lc0/c0$b;

    invoke-direct {v0}, Lc0/c0$b;-><init>()V

    new-instance v1, Lc0/o;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lc0/o;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 11
    invoke-virtual {v0, v1}, Lc0/c0$b;->a(Lc0/o;)Lc0/c0$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    .line 12
    invoke-virtual {v0, v4, v5, v1}, Lc0/c0$b;->a(JLjava/util/concurrent/TimeUnit;)Lc0/c0$b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    const-wide/32 v4, 0x493e0

    .line 13
    invoke-static {v2, v4, v5, v1}, Lc0/p0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lc0/c0$b;->z:I

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    .line 15
    invoke-static {v2, v4, v5, v1}, Lc0/p0/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lc0/c0$b;->A:I

    .line 16
    iput-boolean v3, v0, Lc0/c0$b;->w:Z

    .line 17
    iput-object v0, p0, La/k/a/g$b;->l:Lc0/c0$b;

    .line 18
    iput-object p2, p0, La/k/a/g$b;->d:Ljava/net/URI;

    .line 19
    iput-object p1, p0, La/k/a/g$b;->e:La/k/a/d;

    return-void
.end method

.method public static a()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected default trust managers:"

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
