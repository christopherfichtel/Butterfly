.class public Lcom/amazonaws/http/UrlHttpClient;
.super Ljava/lang/Object;
.source "UrlHttpClient.java"

# interfaces
.implements Lcom/amazonaws/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
    }
.end annotation


# static fields
.field public static final c:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/ClientConfiguration;

.field public b:Ljavax/net/ssl/SSLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/UrlHttpClient;->c:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    .line 3
    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/amazonaws/http/HttpRequest;->b:Ljava/net/URI;

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 5
    iget-boolean v1, v1, Lcom/amazonaws/ClientConfiguration;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;

    .line 7
    iget-object v3, p1, Lcom/amazonaws/http/HttpRequest;->b:Ljava/net/URI;

    .line 8
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;-><init>(Lcom/amazonaws/http/UrlHttpClient;Ljava/net/URL;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 10
    iget v3, v3, Lcom/amazonaws/ClientConfiguration;->o:I

    .line 11
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 12
    iget-object v3, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 13
    iget v3, v3, Lcom/amazonaws/ClientConfiguration;->n:I

    .line 14
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17
    iget-boolean v4, p1, Lcom/amazonaws/http/HttpRequest;->e:Z

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 19
    :cond_1
    instance-of v4, v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 20
    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    iget-object v6, p0, Lcom/amazonaws/http/UrlHttpClient;->a:Lcom/amazonaws/ClientConfiguration;

    .line 22
    iget-object v6, v6, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    if-eqz v6, :cond_3

    .line 23
    iget-object v7, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    if-nez v7, :cond_2

    new-array v7, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v7, v3

    :try_start_0
    const-string v6, "TLS"

    .line 24
    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    iput-object v6, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    .line 25
    iget-object v6, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v6, v2, v7, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/amazonaws/http/UrlHttpClient;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 28
    :cond_3
    iget-object v4, p1, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    if-eqz v4, :cond_7

    .line 29
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_4

    .line 30
    iget-object v4, p1, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    .line 31
    iget-object v6, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 32
    iget-object v6, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_4
    iget-object v4, p1, Lcom/amazonaws/http/HttpRequest;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "Content-Length"

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "Host"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "Expect"

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_7
    iget-object v4, p1, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 41
    iput-object v4, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b:Ljava/lang/String;

    .line 42
    :cond_8
    iget-object v4, p1, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    if-eqz v4, :cond_f

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_f

    .line 44
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 45
    iget-boolean v4, p1, Lcom/amazonaws/http/HttpRequest;->e:Z

    if-nez v4, :cond_9

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 47
    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpRequest;->a()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_3

    .line 50
    :cond_a
    iput-boolean v5, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->e:Z

    .line 51
    :cond_b
    :goto_3
    iget-object v6, p1, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 52
    :goto_4
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_d

    if-eqz v2, :cond_c

    .line 53
    :try_start_1
    invoke-virtual {v2, v7, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 54
    :catch_1
    iput-boolean v5, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->e:Z

    .line 55
    :cond_c
    :goto_5
    invoke-virtual {v4, v7, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-eqz v6, :cond_e

    .line 57
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v7, "UTF-8"

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    iput-object v6, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d:Ljava/lang/String;

    .line 59
    :cond_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 60
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v1, :cond_15

    .line 61
    iget-boolean v2, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->e:Z

    xor-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_14

    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "curl"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v4, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    const-string v4, " -X "

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_10
    iget-object v4, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, " -H \""

    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 72
    :cond_11
    iget-object v4, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d:Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v4, " -d \'"

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v4, " "

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a:Ljava/net/URL;

    .line 77
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/amazonaws/http/UrlHttpClient;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 80
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid state, cannot create curl command"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_14
    sget-object v1, Lcom/amazonaws/http/UrlHttpClient;->c:Lcom/amazonaws/logging/Log;

    const-string v2, "Failed to create curl, content too long"

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 82
    :cond_15
    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 84
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_16

    .line 85
    iget-object p1, p1, Lcom/amazonaws/http/HttpRequest;->a:Ljava/lang/String;

    const-string v2, "HEAD"

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 87
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, p1

    goto :goto_8

    :catch_2
    :cond_16
    move-object v8, v1

    .line 88
    :goto_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_9

    .line 91
    :cond_17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 93
    :cond_18
    new-instance v0, Lcom/amazonaws/http/HttpResponse;

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/amazonaws/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Lcom/amazonaws/http/HttpResponse$1;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
