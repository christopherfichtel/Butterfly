.class public La/e/a/q/k/j;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements La/e/a/q/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/k/j$a;,
        La/e/a/q/k/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/k/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:La/e/a/q/k/j$b;


# instance fields
.field public final d:La/e/a/q/m/g;

.field public final e:I

.field public final f:La/e/a/q/k/j$b;

.field public g:Ljava/net/HttpURLConnection;

.field public h:Ljava/io/InputStream;

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/q/k/j$a;

    invoke-direct {v0}, La/e/a/q/k/j$a;-><init>()V

    sput-object v0, La/e/a/q/k/j;->j:La/e/a/q/k/j$b;

    return-void
.end method

.method public constructor <init>(La/e/a/q/m/g;I)V
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/k/j;->j:La/e/a/q/k/j$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/e/a/q/k/j;->d:La/e/a/q/m/g;

    .line 4
    iput p2, p0, La/e/a/q/k/j;->e:I

    .line 5
    iput-object v0, p0, La/e/a/q/k/j;->f:La/e/a/q/k/j$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_c

    if-eqz p3, :cond_1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    iget-object p3, p0, La/e/a/q/k/j;->f:La/e/a/q/k/j$b;

    check-cast p3, La/e/a/q/k/j$a;

    invoke-virtual {p3, p1}, La/e/a/q/k/j$a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    .line 22
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    iget-object v1, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    iget v0, p0, La/e/a/q/k/j;->e:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 25
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    iget v0, p0, La/e/a/q/k/j;->e:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 26
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 27
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 28
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 29
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 30
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, La/e/a/q/k/j;->h:Ljava/io/InputStream;

    .line 31
    iget-boolean p3, p0, La/e/a/q/k/j;->i:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_3
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 33
    div-int/lit8 v2, p3, 0x64

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    const/4 v4, 0x3

    if-eqz v3, :cond_7

    .line 34
    iget-object p1, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, La/e/a/w/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, La/e/a/q/k/j;->h:Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    const-string p2, "HttpUrlFetcher"

    .line 38
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Got non empty content encoding: "

    .line 39
    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, La/e/a/q/k/j;->h:Ljava/io/InputStream;

    .line 41
    :goto_3
    iget-object p1, p0, La/e/a/q/k/j;->h:Ljava/io/InputStream;

    return-object p1

    :cond_7
    if-ne v2, v4, :cond_8

    move v0, v1

    :cond_8
    if-eqz v0, :cond_a

    .line 42
    iget-object p3, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, La/e/a/q/k/j;->b()V

    add-int/2addr p2, v1

    .line 46
    invoke-virtual {p0, v0, p2, p1, p4}, La/e/a/q/k/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 47
    :cond_9
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 p1, -0x1

    if-ne p3, p1, :cond_b

    .line 48
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    .line 49
    :cond_b
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 50
    :cond_c
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(La/e/a/j;La/e/a/q/k/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/j;",
            "La/e/a/q/k/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    invoke-static {}, La/e/a/w/f;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, La/e/a/q/k/j;->d:La/e/a/q/m/g;

    .line 3
    iget-object v5, v4, La/e/a/q/m/g;->f:Ljava/net/URL;

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, La/e/a/q/m/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, La/e/a/q/m/g;->f:Ljava/net/URL;

    .line 5
    :cond_0
    iget-object v4, v4, La/e/a/q/m/g;->f:Ljava/net/URL;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, La/e/a/q/k/j;->d:La/e/a/q/m/g;

    .line 7
    iget-object v7, v7, La/e/a/q/m/g;->b:La/e/a/q/m/h;

    invoke-interface {v7}, La/e/a/q/m/h;->a()Ljava/util/Map;

    move-result-object v7

    .line 8
    invoke-virtual {p0, v4, v5, v6, v7}, La/e/a/q/k/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    .line 9
    invoke-interface {p2, v4}, La/e/a/q/k/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    .line 12
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Failed to load data for url"

    .line 13
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_1
    invoke-interface {p2, v4}, La/e/a/q/k/d$a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, La/e/a/w/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 17
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, La/e/a/w/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    throw p2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/k/j;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/e/a/q/k/j;->g:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public c()La/e/a/q/a;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/a;->e:La/e/a/q/a;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/e/a/q/k/j;->i:Z

    return-void
.end method
