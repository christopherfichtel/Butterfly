.class public final La/i/a/a/r0/x;
.super La/i/a/a/r0/q;
.source "SilenceSkippingAudioProcessor.java"


# instance fields
.field public h:I

.field public i:Z

.field public j:[B

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/a/r0/q;-><init>()V

    .line 2
    sget-object v0, La/i/a/a/f1/z;->f:[B

    iput-object v0, p0, La/i/a/a/r0/x;->j:[B

    .line 3
    iput-object v0, p0, La/i/a/a/r0/x;->k:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, La/i/a/a/r0/q;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6
    iget v0, p0, La/i/a/a/r0/x;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, La/i/a/a/r0/x;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-wide v3, p0, La/i/a/a/r0/x;->p:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, La/i/a/a/r0/x;->h:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, La/i/a/a/r0/x;->p:J

    .line 11
    iget-object v3, p0, La/i/a/a/r0/x;->k:[B

    iget v4, p0, La/i/a/a/r0/x;->n:I

    invoke-virtual {p0, p1, v3, v4}, La/i/a/a/r0/x;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v1, p0, La/i/a/a/r0/x;->k:[B

    iget v3, p0, La/i/a/a/r0/x;->n:I

    invoke-virtual {p0, v1, v3}, La/i/a/a/r0/x;->a([BI)V

    .line 13
    iput v2, p0, La/i/a/a/r0/x;->l:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 17
    invoke-virtual {p0, p1}, La/i/a/a/r0/x;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    .line 19
    iget-object v5, p0, La/i/a/a/r0/x;->j:[B

    array-length v6, v5

    iget v7, p0, La/i/a/a/r0/x;->m:I

    sub-int/2addr v6, v7

    if-ge v1, v0, :cond_3

    if-ge v4, v6, :cond_3

    .line 20
    invoke-virtual {p0, v5, v7}, La/i/a/a/r0/x;->a([BI)V

    .line 21
    iput v2, p0, La/i/a/a/r0/x;->m:I

    .line 22
    iput v2, p0, La/i/a/a/r0/x;->l:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    iget-object v4, p0, La/i/a/a/r0/x;->j:[B

    iget v5, p0, La/i/a/a/r0/x;->m:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    iget v4, p0, La/i/a/a/r0/x;->m:I

    add-int/2addr v4, v1

    iput v4, p0, La/i/a/a/r0/x;->m:I

    .line 27
    iget v1, p0, La/i/a/a/r0/x;->m:I

    iget-object v4, p0, La/i/a/a/r0/x;->j:[B

    array-length v5, v4

    if-ne v1, v5, :cond_5

    .line 28
    iget-boolean v5, p0, La/i/a/a/r0/x;->o:Z

    if-eqz v5, :cond_4

    .line 29
    iget v1, p0, La/i/a/a/r0/x;->n:I

    invoke-virtual {p0, v4, v1}, La/i/a/a/r0/x;->a([BI)V

    .line 30
    iget-wide v4, p0, La/i/a/a/r0/x;->p:J

    iget v1, p0, La/i/a/a/r0/x;->m:I

    iget v6, p0, La/i/a/a/r0/x;->n:I

    mul-int/2addr v6, v3

    sub-int/2addr v1, v6

    iget v6, p0, La/i/a/a/r0/x;->h:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, La/i/a/a/r0/x;->p:J

    goto :goto_1

    .line 31
    :cond_4
    iget-wide v4, p0, La/i/a/a/r0/x;->p:J

    iget v6, p0, La/i/a/a/r0/x;->n:I

    sub-int/2addr v1, v6

    iget v6, p0, La/i/a/a/r0/x;->h:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, La/i/a/a/r0/x;->p:J

    .line 32
    :goto_1
    iget-object v1, p0, La/i/a/a/r0/x;->j:[B

    iget v4, p0, La/i/a/a/r0/x;->m:I

    invoke-virtual {p0, p1, v1, v4}, La/i/a/a/r0/x;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 33
    iput v2, p0, La/i/a/a/r0/x;->m:I

    .line 34
    iput v3, p0, La/i/a/a/r0/x;->l:I

    .line 35
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 36
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, La/i/a/a/r0/x;->j:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    .line 40
    iget v3, p0, La/i/a/a/r0/x;->h:I

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 41
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 42
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 43
    iput v1, p0, La/i/a/a/r0/x;->l:I

    goto :goto_4

    .line 44
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 46
    invoke-virtual {p0, v2}, La/i/a/a/r0/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_a

    .line 47
    iput-boolean v1, p0, La/i/a/a/r0/x;->o:Z

    .line 48
    :cond_a
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, La/i/a/a/r0/x;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    iget v1, p0, La/i/a/a/r0/x;->n:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 53
    iget-object v2, p0, La/i/a/a/r0/x;->k:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object p2, p0, La/i/a/a/r0/x;->k:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a([BI)V
    .locals 2

    .line 49
    invoke-virtual {p0, p2}, La/i/a/a/r0/q;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, La/i/a/a/r0/x;->o:Z

    :cond_0
    return-void
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    mul-int/lit8 v0, p2, 0x2

    .line 1
    iput v0, p0, La/i/a/a/r0/x;->h:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La/i/a/a/r0/q;->b(III)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 4
    iget p1, p0, La/i/a/a/r0/x;->h:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, La/i/a/a/r0/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/i/a/a/r0/x;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/i/a/a/r0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 2
    iget v2, p0, La/i/a/a/r0/q;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 3
    iget v1, p0, La/i/a/a/r0/x;->h:I

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, La/i/a/a/r0/x;->j:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, La/i/a/a/r0/x;->j:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 6
    iget v4, p0, La/i/a/a/r0/q;->b:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 7
    iget v1, p0, La/i/a/a/r0/x;->h:I

    mul-int/2addr v0, v1

    iput v0, p0, La/i/a/a/r0/x;->n:I

    .line 8
    iget-object v0, p0, La/i/a/a/r0/x;->k:[B

    array-length v0, v0

    iget v1, p0, La/i/a/a/r0/x;->n:I

    if-eq v0, v1, :cond_1

    .line 9
    new-array v0, v1, [B

    iput-object v0, p0, La/i/a/a/r0/x;->k:[B

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La/i/a/a/r0/x;->l:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, La/i/a/a/r0/x;->p:J

    .line 12
    iput v0, p0, La/i/a/a/r0/x;->m:I

    .line 13
    iput-boolean v0, p0, La/i/a/a/r0/x;->o:Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget v0, p0, La/i/a/a/r0/x;->m:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, La/i/a/a/r0/x;->j:[B

    invoke-virtual {p0, v1, v0}, La/i/a/a/r0/x;->a([BI)V

    .line 3
    :cond_0
    iget-boolean v0, p0, La/i/a/a/r0/x;->o:Z

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, La/i/a/a/r0/x;->p:J

    iget v2, p0, La/i/a/a/r0/x;->n:I

    iget v3, p0, La/i/a/a/r0/x;->h:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/i/a/a/r0/x;->p:J

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/i/a/a/r0/x;->i:Z

    .line 2
    iput v0, p0, La/i/a/a/r0/x;->n:I

    .line 3
    sget-object v0, La/i/a/a/f1/z;->f:[B

    iput-object v0, p0, La/i/a/a/r0/x;->j:[B

    .line 4
    iput-object v0, p0, La/i/a/a/r0/x;->k:[B

    return-void
.end method
