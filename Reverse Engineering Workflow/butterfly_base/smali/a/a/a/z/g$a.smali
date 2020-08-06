.class public abstract La/a/a/z/g$a;
.super Ljava/lang/Object;
.source "AppScope.kt"

# interfaces
.implements La/a/a/z/t3;
.implements La/a/a/z/g4;
.implements La/a/a/q0/c0;
.implements La/a/a/q0/k0/a/i;
.implements La/a/a/p/j;
.implements La/a/a/p/a/n/e;
.implements La/a/a/h0/d;
.implements La/a/a/c0/i;
.implements La/a/a/d0/a;
.implements La/a/a/n1/a;
.implements La/a/a/n/d;
.implements La/a/a/l0/f;
.implements La/a/a/c1/h;
.implements La/a/a/o/u;
.implements La/a/a/s0/h;
.implements La/a/a/b0/p2;
.implements La/a/a/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/c1/c$a;)La/a/a/c1/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "realm"

    .line 1
    invoke-static {p1, v3, v0, v1, v2}, La/a/a/c1/c$a;->a(La/a/a/c1/c$a;Ljava/lang/String;La/a/a/x0/c;ZI)La/a/a/c1/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "factory"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/a/c1/c$a;La/a/a/x0/a;)La/a/a/c1/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "realm-app"

    .line 14
    invoke-static {p1, v2, p2, v0, v1}, La/a/a/c1/c$a;->a(La/a/a/c1/c$a;Ljava/lang/String;La/a/a/x0/c;ZI)La/a/a/c1/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "migrationListener"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "factory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;La/i/a/a/m0;)La/a/a/g0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/i/a/a/m0;",
            ")",
            "La/a/a/g0/a<",
            "La/i/a/a/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 56
    new-instance v0, La/a/a/l0/a;

    invoke-direct {v0, p1, p2}, La/a/a/l0/a;-><init>(Landroid/content/Context;La/i/a/a/m0;)V

    return-object v0

    :cond_0
    const-string p1, "renderersFactory"

    .line 57
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/a/h0/e;La/a/a/o1/a;La/a/a/z/h4;Ljava/security/SecureRandom;)La/a/a/h0/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    new-instance v0, La/a/a/h0/i;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v7, "storage"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, La/a/a/h0/i;-><init>(La/a/a/h0/e;La/a/a/o1/a;Ljava/security/SecureRandom;IZLjava/lang/String;La/a/a/z/h4;)V

    return-object v0

    :cond_0
    const-string p1, "secureRandom"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "rxSchedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "androidFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "cryptoUtil"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/a/h0/e;La/a/a/o1/a;Ljava/security/SecureRandom;)La/a/a/h0/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 33
    new-instance v0, La/a/a/h0/f;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const-string v7, "exoplayer_cache"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, La/a/a/h0/f;-><init>(La/a/a/h0/e;La/a/a/o1/a;Ljava/security/SecureRandom;IZLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "secureRandom"

    .line 34
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "androidFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "cryptoUtil"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/a/w0/c;La/a/a/w0/a;)La/a/a/z/i4;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, La/a/a/z/i4;

    const/4 v1, 0x2

    new-array v1, v1, [Lg0/a/a$b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, La/a/a/z/i4;-><init>([Lg0/a/a$b;)V

    return-object v0

    :cond_0
    const-string p1, "crashlyticsTree"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "kinesisTree"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()La/d/a/k/b/d;
    .locals 1

    .line 32
    new-instance v0, La/a/a/o/l;

    invoke-direct {v0}, La/a/a/o/l;-><init>()V

    return-object v0
.end method

.method public a(Lc0/c0$b;Landroid/content/Context;La/a/a/h0/f;Lcom/google/android/exoplayer2/upstream/cache/Cache;)La/i/a/a/e1/h$a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p1, v0}, Lc0/c0$b;->a(Lc0/h;)Lc0/c0$b;

    .line 42
    new-instance v1, Lc0/c0;

    invoke-direct {v1, p1}, Lc0/c0;-><init>(Lc0/c0$b;)V

    .line 43
    new-instance p1, La/i/a/a/v0/a/b;

    invoke-direct {p1, v1, v0}, La/i/a/a/v0/a/b;-><init>(Lc0/j$a;Ljava/lang/String;)V

    .line 44
    new-instance v4, La/i/a/a/e1/n;

    invoke-direct {v4, p2, p1}, La/i/a/a/e1/n;-><init>(Landroid/content/Context;La/i/a/a/e1/h$a;)V

    .line 45
    invoke-virtual {p3}, La/a/a/h0/f;->c()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 46
    new-instance v5, La/a/a/l0/b;

    invoke-direct {v5, p1}, La/a/a/l0/b;-><init>([B)V

    .line 47
    new-instance v6, La/a/a/l0/c;

    invoke-direct {v6, p4, p1}, La/a/a/l0/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;[B)V

    .line 48
    new-instance p1, La/i/a/a/e1/v/c;

    const/4 v7, 0x2

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, La/i/a/a/e1/v/c;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/h$a;La/i/a/a/e1/h$a;La/i/a/a/e1/g$a;I)V

    return-object p1

    :cond_0
    const-string p1, "cache"

    .line 49
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "keyStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "builder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lc0/l;)Lc0/c0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lc0/c0$b;

    invoke-direct {v0}, Lc0/c0$b;-><init>()V

    .line 51
    iput-object p1, v0, Lc0/c0$b;->p:Lc0/l;

    const-string p1, "OkHttpClient.Builder()\n \u2026Pinner(certificatePinner)"

    .line 52
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "certificatePinner"

    .line 53
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lc0/c0$b;)Lc0/c0;
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Lc0/c0;

    invoke-direct {v0, p1}, Lc0/c0;-><init>(Lc0/c0$b;)V

    const-string p1, "builder.build()"

    .line 59
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "builder"

    .line 60
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lc0/c0$b;La/a/a/c0/j;La/a/a/o/t;)Lc0/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 17
    invoke-virtual {p1, p3}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 18
    new-instance p2, La/a/a/o/c;

    invoke-direct {p2}, La/a/a/o/c;-><init>()V

    invoke-virtual {p1, p2}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 19
    new-instance p2, Lc0/c0;

    invoke-direct {p2, p1}, Lc0/c0;-><init>(Lc0/c0$b;)V

    const-string p1, "builder\n            .add\u2026r())\n            .build()"

    .line 20
    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p1, "olympusInterceptor"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "authorizationInterceptor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "builder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lc0/c0$b;La/a/a/p0/a;)Lc0/c0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    .line 8
    new-instance p2, La/a/a/o/c;

    invoke-direct {p2}, La/a/a/o/c;-><init>()V

    invoke-virtual {p1, p2}, Lc0/c0$b;->a(Lc0/z;)Lc0/c0$b;

    const-wide/16 v1, 0xf

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Lc0/c0$b;->a(JLjava/util/concurrent/TimeUnit;)Lc0/c0$b;

    .line 10
    invoke-virtual {p1, v0}, Lc0/c0$b;->a(Lc0/h;)Lc0/c0$b;

    .line 11
    new-instance p2, Lc0/c0;

    invoke-direct {p2, p1}, Lc0/c0;-><init>(Lc0/c0$b;)V

    const-string p1, "builder\n            .add\u2026ull)\n            .build()"

    .line 12
    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p1, "interceptor"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "builder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/g1/a;)Lc0/l;
    .locals 9

    if-eqz p1, :cond_3

    .line 22
    sget-object v0, La/a/a/g1/g;->e:La/a/a/g1/g;

    const-string v1, "publicKeyHashes"

    invoke-virtual {p1, v1, v0}, La/a/a/g1/a;->a(Ljava/lang/String;La0/s/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    sget-object v1, La/a/a/g1/d;->e:La/a/a/g1/d;

    const-string v2, "domainsToPin"

    invoke-virtual {p1, v2, v1}, La/a/a/g1/a;->a(Ljava/lang/String;La0/s/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 24
    new-instance v1, Lc0/l$a;

    invoke-direct {v1}, Lc0/l$a;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 27
    invoke-virtual {v1, v2, v6}, Lc0/l$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lc0/l$a;

    const/4 v6, 0x2

    const-string v8, "*."

    .line 28
    invoke-static {v2, v8, v7, v6}, La0/x/g;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-nez v6, :cond_1

    .line 29
    invoke-static {v8, v2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v7

    invoke-virtual {v1, v6, v5}, Lc0/l$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lc0/l$a;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Lc0/l$a;->a()Lc0/l;

    move-result-object p1

    const-string v0, "CertificatePinner.Builde\u2026      }\n        }.build()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "builder"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/i/a/a/e1/h$a;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(La/i/a/a/e1/h$a;)V

    return-object v0

    :cond_0
    const-string p1, "dataSourceFactory"

    .line 55
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 5

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, La/i/a/a/e1/v/q;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.cacheDir"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exoplayer-encrypted"

    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 37
    new-instance v2, La/i/a/a/e1/v/o;

    const-wide/32 v3, 0xc800000

    invoke-direct {v2, v3, v4}, La/i/a/a/e1/v/o;-><init>(J)V

    .line 38
    new-instance v3, La/i/a/a/s0/b;

    invoke-direct {v3, p1}, La/i/a/a/s0/b;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {v0, v1, v2, v3}, La/i/a/a/e1/v/q;-><init>(Ljava/io/File;La/i/a/a/e1/v/d;La/i/a/a/s0/a;)V

    return-object v0

    :cond_0
    const-string p1, "context"

    .line 40
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(La/a/a/h0/e;La/a/a/o1/a;Ljava/security/SecureRandom;)La/a/a/h0/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance v0, La/a/a/h0/f;

    const/16 v5, 0x40

    const/4 v6, 0x0

    const-string v7, "realm"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, La/a/a/h0/f;-><init>(La/a/a/h0/e;La/a/a/o1/a;Ljava/security/SecureRandom;IZLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "secureRandom"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "androidFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "cryptoUtil"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()La/d/a/k/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/k/b/g<",
            "*>;"
        }
    .end annotation

    .line 7
    new-instance v0, La/d/a/k/b/l/d;

    sget-object v1, La/d/a/k/b/l/a;->g:La/d/a/k/b/l/a;

    invoke-direct {v0, v1}, La/d/a/k/b/l/d;-><init>(La/d/a/k/b/l/a;)V

    return-object v0
.end method

.method public b(La/i/a/a/e1/h$a;)La/i/a/a/a1/u$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, La/a/a/l0/d;->a:La/a/a/l0/d;

    .line 11
    new-instance v1, La/i/a/a/a1/u$a;

    invoke-direct {v1, p1, v0}, La/i/a/a/a1/u$a;-><init>(La/i/a/a/e1/h$a;La/i/a/a/w0/h;)V

    return-object v1

    :cond_0
    const-string p1, "dataSourceFactory"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/content/Context;)La/i/a/a/m0;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, La/a/a/l0/e;

    invoke-direct {v0, p1}, La/a/a/l0/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lc0/c0$b;)Lc0/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lc0/c0$b;->a(Lc0/h;)Lc0/c0$b;

    .line 2
    new-instance v0, Lc0/c0;

    invoke-direct {v0, p1}, Lc0/c0;-><init>(Lc0/c0$b;)V

    const-string p1, "builder\n            // C\u2026ull)\n            .build()"

    .line 3
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "builder"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c()La/d/a/p/m;
    .locals 2

    .line 1
    new-instance v0, La/d/a/p/m;

    sget-object v1, La/a/a/o/u;->a:La/a/a/o/u$a;

    invoke-virtual {v1}, La/a/a/o/u$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, La/d/a/p/m;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)La/f/a/a/d;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "settings"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-static {p1}, La/f/a/a/d;->a(Landroid/content/SharedPreferences;)La/f/a/a/d;

    move-result-object p1

    const-string v0, "RxSharedPreferences.create(sharedPrefs)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method public e()La/a/a/g0/a0/a;
    .locals 1

    .line 1
    new-instance v0, La/a/a/g0/a0/b;

    invoke-direct {v0}, La/a/a/g0/a0/b;-><init>()V

    return-object v0
.end method

.method public f()Ly/b/b0;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "uploadScheduler"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ly/b/i0/b/a;->a(Landroid/os/Looper;)Ly/b/b0;

    move-result-object v0

    const-string v1, "AndroidSchedulers.from(thread.looper)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
