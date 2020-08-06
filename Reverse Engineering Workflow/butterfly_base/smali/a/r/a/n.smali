.class public final La/r/a/n;
.super Ljava/io/InputStream;
.source "MarkableInputStream.java"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, La/r/a/n;->h:J

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 5
    :cond_0
    iput-object p1, p0, La/r/a/n;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 8

    .line 1
    iget-wide v0, p0, La/r/a/n;->e:J

    int-to-long v2, p1

    add-long/2addr v2, v0

    .line 2
    iget-wide v4, p0, La/r/a/n;->g:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    .line 3
    :try_start_0
    iget-wide v6, p0, La/r/a/n;->f:J

    cmp-long p1, v6, v0

    if-gez p1, :cond_0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 5
    iget-object p1, p0, La/r/a/n;->d:Ljava/io/InputStream;

    iget-wide v0, p0, La/r/a/n;->f:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 6
    iget-wide v0, p0, La/r/a/n;->f:J

    iget-wide v4, p0, La/r/a/n;->e:J

    invoke-virtual {p0, v0, v1, v4, v5}, La/r/a/n;->a(JJ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, La/r/a/n;->e:J

    iput-wide v0, p0, La/r/a/n;->f:J

    .line 8
    iget-object p1, p0, La/r/a/n;->d:Ljava/io/InputStream;

    iget-wide v0, p0, La/r/a/n;->e:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 9
    :goto_0
    iput-wide v2, p0, La/r/a/n;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to mark: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_1
    iget-wide v0, p0, La/r/a/n;->e:J

    return-wide v0
.end method

.method public a(J)V
    .locals 4

    .line 12
    iget-wide v0, p0, La/r/a/n;->e:J

    iget-wide v2, p0, La/r/a/n;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, La/r/a/n;->f:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 13
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    iget-wide v0, p0, La/r/a/n;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, La/r/a/n;->a(JJ)V

    .line 15
    iput-wide p1, p0, La/r/a/n;->e:J

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JJ)V
    .locals 4

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 17
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p0}, La/r/a/n;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    add-long/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/r/a/n;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, La/r/a/n;->h:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, La/r/a/n;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, La/r/a/n;->e:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 4

    .line 3
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-wide v0, p0, La/r/a/n;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/r/a/n;->e:J

    :cond_0
    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, La/r/a/n;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, La/r/a/n;->e:J

    :cond_0
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, La/r/a/n;->h:J

    invoke-virtual {p0, v0, v1}, La/r/a/n;->a(J)V

    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, La/r/a/n;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, La/r/a/n;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, La/r/a/n;->e:J

    return-wide p1
.end method
