.class public La/p/a/i;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/p/a/i$b;,
        La/p/a/i$c;
    }
.end annotation


# instance fields
.field public final a:La/p/a/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/p/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/p/a/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/p/a/i;->a:La/p/a/k;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)La/p/a/i$b;
    .locals 3

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, La/p/a/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, La/p/a/i$a;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v1
.end method


# virtual methods
.method public a()La/p/a/i$b;
    .locals 3

    .line 6
    iget-object v0, p0, La/p/a/i;->a:La/p/a/k;

    iget-object v1, p0, La/p/a/i;->b:Ljava/lang/String;

    const-string v2, "https://mobile-service.segment.com/v1/attribution"

    .line 7
    invoke-virtual {v0, v2}, La/p/a/k;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1}, La/p/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 9
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 11
    invoke-static {v2}, La/p/a/i;->a(Ljava/net/HttpURLConnection;)La/p/a/i$b;

    move-result-object v0

    return-object v0
.end method

.method public b()La/p/a/i$b;
    .locals 5

    .line 1
    iget-object v0, p0, La/p/a/i;->a:La/p/a/k;

    iget-object v1, p0, La/p/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/p/a/k;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, La/p/a/j;

    invoke-static {v0}, La/o/a/c;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, La/p/a/j;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    new-instance v2, Ljava/io/IOException;

    const-string v3, "HTTP "

    const-string v4, ": "

    invoke-static {v3, v1, v4}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public c()La/p/a/i$b;
    .locals 3

    .line 1
    iget-object v0, p0, La/p/a/i;->a:La/p/a/k;

    iget-object v1, p0, La/p/a/i;->b:Ljava/lang/String;

    const-string v2, "https://api.segment.io/v1/import"

    .line 2
    invoke-virtual {v0, v2}, La/p/a/k;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, La/p/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 7
    invoke-static {v2}, La/p/a/i;->a(Ljava/net/HttpURLConnection;)La/p/a/i$b;

    move-result-object v0

    return-object v0
.end method
