.class public final Lc0/p0/g/c;
.super Lc0/p0/j/f$h;
.source "RealConnection.java"

# interfaces
.implements Lc0/n;


# instance fields
.field public final b:Lc0/o;

.field public final c:Lc0/l0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lc0/w;

.field public g:Lc0/d0;

.field public h:Lc0/p0/j/f;

.field public i:Ld0/g;

.field public j:Ld0/f;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lc0/p0/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lc0/o;Lc0/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc0/p0/j/f$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc0/p0/g/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/p0/g/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lc0/p0/g/c;->o:J

    .line 5
    iput-object p1, p0, Lc0/p0/g/c;->b:Lc0/o;

    .line 6
    iput-object p2, p0, Lc0/p0/g/c;->c:Lc0/l0;

    return-void
.end method


# virtual methods
.method public a(Lc0/c0;Lc0/z$a;Lc0/p0/g/f;)Lc0/p0/h/c;
    .locals 4

    .line 293
    iget-object v0, p0, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Lc0/p0/j/e;

    invoke-direct {v1, p1, p2, p3, v0}, Lc0/p0/j/e;-><init>(Lc0/c0;Lc0/z$a;Lc0/p0/g/f;Lc0/p0/j/f;)V

    return-object v1

    .line 295
    :cond_0
    iget-object v0, p0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    check-cast p2, Lc0/p0/h/f;

    .line 296
    iget v1, p2, Lc0/p0/h/f;->j:I

    .line 297
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 298
    iget-object v0, p0, Lc0/p0/g/c;->i:Ld0/g;

    invoke-interface {v0}, Ld0/x;->e()Ld0/y;

    move-result-object v0

    .line 299
    iget v1, p2, Lc0/p0/h/f;->j:I

    int-to-long v1, v1

    .line 300
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    .line 301
    iget-object v0, p0, Lc0/p0/g/c;->j:Ld0/f;

    invoke-interface {v0}, Ld0/w;->e()Ld0/y;

    move-result-object v0

    .line 302
    iget p2, p2, Lc0/p0/h/f;->k:I

    int-to-long v1, p2

    .line 303
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    .line 304
    new-instance p2, Lc0/p0/i/a;

    iget-object v0, p0, Lc0/p0/g/c;->i:Ld0/g;

    iget-object v1, p0, Lc0/p0/g/c;->j:Ld0/f;

    invoke-direct {p2, p1, p3, v0, v1}, Lc0/p0/i/a;-><init>(Lc0/c0;Lc0/p0/g/f;Ld0/g;Ld0/f;)V

    return-object p2
.end method

.method public a(Lc0/p0/g/f;)Lc0/p0/o/c$e;
    .locals 7

    .line 305
    new-instance v6, Lc0/p0/g/c$a;

    iget-object v3, p0, Lc0/p0/g/c;->i:Ld0/g;

    iget-object v4, p0, Lc0/p0/g/c;->j:Ld0/f;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc0/p0/g/c$a;-><init>(Lc0/p0/g/c;ZLd0/g;Ld0/f;Lc0/p0/g/f;)V

    return-object v6
.end method

