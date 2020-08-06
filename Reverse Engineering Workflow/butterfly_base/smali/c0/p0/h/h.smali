.class public final Lc0/p0/h/h;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public final a:Lc0/c0;

.field public volatile b:Lc0/p0/g/f;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lc0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/p0/h/h;->a:Lc0/c0;

    return-void
.end method


# virtual methods
.method public final a(Lc0/j0;I)I
    .locals 1

    .line 64
    iget-object p1, p1, Lc0/j0;->i:Lc0/x;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final a(Lc0/j0;Lc0/l0;)Lc0/f0;
    .locals 6

    if-eqz p1, :cond_17

    .line 8
    iget v0, p1, Lc0/j0;->f:I

    .line 9
    iget-object v1, p1, Lc0/j0;->d:Lc0/f0;

    .line 10
    iget-object v2, v1, Lc0/f0;->b:Ljava/lang/String;

    const/16 v3, 0x133

    const-string v4, "GET"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_b

    const/16 v3, 0x134

    if-eq v0, v3, :cond_b

    const/16 v3, 0x191

    if-eq v0, v3, :cond_a

    const/16 v3, 0x1f7

    if-eq v0, v3, :cond_7

    const/16 v3, 0x197

    if-eq v0, v3, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v5

    .line 11
    :cond_0
    iget-object v0, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 12
    iget-boolean v0, v0, Lc0/c0;->z:Z

    if-nez v0, :cond_1

    return-object v5

    .line 13
    :cond_1
    iget-object v0, v1, Lc0/f0;->d:Lc0/i0;

    .line 14
    iget-object v0, p1, Lc0/j0;->m:Lc0/j0;

    if-eqz v0, :cond_2

    .line 15
    iget v0, v0, Lc0/j0;->f:I

    if-ne v0, p2, :cond_2

    return-object v5

    :cond_2
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lc0/p0/h/h;->a(Lc0/j0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v5

    .line 17
    :cond_3
    iget-object p1, p1, Lc0/j0;->d:Lc0/f0;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 18
    iget-object v0, p2, Lc0/l0;->b:Ljava/net/Proxy;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 20
    iget-object v0, v0, Lc0/c0;->e:Ljava/net/Proxy;

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 23
    iget-object v0, v0, Lc0/c0;->t:Lc0/g;

    .line 24
    invoke-interface {v0, p2, p1}, Lc0/g;->b(Lc0/l0;Lc0/j0;)Lc0/f0;

    move-result-object p1

    return-object p1

    .line 25
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    iget-object p2, p1, Lc0/j0;->m:Lc0/j0;

    if-eqz p2, :cond_8

    .line 27
    iget p2, p2, Lc0/j0;->f:I

    if-ne p2, v3, :cond_8

    return-object v5

    :cond_8
    const p2, 0x7fffffff

    .line 28
    invoke-virtual {p0, p1, p2}, Lc0/p0/h/h;->a(Lc0/j0;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 29
    iget-object p1, p1, Lc0/j0;->d:Lc0/f0;

    return-object p1

    :cond_9
    return-object v5

    .line 30
    :cond_a
    iget-object v0, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 31
    iget-object v0, v0, Lc0/c0;->u:Lc0/g;

    .line 32
    invoke-interface {v0, p2, p1}, Lc0/g;->b(Lc0/l0;Lc0/j0;)Lc0/f0;

    move-result-object p1

    return-object p1

    .line 33
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v5

    .line 34
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 35
    iget-boolean p2, p2, Lc0/c0;->y:Z

    if-nez p2, :cond_d

    return-object v5

    .line 36
    :cond_d
    iget-object p2, p1, Lc0/j0;->i:Lc0/x;

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_1

    :cond_e
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_f

    return-object v5

    .line 37
    :cond_f
    iget-object v0, p1, Lc0/j0;->d:Lc0/f0;

    .line 38
    iget-object v0, v0, Lc0/f0;->a:Lc0/y;

    .line 39
    invoke-virtual {v0, p2}, Lc0/y;->a(Ljava/lang/String;)Lc0/y$a;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 40
    invoke-virtual {p2}, Lc0/y$a;->a()Lc0/y;

    move-result-object p2

    goto :goto_2

    :cond_10
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_11

    return-object v5

    .line 41
    :cond_11
    iget-object v0, p2, Lc0/y;->a:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lc0/j0;->d:Lc0/f0;

    .line 43
    iget-object v1, v1, Lc0/f0;->a:Lc0/y;

    .line 44
    iget-object v1, v1, Lc0/y;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    iget-object v0, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 47
    iget-boolean v0, v0, Lc0/c0;->x:Z

    if-nez v0, :cond_12

    return-object v5

    .line 48
    :cond_12
    iget-object v0, p1, Lc0/j0;->d:Lc0/f0;

    .line 49
    invoke-virtual {v0}, Lc0/f0;->c()Lc0/f0$a;

    move-result-object v0

    .line 50
    invoke-static {v2}, Ly/d/h/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "PROPFIND"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    .line 53
    invoke-virtual {v0, v4, v5}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_14

    .line 54
    iget-object v1, p1, Lc0/j0;->d:Lc0/f0;

    .line 55
    iget-object v5, v1, Lc0/f0;->d:Lc0/i0;

    .line 56
    :cond_14
    invoke-virtual {v0, v2, v5}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    :goto_3
    if-nez v3, :cond_15

    .line 57
    iget-object v1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 58
    iget-object v1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 59
    iget-object v1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 60
    :cond_15
    invoke-virtual {p0, p1, p2}, Lc0/p0/h/h;->a(Lc0/j0;Lc0/y;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 61
    iget-object p1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v1, "Authorization"

    invoke-virtual {p1, v1}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 62
    :cond_16
    invoke-virtual {v0, p2}, Lc0/f0$a;->a(Lc0/y;)Lc0/f0$a;

    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p1

    return-object p1

    .line 63
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lc0/y;)Lc0/f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v1, Lc0/y;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, v0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 83
    iget-object v3, v2, Lc0/c0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iget-object v4, v2, Lc0/c0;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    iget-object v2, v2, Lc0/c0;->s:Lc0/l;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 86
    :goto_0
    new-instance v2, Lc0/f;

    .line 87
    iget-object v6, v1, Lc0/y;->d:Ljava/lang/String;

    .line 88
    iget v7, v1, Lc0/y;->e:I

    .line 89
    iget-object v1, v0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 90
    iget-object v8, v1, Lc0/c0;->w:Lc0/t;

    .line 91
    iget-object v9, v1, Lc0/c0;->o:Ljavax/net/SocketFactory;

    .line 92
    iget-object v13, v1, Lc0/c0;->t:Lc0/g;

    .line 93
    iget-object v14, v1, Lc0/c0;->e:Ljava/net/Proxy;

    .line 94
    iget-object v15, v1, Lc0/c0;->f:Ljava/util/List;

    .line 95
    iget-object v3, v1, Lc0/c0;->g:Ljava/util/List;

    .line 96
    iget-object v1, v1, Lc0/c0;->k:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 97
    invoke-direct/range {v5 .. v17}, Lc0/f;-><init>(Ljava/lang/String;ILc0/t;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc0/l;Lc0/g;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public final a(Lc0/j0;Lc0/y;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lc0/j0;->d:Lc0/f0;

    .line 2
    iget-object p1, p1, Lc0/f0;->a:Lc0/y;

    .line 3
    iget-object v0, p1, Lc0/y;->d:Ljava/lang/String;

    iget-object v1, p2, Lc0/y;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Lc0/y;->e:I

    iget v1, p2, Lc0/y;->e:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lc0/y;->a:Ljava/lang/String;

    iget-object p2, p2, Lc0/y;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/IOException;Lc0/p0/g/f;ZLc0/f0;)Z
    .locals 2

    .line 67
    invoke-virtual {p2, p1}, Lc0/p0/g/f;->a(Ljava/io/IOException;)V

    .line 68
    iget-object v0, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 69
    iget-boolean v0, v0, Lc0/c0;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 70
    iget-object p4, p4, Lc0/f0;->d:Lc0/i0;

    .line 71
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_1

    return v1

    .line 72
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    .line 74
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    goto :goto_1

    .line 75
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 77
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 78
    :cond_7
    iget-object p1, p2, Lc0/p0/g/f;->c:Lc0/l0;

    if-nez p1, :cond_a

    iget-object p1, p2, Lc0/p0/g/f;->b:Lc0/p0/g/e$a;

    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p1}, Lc0/p0/g/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lc0/p0/g/f;->h:Lc0/p0/g/e;

    .line 80
    invoke-virtual {p1}, Lc0/p0/g/e;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v0

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 14

    .line 1
    check-cast p1, Lc0/p0/h/f;

    .line 2
    iget-object v0, p1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    iget-object v7, p1, Lc0/p0/h/f;->g:Lc0/j;

    .line 4
    iget-object v8, p1, Lc0/p0/h/f;->h:Lc0/u;

    .line 5
    new-instance v9, Lc0/p0/g/f;

    iget-object v1, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 6
    iget-object v2, v1, Lc0/c0;->v:Lc0/o;

    .line 7
    iget-object v1, v0, Lc0/f0;->a:Lc0/y;

    .line 8
    invoke-virtual {p0, v1}, Lc0/p0/h/h;->a(Lc0/y;)Lc0/f;

    move-result-object v3

    iget-object v6, p0, Lc0/p0/h/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lc0/p0/g/f;-><init>(Lc0/o;Lc0/f;Lc0/j;Lc0/u;Ljava/lang/Object;)V

    .line 9
    iput-object v9, p0, Lc0/p0/h/h;->b:Lc0/p0/g/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v10

    move-object v1, v11

    .line 10
    :goto_0
    iget-boolean v3, p0, Lc0/p0/h/h;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lc0/p0/h/f;->a(Lc0/f0;Lc0/p0/g/f;Lc0/p0/h/c;Lc0/p0/g/c;)Lc0/j0;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lc0/j0;->c()Lc0/j0$a;

    move-result-object v0

    .line 13
    new-instance v3, Lc0/j0$a;

    invoke-direct {v3, v1}, Lc0/j0$a;-><init>(Lc0/j0;)V

    .line 14
    iput-object v11, v3, Lc0/j0$a;->g:Lc0/k0;

    .line 15
    invoke-virtual {v3}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v1

    .line 16
    iget-object v3, v1, Lc0/j0;->j:Lc0/k0;

    if-nez v3, :cond_0

    .line 17
    iput-object v1, v0, Lc0/j0$a;->j:Lc0/j0;

    .line 18
    invoke-virtual {v0}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, Lc0/p0/g/f;->c:Lc0/l0;

    .line 21
    invoke-virtual {p0, v0, v1}, Lc0/p0/h/h;->a(Lc0/j0;Lc0/l0;)Lc0/f0;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_2

    .line 22
    invoke-virtual {v9, v4}, Lc0/p0/g/f;->a(Z)V

    return-object v0

    .line 23
    :cond_2
    iget-object v1, v0, Lc0/j0;->j:Lc0/k0;

    .line 24
    invoke-static {v1}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 25
    iget-object v1, v12, Lc0/f0;->d:Lc0/i0;

    .line 26
    iget-object v1, v12, Lc0/f0;->a:Lc0/y;

    .line 27
    invoke-virtual {p0, v0, v1}, Lc0/p0/h/h;->a(Lc0/j0;Lc0/y;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {v9, v10}, Lc0/p0/g/f;->a(Z)V

    .line 29
    new-instance v9, Lc0/p0/g/f;

    iget-object v1, p0, Lc0/p0/h/h;->a:Lc0/c0;

    .line 30
    iget-object v2, v1, Lc0/c0;->v:Lc0/o;

    .line 31
    iget-object v1, v12, Lc0/f0;->a:Lc0/y;

    .line 32
    invoke-virtual {p0, v1}, Lc0/p0/h/h;->a(Lc0/y;)Lc0/f;

    move-result-object v3

    iget-object v6, p0, Lc0/p0/h/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lc0/p0/g/f;-><init>(Lc0/o;Lc0/f;Lc0/j;Lc0/u;Ljava/lang/Object;)V

    .line 33
    iput-object v9, p0, Lc0/p0/h/h;->b:Lc0/p0/g/f;

    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v9}, Lc0/p0/g/f;->b()Lc0/p0/h/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    invoke-virtual {v9, v4}, Lc0/p0/g/f;->a(Z)V

    .line 37
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v13}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {v9, v4}, Lc0/p0/g/f;->a(Z)V

    .line 39
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 40
    :try_start_2
    instance-of v5, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v10

    .line 41
    :goto_3
    invoke-virtual {p0, v3, v9, v5, v0}, Lc0/p0/h/h;->a(Ljava/io/IOException;Lc0/p0/g/f;ZLc0/f0;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v5

    invoke-virtual {p0, v5, v9, v10, v0}, Lc0/p0/h/h;->a(Ljava/io/IOException;Lc0/p0/g/f;ZLc0/f0;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_4
    invoke-virtual {v9, v11}, Lc0/p0/g/f;->a(Ljava/io/IOException;)V

    .line 45
    invoke-virtual {v9, v4}, Lc0/p0/g/f;->a(Z)V

    throw p1

    .line 46
    :cond_9
    invoke-virtual {v9, v4}, Lc0/p0/g/f;->a(Z)V

    .line 47
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
