.class public Le0/a/a/c;
.super Ljava/io/FilterInputStream;
.source "TarInputStream.java"


# instance fields
.field public d:Le0/a/a/a;

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le0/a/a/c;->g:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le0/a/a/c;->e:J

    .line 4
    iput-wide v0, p0, Le0/a/a/c;->f:J

    return-void
.end method


# virtual methods
.method public a()Le0/a/a/a;
    .locals 12

    .line 1
    iget-object v0, p0, Le0/a/a/c;->d:Le0/a/a/a;

    const/16 v1, 0x200

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Le0/a/a/a;->b:Le0/a/a/b;

    iget-wide v2, v0, Le0/a/a/b;->e:J

    .line 3
    iget-wide v4, p0, Le0/a/a/c;->e:J

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x0

    if-lez v0, :cond_2

    move-wide v4, v2

    .line 4
    :goto_0
    iget-object v0, p0, Le0/a/a/c;->d:Le0/a/a/a;

    .line 5
    iget-object v0, v0, Le0/a/a/a;->b:Le0/a/a/b;

    iget-wide v6, v0, Le0/a/a/b;->e:J

    .line 6
    iget-wide v8, p0, Le0/a/a/c;->e:J

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    sub-long/2addr v6, v4

    .line 7
    invoke-virtual {p0, v6, v7}, Le0/a/a/c;->skip(J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Le0/a/a/c;->d:Le0/a/a/a;

    .line 9
    iget-object v0, v0, Le0/a/a/a;->b:Le0/a/a/b;

    iget-wide v8, v0, Le0/a/a/b;->e:J

    .line 10
    iget-wide v10, p0, Le0/a/a/c;->e:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Possible tar file corruption"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le0/a/a/c;->d:Le0/a/a/a;

    .line 13
    iput-wide v2, p0, Le0/a/a/c;->e:J

    .line 14
    iget-wide v4, p0, Le0/a/a/c;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    const-wide/16 v6, 0x200

    .line 15
    rem-long/2addr v4, v6

    long-to-int v0, v4

    if-lez v0, :cond_3

    :goto_2
    rsub-int v4, v0, 0x200

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4, v5}, Le0/a/a/c;->skip(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_2

    :cond_3
    new-array v0, v1, [B

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_5

    rsub-int v5, v4, 0x200

    .line 17
    invoke-virtual {p0, v2, v3, v5}, Le0/a/a/c;->read([BII)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    goto :goto_3

    .line 19
    :cond_5
    :goto_4
    array-length v1, v0

    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_7

    aget-byte v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_8

    .line 20
    new-instance v1, Le0/a/a/a;

    invoke-direct {v1, v0}, Le0/a/a/a;-><init>([B)V

    iput-object v1, p0, Le0/a/a/c;->d:Le0/a/a/a;

    .line 21
    :cond_8
    iget-object v0, p0, Le0/a/a/c;->d:Le0/a/a/a;

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Le0/a/a/c;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    aget-byte v0, v1, v2

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 10

    .line 3
    iget-object v0, p0, Le0/a/a/c;->d:Le0/a/a/a;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v2, p0, Le0/a/a/c;->e:J

    .line 5
    iget-object v0, v0, Le0/a/a/a;->b:Le0/a/a/b;

    iget-wide v4, v0, Le0/a/a/b;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-long v6, v4, v2

    int-to-long v8, p3

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    sub-long/2addr v4, v2

    long-to-int p3, v4

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 7
    iget-object p2, p0, Le0/a/a/c;->d:Le0/a/a/a;

    if-eqz p2, :cond_2

    .line 8
    iget-wide p2, p0, Le0/a/a/c;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le0/a/a/c;->e:J

    .line 9
    :cond_2
    iget-wide p2, p0, Le0/a/a/c;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le0/a/a/c;->f:J

    :cond_3
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Le0/a/a/c;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Le0/a/a/c;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le0/a/a/c;->f:J

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x800

    new-array v2, v2, [B

    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    cmp-long v8, v3, v6

    if-gez v8, :cond_2

    move-wide v6, v3

    :cond_2
    long-to-int v6, v6

    .line 4
    invoke-virtual {p0, v2, v5, v6}, Le0/a/a/c;->read([BII)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_4
    :goto_1
    sub-long/2addr p1, v3

    return-wide p1
.end method