.method public final a(I)V
    .locals 6

    .line 166
    iget-object v0, p0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 167
    new-instance v0, Lc0/p0/j/f$g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lc0/p0/j/f$g;-><init>(Z)V

    iget-object v2, p0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    iget-object v3, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 168
    iget-object v3, v3, Lc0/l0;->a:Lc0/f;

    .line 169
    iget-object v3, v3, Lc0/f;->a:Lc0/y;

    .line 170
    iget-object v3, v3, Lc0/y;->d:Ljava/lang/String;

    .line 171
    iget-object v4, p0, Lc0/p0/g/c;->i:Ld0/g;

    iget-object v5, p0, Lc0/p0/g/c;->j:Ld0/f;

    .line 172
    iput-object v2, v0, Lc0/p0/j/f$g;->a:Ljava/net/Socket;

    .line 173
    iput-object v3, v0, Lc0/p0/j/f$g;->b:Ljava/lang/String;

    .line 174
    iput-object v4, v0, Lc0/p0/j/f$g;->c:Ld0/g;

    .line 175
    iput-object v5, v0, Lc0/p0/j/f$g;->d:Ld0/f;

    .line 176
    iput-object p0, v0, Lc0/p0/j/f$g;->e:Lc0/p0/j/f$h;

    .line 177
    iput p1, v0, Lc0/p0/j/f$g;->h:I

    .line 178
    new-instance p1, Lc0/p0/j/f;

    invoke-direct {p1, v0}, Lc0/p0/j/f;-><init>(Lc0/p0/j/f$g;)V

    .line 179
    iput-object p1, p0, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    .line 180
    iget-object p1, p0, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    .line 181
    iget-object v0, p1, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    invoke-virtual {v0}, Lc0/p0/j/j;->a()V

    .line 182
    iget-object v0, p1, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    iget-object v2, p1, Lc0/p0/j/f;->q:Lc0/p0/j/m;

    invoke-virtual {v0, v2}, Lc0/p0/j/j;->b(Lc0/p0/j/m;)V

    .line 183
    iget-object v0, p1, Lc0/p0/j/f;->q:Lc0/p0/j/m;

    invoke-virtual {v0}, Lc0/p0/j/m;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    .line 184
    iget-object v3, p1, Lc0/p0/j/f;->u:Lc0/p0/j/j;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lc0/p0/j/j;->a(IJ)V

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lc0/p0/j/f;->v:Lc0/p0/j/f$j;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IIIIZLc0/j;Lc0/u;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lc0/p0/g/c;->g:Lc0/d0;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, v7, Lc0/p0/g/c;->c:Lc0/l0;

    .line 3
    iget-object v0, v0, Lc0/l0;->a:Lc0/f;

    .line 4
    iget-object v0, v0, Lc0/f;->f:Ljava/util/List;

    .line 5
    new-instance v10, Lc0/p0/g/b;

    invoke-direct {v10, v0}, Lc0/p0/g/b;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Lc0/p0/g/c;->c:Lc0/l0;

    .line 7
    iget-object v1, v1, Lc0/l0;->a:Lc0/f;

    .line 8
    iget-object v2, v1, Lc0/f;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 9
    sget-object v1, Lc0/p;->h:Lc0/p;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v7, Lc0/p0/g/c;->c:Lc0/l0;

    .line 11
    iget-object v0, v0, Lc0/l0;->a:Lc0/f;

    .line 12
    iget-object v0, v0, Lc0/f;->a:Lc0/y;

    .line 13
    iget-object v0, v0, Lc0/y;->d:Ljava/lang/String;

    .line 14
    sget-object v1, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 15
    invoke-virtual {v1, v0}, Lc0/p0/l/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, v1, Lc0/f;->e:Ljava/util/List;

    .line 19
    sget-object v1, Lc0/d0;->i:Lc0/d0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 20
    :goto_1
    :try_start_0
    iget-object v0, v7, Lc0/p0/g/c;->c:Lc0/l0;

    invoke-virtual {v0}, Lc0/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 21
    invoke-virtual/range {v1 .. v6}, Lc0/p0/g/c;->a(IIILc0/j;Lc0/u;)V

    .line 22
    iget-object v0, v7, Lc0/p0/g/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    move v2, p2

    goto :goto_2

    :cond_4
    move v1, p1

    move v2, p2

    .line 23
    :try_start_1
    invoke-virtual {p0, p1, p2, v8, v9}, Lc0/p0/g/c;->a(IILc0/j;Lc0/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    .line 24
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lc0/p0/g/c;->a(Lc0/p0/g/b;ILc0/j;Lc0/u;)V

    .line 25
    iget-object v0, v7, Lc0/p0/g/c;->c:Lc0/l0;

    .line 26
    iget-object v0, v0, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    .line 27
    iget-object v0, v7, Lc0/p0/g/c;->c:Lc0/l0;

    .line 28
    iget-object v0, v0, Lc0/l0;->b:Ljava/net/Proxy;

    .line 29
    invoke-virtual/range {p7 .. p7}, Lc0/u;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :goto_3
    iget-object v0, v7, Lc0/p0/g/c;->c:Lc0/l0;

    invoke-virtual {v0}, Lc0/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lc0/p0/g/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 33
    :cond_6
    :goto_4
    iget-object v0, v7, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    if-eqz v0, :cond_7

    .line 34
    iget-object v1, v7, Lc0/p0/g/c;->b:Lc0/o;

    monitor-enter v1

    .line 35
    :try_start_3
    iget-object v0, v7, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    invoke-virtual {v0}, Lc0/p0/j/f;->c()I

    move-result v0

    iput v0, v7, Lc0/p0/g/c;->m:I

    .line 36
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move v1, p1

    move v2, p2

    goto :goto_6

    .line 37
    :goto_7
    iget-object v4, v7, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    .line 38
    iget-object v4, v7, Lc0/p0/g/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    .line 39
    iput-object v11, v7, Lc0/p0/g/c;->e:Ljava/net/Socket;

    .line 40
    iput-object v11, v7, Lc0/p0/g/c;->d:Ljava/net/Socket;

    .line 41
    iput-object v11, v7, Lc0/p0/g/c;->i:Ld0/g;

    .line 42
    iput-object v11, v7, Lc0/p0/g/c;->j:Ld0/f;

    .line 43
    iput-object v11, v7, Lc0/p0/g/c;->f:Lc0/w;

    .line 44
    iput-object v11, v7, Lc0/p0/g/c;->g:Lc0/d0;

    .line 45
    iput-object v11, v7, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    .line 46
    iget-object v4, v7, Lc0/p0/g/c;->c:Lc0/l0;

    .line 47
    iget-object v5, v4, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    .line 48
    iget-object v4, v4, Lc0/l0;->b:Ljava/net/Proxy;

    .line 49
    invoke-virtual/range {p7 .. p7}, Lc0/u;->e()V

    if-nez v12, :cond_8

    .line 50
    new-instance v4, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v4, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v4

    goto :goto_8

    .line 51
    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_e

    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v10, Lc0/p0/g/b;->d:Z

    .line 53
    iget-boolean v4, v10, Lc0/p0/g/b;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto :goto_9

    .line 54
    :cond_9
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_a

    goto :goto_9

    .line 55
    :cond_a
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_b

    goto :goto_9

    .line 56
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_c

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_c

    goto :goto_9

    .line 58
    :cond_c
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_d

    goto :goto_9

    .line 59
    :cond_d
    instance-of v5, v0, Ljavax/net/ssl/SSLException;

    :goto_9
    if-eqz v5, :cond_e

    goto/16 :goto_1

    .line 60
    :cond_e
    throw v12

    .line 61
    :cond_f
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 62
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIILc0/j;Lc0/u;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 186
    new-instance v2, Lc0/f0$a;

    invoke-direct {v2}, Lc0/f0$a;-><init>()V

    iget-object v3, v0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 187
    iget-object v3, v3, Lc0/l0;->a:Lc0/f;

    .line 188
    iget-object v3, v3, Lc0/f;->a:Lc0/y;

    .line 189
    invoke-virtual {v2, v3}, Lc0/f0$a;->a(Lc0/y;)Lc0/f0$a;

    const/4 v3, 0x0

    const-string v4, "CONNECT"

    .line 190
    invoke-virtual {v2, v4, v3}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    iget-object v4, v0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 191
    iget-object v4, v4, Lc0/l0;->a:Lc0/f;

    .line 192
    iget-object v4, v4, Lc0/f;->a:Lc0/y;

    const/4 v5, 0x1

    .line 193
    invoke-static {v4, v5}, Lc0/p0/e;->a(Lc0/y;Z)Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object v6, v2, Lc0/f0$a;->c:Lc0/x$a;

    const-string v7, "Host"

    invoke-virtual {v6, v7, v4}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 195
    iget-object v4, v2, Lc0/f0$a;->c:Lc0/x$a;

    const-string v6, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v4, v6, v7}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 196
    iget-object v4, v2, Lc0/f0$a;->c:Lc0/x$a;

    const-string v6, "User-Agent"

    const-string v7, "okhttp/3.13.1"

    invoke-virtual {v4, v6, v7}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 197
    invoke-virtual {v2}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v2

    .line 198
    new-instance v4, Lc0/j0$a;

    invoke-direct {v4}, Lc0/j0$a;-><init>()V

    .line 199
    iput-object v2, v4, Lc0/j0$a;->a:Lc0/f0;

    .line 200
    sget-object v6, Lc0/d0;->f:Lc0/d0;

    .line 201
    iput-object v6, v4, Lc0/j0$a;->b:Lc0/d0;

    const/16 v6, 0x197

    .line 202
    iput v6, v4, Lc0/j0$a;->c:I

    const-string v6, "Preemptive Authenticate"

    .line 203
    iput-object v6, v4, Lc0/j0$a;->d:Ljava/lang/String;

    .line 204
    sget-object v6, Lc0/p0/e;->d:Lc0/k0;

    .line 205
    iput-object v6, v4, Lc0/j0$a;->g:Lc0/k0;

    const-wide/16 v6, -0x1

    .line 206
    iput-wide v6, v4, Lc0/j0$a;->k:J

    .line 207
    iput-wide v6, v4, Lc0/j0$a;->l:J

    const-string v6, "Proxy-Authenticate"

    const-string v7, "OkHttp-Preemptive"

    .line 208
    invoke-virtual {v4, v6, v7}, Lc0/j0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/j0$a;

    .line 209
    invoke-virtual {v4}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v4

    .line 210
    iget-object v6, v0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 211
    iget-object v7, v6, Lc0/l0;->a:Lc0/f;

    .line 212
    iget-object v7, v7, Lc0/f;->d:Lc0/g;

    .line 213
    invoke-interface {v7, v6, v4}, Lc0/g;->b(Lc0/l0;Lc0/j0;)Lc0/f0;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v2, v4

    .line 214
    :cond_0
    iget-object v4, v2, Lc0/f0;->a:Lc0/y;

    const/4 v6, 0x0

    move-object v7, v2

    move v2, v6

    :goto_0
    const/16 v8, 0x15

    if-ge v2, v8, :cond_9

    move/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 215
    invoke-virtual {v0, v8, v1, v9, v10}, Lc0/p0/g/c;->a(IILc0/j;Lc0/u;)V

    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CONNECT "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lc0/p0/e;->a(Lc0/y;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 217
    :goto_1
    new-instance v11, Lc0/p0/i/a;

    iget-object v12, v0, Lc0/p0/g/c;->i:Ld0/g;

    iget-object v13, v0, Lc0/p0/g/c;->j:Ld0/f;

    invoke-direct {v11, v3, v3, v12, v13}, Lc0/p0/i/a;-><init>(Lc0/c0;Lc0/p0/g/f;Ld0/g;Ld0/f;)V

    .line 218
    iget-object v3, v0, Lc0/p0/g/c;->i:Ld0/g;

    invoke-interface {v3}, Ld0/x;->e()Ld0/y;

    move-result-object v3

    int-to-long v12, v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v14}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    .line 219
    iget-object v3, v0, Lc0/p0/g/c;->j:Ld0/f;

    invoke-interface {v3}, Ld0/w;->e()Ld0/y;

    move-result-object v3

    move/from16 v12, p3

    int-to-long v13, v12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v14, v15}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    .line 220
    iget-object v3, v7, Lc0/f0;->c:Lc0/x;

    .line 221
    invoke-virtual {v11, v3, v5}, Lc0/p0/i/a;->a(Lc0/x;Ljava/lang/String;)V

    .line 222
    iget-object v3, v11, Lc0/p0/i/a;->d:Ld0/f;

    invoke-interface {v3}, Ld0/f;->flush()V

    .line 223
    invoke-virtual {v11, v6}, Lc0/p0/i/a;->a(Z)Lc0/j0$a;

    move-result-object v3

    .line 224
    iput-object v7, v3, Lc0/j0$a;->a:Lc0/f0;

    .line 225
    invoke-virtual {v3}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v3

    .line 226
    invoke-static {v3}, Lc0/p0/h/e;->a(Lc0/j0;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    if-nez v7, :cond_1

    const-wide/16 v13, 0x0

    .line 227
    :cond_1
    invoke-virtual {v11, v13, v14}, Lc0/p0/i/a;->a(J)Ld0/x;

    move-result-object v7

    const v11, 0x7fffffff

    .line 228
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v11, v13}, Lc0/p0/e;->b(Ld0/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 229
    invoke-interface {v7}, Ld0/x;->close()V

    .line 230
    iget v7, v3, Lc0/j0;->f:I

    const/16 v11, 0xc8

    if-eq v7, v11, :cond_6

    const/16 v11, 0x197

    if-ne v7, v11, :cond_5

    .line 231
    iget-object v7, v0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 232
    iget-object v11, v7, Lc0/l0;->a:Lc0/f;

    .line 233
    iget-object v11, v11, Lc0/f;->d:Lc0/g;

    .line 234
    invoke-interface {v11, v7, v3}, Lc0/g;->b(Lc0/l0;Lc0/j0;)Lc0/f0;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 235
    iget-object v3, v3, Lc0/j0;->i:Lc0/x;

    const-string v11, "Connection"

    invoke-virtual {v3, v11}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v11, "close"

    .line 236
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 237
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 239
    iget v3, v3, Lc0/j0;->f:I

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_6
    iget-object v3, v0, Lc0/p0/g/c;->i:Ld0/g;

    invoke-interface {v3}, Ld0/g;->l()Ld0/e;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lc0/p0/g/c;->j:Ld0/f;

    invoke-interface {v3}, Ld0/f;->d()Ld0/e;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move-object v7, v3

    :goto_3
    if-nez v7, :cond_7

    goto :goto_4

    .line 242
    :cond_7
    iget-object v3, v0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 243
    iput-object v3, v0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    .line 244
    iput-object v3, v0, Lc0/p0/g/c;->j:Ld0/f;

    .line 245
    iput-object v3, v0, Lc0/p0/g/c;->i:Ld0/g;

    .line 246
    iget-object v5, v0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 247
    iget-object v11, v5, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    .line 248
    iget-object v5, v5, Lc0/l0;->b:Ljava/net/Proxy;

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 249
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(IILc0/j;Lc0/u;)V
    .locals 3

    .line 63
    iget-object p3, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 64
    iget-object v0, p3, Lc0/l0;->b:Ljava/net/Proxy;

    .line 65
    iget-object p3, p3, Lc0/l0;->a:Lc0/f;

    .line 66
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object p3, p3, Lc0/f;->c:Ljavax/net/SocketFactory;

    .line 69
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 70
    :goto_1
    iput-object p3, p0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    .line 71
    iget-object p3, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 72
    iget-object p3, p3, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    .line 73
    invoke-virtual {p4}, Lc0/u;->f()V

    .line 74
    iget-object p3, p0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    :try_start_0
    sget-object p2, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 76
    iget-object p3, p0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 77
    iget-object p4, p4, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    .line 78
    invoke-virtual {p2, p3, p4, p1}, Lc0/p0/l/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    iget-object p1, p0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Ld0/n;->b(Ljava/net/Socket;)Ld0/x;

    move-result-object p1

    .line 80
    new-instance p2, Ld0/s;

    invoke-direct {p2, p1}, Ld0/s;-><init>(Ld0/x;)V

    .line 81
    iput-object p2, p0, Lc0/p0/g/c;->i:Ld0/g;

    .line 82
    iget-object p1, p0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Ld0/n;->a(Ljava/net/Socket;)Ld0/w;

    move-result-object p1

    .line 83
    new-instance p2, Ld0/r;

    invoke-direct {p2, p1}, Ld0/r;-><init>(Ld0/w;)V

    .line 84
    iput-object p2, p0, Lc0/p0/g/c;->j:Ld0/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 86
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 87
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 88
    iget-object p4, p4, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    throw p2
.end method

.method public final a(Lc0/p0/g/b;ILc0/j;Lc0/u;)V
    .locals 5

    .line 92
    iget-object p3, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 93
    iget-object p3, p3, Lc0/l0;->a:Lc0/f;

    .line 94
    iget-object v0, p3, Lc0/f;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 95
    iget-object p1, p3, Lc0/f;->e:Ljava/util/List;

    .line 96
    sget-object p3, Lc0/d0;->i:Lc0/d0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    .line 98
    sget-object p1, Lc0/d0;->i:Lc0/d0;

    iput-object p1, p0, Lc0/p0/g/c;->g:Lc0/d0;

    .line 99
    invoke-virtual {p0, p2}, Lc0/p0/g/c;->a(I)V

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    .line 101
    sget-object p1, Lc0/d0;->f:Lc0/d0;

    iput-object p1, p0, Lc0/p0/g/c;->g:Lc0/d0;

    return-void

    .line 102
    :cond_1
    invoke-virtual {p4}, Lc0/u;->s()V

    .line 103
    iget-object p3, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 104
    iget-object p3, p3, Lc0/l0;->a:Lc0/f;

    .line 105
    iget-object p4, p3, Lc0/f;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    .line 106
    :try_start_0
    iget-object v1, p0, Lc0/p0/g/c;->d:Ljava/net/Socket;

    .line 107
    iget-object v2, p3, Lc0/f;->a:Lc0/y;

    .line 108
    iget-object v3, v2, Lc0/y;->d:Ljava/lang/String;

    .line 109
    iget v2, v2, Lc0/y;->e:I

    const/4 v4, 0x1

    .line 110
    invoke-virtual {p4, v1, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    invoke-virtual {p1, p4}, Lc0/p0/g/b;->a(Ljavax/net/ssl/SSLSocket;)Lc0/p;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lc0/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    sget-object v1, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 114
    iget-object v2, p3, Lc0/f;->a:Lc0/y;

    .line 115
    iget-object v2, v2, Lc0/y;->d:Ljava/lang/String;

    .line 116
    iget-object v3, p3, Lc0/f;->e:Ljava/util/List;

    .line 117
    invoke-virtual {v1, p4, v2, v3}, Lc0/p0/l/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    :cond_2
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 119
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lc0/w;->a(Ljavax/net/ssl/SSLSession;)Lc0/w;

    move-result-object v2

    .line 121
    invoke-virtual {p3}, Lc0/f;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 122
    iget-object v4, p3, Lc0/f;->a:Lc0/y;

    .line 123
    iget-object v4, v4, Lc0/y;->d:Ljava/lang/String;

    .line 124
    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    iget-object p1, v2, Lc0/w;->c:Ljava/util/List;

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Hostname "

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 127
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 128
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object p3, p3, Lc0/f;->a:Lc0/y;

    .line 130
    iget-object p3, p3, Lc0/y;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {p1}, Lc0/l;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {p1}, Lc0/p0/n/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 135
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object p3, p3, Lc0/f;->a:Lc0/y;

    .line 137
    iget-object p3, p3, Lc0/y;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_4
    invoke-virtual {p3}, Lc0/f;->a()Lc0/l;

    move-result-object v1

    .line 140
    iget-object p3, p3, Lc0/f;->a:Lc0/y;

    .line 141
    iget-object p3, p3, Lc0/y;->d:Ljava/lang/String;

    .line 142
    iget-object v3, v2, Lc0/w;->c:Ljava/util/List;

    .line 143
    invoke-virtual {v1, p3, v3}, Lc0/l;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-virtual {p1}, Lc0/p;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 145
    sget-object p1, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 146
    invoke-virtual {p1, p4}, Lc0/p0/l/e;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_5
    iput-object p4, p0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    .line 148
    iget-object p1, p0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Ld0/n;->b(Ljava/net/Socket;)Ld0/x;

    move-result-object p1

    .line 149
    new-instance p3, Ld0/s;

    invoke-direct {p3, p1}, Ld0/s;-><init>(Ld0/x;)V

    .line 150
    iput-object p3, p0, Lc0/p0/g/c;->i:Ld0/g;

    .line 151
    iget-object p1, p0, Lc0/p0/g/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Ld0/n;->a(Ljava/net/Socket;)Ld0/w;

    move-result-object p1

    .line 152
    new-instance p3, Ld0/r;

    invoke-direct {p3, p1}, Ld0/r;-><init>(Ld0/w;)V

    .line 153
    iput-object p3, p0, Lc0/p0/g/c;->j:Ld0/f;

    .line 154
    iput-object v2, p0, Lc0/p0/g/c;->f:Lc0/w;

    if-eqz v0, :cond_6

    .line 155
    invoke-static {v0}, Lc0/d0;->a(Ljava/lang/String;)Lc0/d0;

    move-result-object p1

    goto :goto_0

    .line 156
    :cond_6
    sget-object p1, Lc0/d0;->f:Lc0/d0;

    :goto_0
    iput-object p1, p0, Lc0/p0/g/c;->g:Lc0/d0;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    sget-object p1, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 158
    invoke-virtual {p1, p4}, Lc0/p0/l/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 159
    iget-object p1, p0, Lc0/p0/g/c;->g:Lc0/d0;

    sget-object p3, Lc0/d0;->h:Lc0/d0;

    if-ne p1, p3, :cond_7

    .line 160
    invoke-virtual {p0, p2}, Lc0/p0/g/c;->a(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p4, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 161
    :goto_1
    :try_start_3
    invoke-static {p1}, Lc0/p0/e;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 162
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p4, :cond_9

    .line 163
    sget-object p2, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    .line 164
    invoke-virtual {p2, p4}, Lc0/p0/l/e;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 165
    :cond_9
    invoke-static {p4}, Lc0/p0/e;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method public a(Lc0/p0/j/f;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lc0/p0/g/c;->b:Lc0/o;

    monitor-enter v0

    .line 308
    :try_start_0
    invoke-virtual {p1}, Lc0/p0/j/f;->c()I

    move-result p1

    iput p1, p0, Lc0/p0/g/c;->m:I

    .line 309
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lc0/p0/j/i;)V
    .locals 1

    .line 306
    sget-object v0, Lc0/p0/j/a;->i:Lc0/p0/j/a;

    invoke-virtual {p1, v0}, Lc0/p0/j/i;->a(Lc0/p0/j/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lc0/f;Lc0/l0;)Z
    .locals 4

    .line 250
    iget-object v0, p0, Lc0/p0/g/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lc0/p0/g/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lc0/p0/g/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    sget-object v0, Lc0/p0/c;->a:Lc0/p0/c;

    iget-object v1, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 252
    iget-object v1, v1, Lc0/l0;->a:Lc0/f;

    .line 253
    invoke-virtual {v0, v1, p1}, Lc0/p0/c;->a(Lc0/f;Lc0/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 254
    :cond_1
    iget-object v0, p1, Lc0/f;->a:Lc0/y;

    .line 255
    iget-object v0, v0, Lc0/y;->d:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 257
    iget-object v1, v1, Lc0/l0;->a:Lc0/f;

    .line 258
    iget-object v1, v1, Lc0/f;->a:Lc0/y;

    .line 259
    iget-object v1, v1, Lc0/y;->d:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 261
    :cond_2
    iget-object v0, p0, Lc0/p0/g/c;->h:Lc0/p0/j/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 262
    :cond_4
    iget-object v0, p2, Lc0/l0;->b:Ljava/net/Proxy;

    .line 263
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 264
    :cond_5
    iget-object v0, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 265
    iget-object v0, v0, Lc0/l0;->b:Ljava/net/Proxy;

    .line 266
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 267
    :cond_6
    iget-object v0, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 268
    iget-object v0, v0, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    .line 269
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 270
    :cond_7
    iget-object p2, p2, Lc0/l0;->a:Lc0/f;

    .line 271
    iget-object p2, p2, Lc0/f;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 272
    sget-object v0, Lc0/p0/n/d;->a:Lc0/p0/n/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 273
    :cond_8
    iget-object p2, p1, Lc0/f;->a:Lc0/y;

    .line 274
    invoke-virtual {p0, p2}, Lc0/p0/g/c;->a(Lc0/y;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 275
    :cond_9
    :try_start_0
    iget-object p2, p1, Lc0/f;->k:Lc0/l;

    .line 276
    iget-object p1, p1, Lc0/f;->a:Lc0/y;

    .line 277
    iget-object p1, p1, Lc0/y;->d:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lc0/p0/g/c;->f:Lc0/w;

    .line 279
    iget-object v0, v0, Lc0/w;->c:Ljava/util/List;

    .line 280
    invoke-virtual {p2, p1, v0}, Lc0/l;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lc0/y;)Z
    .locals 4

    .line 281
    iget v0, p1, Lc0/y;->e:I

    .line 282
    iget-object v1, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 283
    iget-object v1, v1, Lc0/l0;->a:Lc0/f;

    .line 284
    iget-object v1, v1, Lc0/f;->a:Lc0/y;

    .line 285
    iget v2, v1, Lc0/y;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 286
    :cond_0
    iget-object v0, p1, Lc0/y;->d:Ljava/lang/String;

    iget-object v1, v1, Lc0/y;->d:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lc0/p0/g/c;->f:Lc0/w;

    if-eqz v0, :cond_1

    sget-object v2, Lc0/p0/n/d;->a:Lc0/p0/n/d;

    .line 289
    iget-object p1, p1, Lc0/y;->d:Ljava/lang/String;

    .line 290
    iget-object v0, v0, Lc0/w;->c:Ljava/util/List;

    .line 291
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 292
    invoke-virtual {v2, p1, v0}, Lc0/p0/n/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 2
    iget-object v1, v1, Lc0/l0;->a:Lc0/f;

    .line 3
    iget-object v1, v1, Lc0/f;->a:Lc0/y;

    .line 4
    iget-object v1, v1, Lc0/y;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 6
    iget-object v1, v1, Lc0/l0;->a:Lc0/f;

    .line 7
    iget-object v1, v1, Lc0/f;->a:Lc0/y;

    .line 8
    iget v1, v1, Lc0/y;->e:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 10
    iget-object v1, v1, Lc0/l0;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/p0/g/c;->c:Lc0/l0;

    .line 12
    iget-object v1, v1, Lc0/l0;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lc0/p0/g/c;->f:Lc0/w;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lc0/w;->b:Lc0/m;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/p0/g/c;->g:Lc0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
