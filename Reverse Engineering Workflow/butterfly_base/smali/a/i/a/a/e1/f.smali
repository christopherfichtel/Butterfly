.class public final La/i/a/a/e1/f;
.super La/i/a/a/e1/e;
.source "DataSchemeDataSource.java"


# instance fields
.field public e:La/i/a/a/e1/j;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/i/a/a/e1/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    iget v0, p0, La/i/a/a/e1/f;->g:I

    iget v1, p0, La/i/a/a/e1/f;->h:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 23
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 24
    iget-object v0, p0, La/i/a/a/e1/f;->f:[B

    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, La/i/a/a/e1/f;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, La/i/a/a/e1/f;->h:I

    add-int/2addr p1, p3

    iput p1, p0, La/i/a/a/e1/f;->h:I

    .line 26
    invoke-virtual {p0, p3}, La/i/a/a/e1/e;->a(I)V

    return p3
.end method

.method public a(La/i/a/a/e1/j;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La/i/a/a/e1/e;->b(La/i/a/a/e1/j;)V

    .line 2
    iput-object p1, p0, La/i/a/a/e1/f;->e:La/i/a/a/e1/j;

    .line 3
    iget-wide v0, p1, La/i/a/a/e1/j;->e:J

    long-to-int v0, v0

    iput v0, p0, La/i/a/a/e1/f;->h:I

    .line 4
    iget-object v0, p1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, La/i/a/a/f1/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 9
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, La/i/a/a/e1/f;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v2, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "US-ASCII"

    .line 13
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/i/a/a/f1/z;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, La/i/a/a/e1/f;->f:[B

    .line 14
    :goto_0
    iget-wide v0, p1, La/i/a/a/e1/j;->f:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    long-to-int v0, v0

    iget v1, p0, La/i/a/a/e1/f;->h:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/i/a/a/e1/f;->f:[B

    array-length v0, v0

    :goto_1
    iput v0, p0, La/i/a/a/e1/f;->g:I

    .line 15
    iget v0, p0, La/i/a/a/e1/f;->g:I

    iget-object v1, p0, La/i/a/a/e1/f;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_2

    iget v1, p0, La/i/a/a/e1/f;->h:I

    if-gt v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, La/i/a/a/e1/e;->c(La/i/a/a/e1/j;)V

    .line 17
    iget p1, p0, La/i/a/a/e1/f;->g:I

    int-to-long v0, p1

    iget p1, p0, La/i/a/a/e1/f;->h:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, La/i/a/a/e1/f;->f:[B

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected URI format: "

    invoke-static {v1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Unsupported scheme: "

    invoke-static {v0, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/f;->e:La/i/a/a/e1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/e1/f;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, La/i/a/a/e1/f;->f:[B

    .line 3
    invoke-virtual {p0}, La/i/a/a/e1/e;->c()V

    .line 4
    :cond_0
    iput-object v1, p0, La/i/a/a/e1/f;->e:La/i/a/a/e1/j;

    return-void
.end method
