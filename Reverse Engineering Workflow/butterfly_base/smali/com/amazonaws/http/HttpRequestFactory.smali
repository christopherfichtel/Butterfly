.class public Lcom/amazonaws/http/HttpRequestFactory;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/DefaultRequest<",
            "*>;",
            "Lcom/amazonaws/ClientConfiguration;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/http/HttpRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->a(Lcom/amazonaws/DefaultRequest;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p1, Lcom/amazonaws/DefaultRequest;->h:Lcom/amazonaws/http/HttpMethodName;

    .line 7
    iget-object v4, p1, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    .line 8
    :goto_0
    sget-object v6, Lcom/amazonaws/http/HttpMethodName;->e:Lcom/amazonaws/http/HttpMethodName;

    if-ne v3, v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const-string v2, "?"

    .line 9
    invoke-static {v0, v2, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v4, p1, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 12
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v4}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/net/URI;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, ":"

    .line 14
    invoke-static {v5, v6}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v4, "Host"

    .line 15
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p1, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v4, "Content-Type"

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v5, "application/x-www-form-urlencoded; charset="

    .line 20
    invoke-static {v5}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "UTF-8"

    .line 21
    invoke-static {v6}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p3, :cond_a

    .line 23
    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->a()Ljava/lang/String;

    move-result-object p3

    .line 25
    iget-object v4, p2, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 27
    iget-object p3, p2, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v5, p2, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_4
    const-string v4, "User-Agent"

    .line 31
    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_a
    iget-object p3, p1, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    .line 33
    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->i:Lcom/amazonaws/http/HttpMethodName;

    if-ne v3, v4, :cond_b

    .line 34
    sget-object v3, Lcom/amazonaws/http/HttpMethodName;->e:Lcom/amazonaws/http/HttpMethodName;

    .line 35
    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->i:Lcom/amazonaws/http/HttpMethodName;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-HTTP-Method-Override"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_b
    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->e:Lcom/amazonaws/http/HttpMethodName;

    if-ne v3, v4, :cond_c

    .line 37
    iget-object v4, p1, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    .line 38
    sget-object p3, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 39
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    array-length p3, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Content-Length"

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v1

    .line 41
    :cond_c
    iget-boolean p2, p2, Lcom/amazonaws/ClientConfiguration;->v:Z

    const-string v1, "Accept-Encoding"

    if-eqz p2, :cond_d

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_d

    const-string p2, "gzip"

    .line 43
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const-string p2, "identity"

    .line 44
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_5
    new-instance p2, Lcom/amazonaws/http/HttpRequest;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {p2, v1, v0, v2, p3}, Lcom/amazonaws/http/HttpRequest;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 46
    iget-boolean p1, p1, Lcom/amazonaws/DefaultRequest;->b:Z

    .line 47
    iput-boolean p1, p2, Lcom/amazonaws/http/HttpRequest;->e:Z

    return-object p2
.end method
