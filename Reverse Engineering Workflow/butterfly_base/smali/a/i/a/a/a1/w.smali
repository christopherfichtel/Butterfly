.class public La/i/a/a/a1/w;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements La/i/a/a/w0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/w$a;,
        La/i/a/a/a1/w$b;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/e1/k;

.field public final b:I

.field public final c:La/i/a/a/a1/v;

.field public final d:La/i/a/a/a1/v$a;

.field public final e:La/i/a/a/f1/p;

.field public f:La/i/a/a/a1/w$a;

.field public g:La/i/a/a/a1/w$a;

.field public h:La/i/a/a/a1/w$a;

.field public i:La/i/a/a/z;

.field public j:Z

.field public k:La/i/a/a/z;

.field public l:J

.field public m:J

.field public n:Z

.field public o:La/i/a/a/a1/w$b;


# direct methods
.method public constructor <init>(La/i/a/a/e1/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/w;->a:La/i/a/a/e1/k;

    .line 3
    iget p1, p1, La/i/a/a/e1/k;->b:I

    .line 4
    iput p1, p0, La/i/a/a/a1/w;->b:I

    .line 5
    new-instance p1, La/i/a/a/a1/v;

    invoke-direct {p1}, La/i/a/a/a1/v;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    .line 6
    new-instance p1, La/i/a/a/a1/v$a;

    invoke-direct {p1}, La/i/a/a/a1/v$a;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/w;->d:La/i/a/a/a1/v$a;

    .line 7
    new-instance p1, La/i/a/a/f1/p;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, La/i/a/a/f1/p;-><init>(I)V

    iput-object p1, p0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    .line 8
    new-instance p1, La/i/a/a/a1/w$a;

    const-wide/16 v0, 0x0

    iget v2, p0, La/i/a/a/a1/w;->b:I

    invoke-direct {p1, v0, v1, v2}, La/i/a/a/a1/w$a;-><init>(JI)V

    iput-object p1, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    .line 9
    iget-object p1, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    iput-object p1, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    .line 10
    iput-object p1, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v0}, La/i/a/a/a1/v;->a()I

    move-result v0

    return v0
.end method

.method public a(La/i/a/a/a0;La/i/a/a/t0/c;ZZJ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 27
    iget-object v1, v0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    iget-object v6, v0, La/i/a/a/a1/w;->i:La/i/a/a/z;

    iget-object v7, v0, La/i/a/a/a1/w;->d:La/i/a/a/a1/v$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, La/i/a/a/a1/v;->a(La/i/a/a/a0;La/i/a/a/t0/c;ZZLa/i/a/a/z;La/i/a/a/a1/v$a;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_14

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 29
    :cond_1
    invoke-virtual/range {p2 .. p2}, La/i/a/a/t0/c;->b()Z

    move-result v1

    if-nez v1, :cond_13

    .line 30
    iget-wide v3, v8, La/i/a/a/t0/c;->d:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 31
    iget v3, v8, La/i/a/a/t0/c;->a:I

    or-int/2addr v1, v3

    iput v1, v8, La/i/a/a/t0/c;->a:I

    .line 32
    :cond_2
    iget-object v1, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget v1, v8, La/i/a/a/t0/c;->e:I

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-nez v1, :cond_13

    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {v8, v1}, La/i/a/a/t0/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    iget-object v1, v0, La/i/a/a/a1/w;->d:La/i/a/a/a1/v$a;

    .line 35
    iget-wide v5, v1, La/i/a/a/a1/v$a;->b:J

    .line 36
    iget-object v7, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    invoke-virtual {v7, v4}, La/i/a/a/f1/p;->c(I)V

    .line 37
    iget-object v7, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    iget-object v7, v7, La/i/a/a/f1/p;->a:[B

    invoke-virtual {v0, v5, v6, v7, v4}, La/i/a/a/a1/w;->a(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    .line 38
    iget-object v7, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    iget-object v7, v7, La/i/a/a/f1/p;->a:[B

    aget-byte v7, v7, v3

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_4

    move v9, v4

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    and-int/lit8 v7, v7, 0x7f

    .line 39
    iget-object v10, v8, La/i/a/a/t0/c;->b:La/i/a/a/t0/a;

    iget-object v11, v10, La/i/a/a/t0/a;->a:[B

    if-nez v11, :cond_5

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 40
    iput-object v11, v10, La/i/a/a/t0/a;->a:[B

    .line 41
    :cond_5
    iget-object v10, v8, La/i/a/a/t0/c;->b:La/i/a/a/t0/a;

    iget-object v10, v10, La/i/a/a/t0/a;->a:[B

    invoke-virtual {v0, v5, v6, v10, v7}, La/i/a/a/a1/w;->a(J[BI)V

    int-to-long v10, v7

    add-long/2addr v5, v10

    if-eqz v9, :cond_6

    .line 42
    iget-object v4, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, La/i/a/a/f1/p;->c(I)V

    .line 43
    iget-object v4, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    iget-object v4, v4, La/i/a/a/f1/p;->a:[B

    invoke-virtual {v0, v5, v6, v4, v7}, La/i/a/a/a1/w;->a(J[BI)V

    const-wide/16 v10, 0x2

    add-long/2addr v5, v10

    .line 44
    iget-object v4, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    invoke-virtual {v4}, La/i/a/a/f1/p;->l()I

    move-result v4

    .line 45
    :cond_6
    iget-object v7, v8, La/i/a/a/t0/c;->b:La/i/a/a/t0/a;

    iget-object v7, v7, La/i/a/a/t0/a;->b:[I

    if-eqz v7, :cond_7

    .line 46
    array-length v10, v7

    if-ge v10, v4, :cond_8

    .line 47
    :cond_7
    new-array v7, v4, [I

    .line 48
    :cond_8
    iget-object v10, v8, La/i/a/a/t0/c;->b:La/i/a/a/t0/a;

    iget-object v10, v10, La/i/a/a/t0/a;->c:[I

    if-eqz v10, :cond_9

    .line 49
    array-length v11, v10

    if-ge v11, v4, :cond_a

    .line 50
    :cond_9
    new-array v10, v4, [I

    :cond_a
    if-eqz v9, :cond_b

    mul-int/lit8 v9, v4, 0x6

    .line 51
    iget-object v11, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    invoke-virtual {v11, v9}, La/i/a/a/f1/p;->c(I)V

    .line 52
    iget-object v11, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    iget-object v11, v11, La/i/a/a/f1/p;->a:[B

    invoke-virtual {v0, v5, v6, v11, v9}, La/i/a/a/a1/w;->a(J[BI)V

    int-to-long v11, v9

    add-long/2addr v5, v11

    .line 53
    iget-object v9, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    invoke-virtual {v9, v3}, La/i/a/a/f1/p;->e(I)V

    move v9, v3

    :goto_2
    if-ge v9, v4, :cond_c

    .line 54
    iget-object v11, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    invoke-virtual {v11}, La/i/a/a/f1/p;->l()I

    move-result v11

    aput v11, v7, v9

    .line 55
    iget-object v11, v0, La/i/a/a/a1/w;->e:La/i/a/a/f1/p;

    invoke-virtual {v11}, La/i/a/a/f1/p;->j()I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 56
    :cond_b
    aput v3, v7, v3

    .line 57
    iget v9, v1, La/i/a/a/a1/v$a;->a:I

    iget-wide v11, v1, La/i/a/a/a1/v$a;->b:J

    sub-long v11, v5, v11

    long-to-int v11, v11

    sub-int/2addr v9, v11

    aput v9, v10, v3

    .line 58
    :cond_c
    iget-object v9, v1, La/i/a/a/a1/v$a;->c:La/i/a/a/w0/o$a;

    .line 59
    iget-object v11, v8, La/i/a/a/t0/c;->b:La/i/a/a/t0/a;

    iget-object v12, v9, La/i/a/a/w0/o$a;->b:[B

    iget-object v13, v11, La/i/a/a/t0/a;->a:[B

    iget v14, v9, La/i/a/a/w0/o$a;->a:I

    iget v15, v9, La/i/a/a/w0/o$a;->c:I

    iget v9, v9, La/i/a/a/w0/o$a;->d:I

    .line 60
    iput-object v7, v11, La/i/a/a/t0/a;->b:[I

    .line 61
    iput-object v10, v11, La/i/a/a/t0/a;->c:[I

    .line 62
    iput-object v13, v11, La/i/a/a/t0/a;->a:[B

    .line 63
    iget-object v2, v11, La/i/a/a/t0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 64
    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 65
    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 66
    iput-object v12, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 67
    iput-object v13, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 68
    iput v14, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 69
    sget v2, La/i/a/a/f1/z;->a:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_d

    .line 70
    iget-object v2, v11, La/i/a/a/t0/a;->e:La/i/a/a/t0/a$b;

    .line 71
    iget-object v4, v2, La/i/a/a/t0/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v15, v9}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 72
    iget-object v4, v2, La/i/a/a/t0/a$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, La/i/a/a/t0/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v4, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 73
    :cond_d
    iget-wide v9, v1, La/i/a/a/a1/v$a;->b:J

    sub-long/2addr v5, v9

    long-to-int v2, v5

    int-to-long v4, v2

    add-long/2addr v9, v4

    .line 74
    iput-wide v9, v1, La/i/a/a/a1/v$a;->b:J

    .line 75
    iget v4, v1, La/i/a/a/a1/v$a;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, La/i/a/a/a1/v$a;->a:I

    .line 76
    :cond_e
    iget-object v1, v0, La/i/a/a/a1/w;->d:La/i/a/a/a1/v$a;

    iget v1, v1, La/i/a/a/a1/v$a;->a:I

    .line 77
    iget-object v2, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_f

    .line 78
    invoke-virtual {v8, v1}, La/i/a/a/t0/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 79
    :cond_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 80
    iget-object v4, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v2, v1, :cond_10

    goto :goto_3

    .line 81
    :cond_10
    invoke-virtual {v8, v1}, La/i/a/a/t0/c;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-lez v4, :cond_11

    .line 82
    iget-object v2, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    iget-object v2, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    iget-object v2, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    :cond_11
    iput-object v1, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    .line 86
    :goto_3
    iget-object v1, v0, La/i/a/a/a1/w;->d:La/i/a/a/a1/v$a;

    iget-wide v2, v1, La/i/a/a/a1/v$a;->b:J

    iget-object v4, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, La/i/a/a/a1/v$a;->a:I

    .line 87
    :goto_4
    iget-object v5, v0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-wide v6, v5, La/i/a/a/a1/w$a;->b:J

    cmp-long v6, v2, v6

    if-ltz v6, :cond_12

    .line 88
    iget-object v5, v5, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    iput-object v5, v0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    goto :goto_4

    :cond_12
    :goto_5
    if-lez v1, :cond_13

    .line 89
    iget-object v5, v0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-wide v5, v5, La/i/a/a/a1/w$a;->b:J

    sub-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 90
    iget-object v6, v0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-object v7, v6, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    .line 91
    iget-object v7, v7, La/i/a/a/e1/c;->a:[B

    invoke-virtual {v6, v2, v3}, La/i/a/a/a1/w$a;->a(J)I

    move-result v6

    invoke-virtual {v4, v7, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 92
    iget-object v5, v0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-wide v6, v5, La/i/a/a/a1/w$a;->b:J

    cmp-long v6, v2, v6

    if-nez v6, :cond_12

    .line 93
    iget-object v5, v5, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    iput-object v5, v0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    goto :goto_5

    :cond_13
    const/4 v1, -0x4

    return v1

    :cond_14
    move-object/from16 v1, p1

    .line 94
    iget-object v1, v1, La/i/a/a/a0;->a:La/i/a/a/z;

    iput-object v1, v0, La/i/a/a/a1/w;->i:La/i/a/a/z;

    return v2
.end method

.method public a(La/i/a/a/w0/d;IZ)I
    .locals 4

    .line 119
    invoke-virtual {p0, p2}, La/i/a/a/a1/w;->b(I)I

    move-result p2

    .line 120
    iget-object v0, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    iget-object v1, v0, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    iget-object v1, v1, La/i/a/a/e1/c;->a:[B

    iget-wide v2, p0, La/i/a/a/a1/w;->m:J

    .line 121
    invoke-virtual {v0, v2, v3}, La/i/a/a/a1/w$a;->a(J)I

    move-result v0

    .line 122
    invoke-virtual {p1, v1, v0, p2}, La/i/a/a/w0/d;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 123
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, La/i/a/a/a1/w;->a(I)V

    return p1
.end method

.method public final a(I)V
    .locals 4

    .line 138
    iget-wide v0, p0, La/i/a/a/a1/w;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/i/a/a/a1/w;->m:J

    .line 139
    iget-wide v0, p0, La/i/a/a/a1/w;->m:J

    iget-object p1, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    iget-wide v2, p1, La/i/a/a/a1/w$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 140
    iget-object p1, p1, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    iput-object p1, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    iget-wide v1, v0, La/i/a/a/a1/w$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 103
    iget-object v1, p0, La/i/a/a/a1/w;->a:La/i/a/a/e1/k;

    iget-object v0, v0, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    invoke-virtual {v1, v0}, La/i/a/a/e1/k;->a(La/i/a/a/e1/c;)V

    .line 104
    iget-object v0, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    const/4 v1, 0x0

    .line 105
    iput-object v1, v0, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    .line 106
    iget-object v2, v0, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    .line 107
    iput-object v1, v0, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    .line 108
    iput-object v2, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-wide p1, p1, La/i/a/a/a1/w$a;->a:J

    iget-wide v1, v0, La/i/a/a/a1/w$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 110
    iput-object v0, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    :cond_2
    return-void
.end method

.method public a(JIIILa/i/a/a/w0/o$a;)V
    .locals 11

    move-object v0, p0

    .line 130
    iget-boolean v1, v0, La/i/a/a/a1/w;->j:Z

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, v0, La/i/a/a/a1/w;->k:La/i/a/a/z;

    invoke-virtual {p0, v1}, La/i/a/a/a1/w;->a(La/i/a/a/z;)V

    .line 132
    :cond_0
    iget-wide v1, v0, La/i/a/a/a1/w;->l:J

    add-long v4, p1, v1

    .line 133
    iget-boolean v1, v0, La/i/a/a/a1/w;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, v0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v1, v4, v5}, La/i/a/a/a1/v;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 135
    iput-boolean v1, v0, La/i/a/a/a1/w;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    :goto_1
    iget-wide v1, v0, La/i/a/a/a1/w;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long v7, v1, v6

    .line 137
    iget-object v3, v0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, La/i/a/a/a1/v;->a(JIJILa/i/a/a/w0/o$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    .line 25
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/a/a1/v;->b(JZZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La/i/a/a/a1/w;->a(J)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 95
    :goto_0
    iget-object v0, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-wide v1, v0, La/i/a/a/a1/w$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 96
    iget-object v0, v0, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    iput-object v0, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    goto :goto_0

    :cond_0
    move-wide v0, p1

    move p1, p4

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 97
    iget-object p2, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-wide v2, p2, La/i/a/a/a1/w$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 98
    iget-object v2, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-object v3, v2, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    .line 99
    iget-object v3, v3, La/i/a/a/e1/c;->a:[B

    invoke-virtual {v2, v0, v1}, La/i/a/a/a1/w$a;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 100
    iget-object p2, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    iget-wide v2, p2, La/i/a/a/a1/w$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 101
    iget-object p2, p2, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    iput-object p2, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(La/i/a/a/f1/p;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 125
    invoke-virtual {p0, p2}, La/i/a/a/a1/w;->b(I)I

    move-result v0

    .line 126
    iget-object v1, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    iget-object v2, v1, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    iget-object v2, v2, La/i/a/a/e1/c;->a:[B

    iget-wide v3, p0, La/i/a/a/a1/w;->m:J

    .line 127
    invoke-virtual {v1, v3, v4}, La/i/a/a/a1/w$a;->a(J)I

    move-result v1

    .line 128
    invoke-virtual {p1, v2, v1, v0}, La/i/a/a/f1/p;->a([BII)V

    sub-int/2addr p2, v0

    .line 129
    invoke-virtual {p0, v0}, La/i/a/a/a1/w;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/z;)V
    .locals 6

    .line 111
    iget-wide v0, p0, La/i/a/a/a1/w;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 112
    iget-wide v2, p1, La/i/a/a/z;->p:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v2, v0

    .line 113
    invoke-virtual {p1, v2, v3}, La/i/a/a/z;->c(J)La/i/a/a/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 114
    :goto_0
    iget-object v1, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v1, v0}, La/i/a/a/a1/v;->a(La/i/a/a/z;)Z

    move-result v1

    .line 115
    iput-object p1, p0, La/i/a/a/a1/w;->k:La/i/a/a/z;

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, La/i/a/a/a1/w;->j:Z

    .line 117
    iget-object p1, p0, La/i/a/a/a1/w;->o:La/i/a/a/a1/w$b;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {p1, v0}, La/i/a/a/a1/w$b;->a(La/i/a/a/z;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, La/i/a/a/a1/v;->i:I

    .line 3
    iput v1, v0, La/i/a/a/a1/v;->j:I

    .line 4
    iput v1, v0, La/i/a/a/a1/v;->k:I

    .line 5
    iput v1, v0, La/i/a/a/a1/v;->l:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, La/i/a/a/a1/v;->p:Z

    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    iput-wide v3, v0, La/i/a/a/a1/v;->m:J

    .line 8
    iput-wide v3, v0, La/i/a/a/a1/v;->n:J

    .line 9
    iput-boolean v1, v0, La/i/a/a/a1/v;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, La/i/a/a/a1/v;->r:La/i/a/a/z;

    .line 11
    iput-boolean v2, v0, La/i/a/a/a1/v;->q:Z

    .line 12
    :cond_0
    iget-object p1, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    .line 13
    iget-boolean v0, p1, La/i/a/a/a1/w$a;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    iget-boolean v2, v0, La/i/a/a/a1/w$a;->c:Z

    iget-wide v3, v0, La/i/a/a/a1/w$a;->a:J

    iget-wide v5, p1, La/i/a/a/a1/w$a;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v3, p0, La/i/a/a/a1/w;->b:I

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 15
    new-array v0, v0, [La/i/a/a/e1/c;

    .line 16
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p1, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    aput-object v2, v0, v1

    .line 18
    invoke-virtual {p1}, La/i/a/a/a1/w$a;->a()La/i/a/a/a1/w$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, La/i/a/a/a1/w;->a:La/i/a/a/e1/k;

    invoke-virtual {p1, v0}, La/i/a/a/e1/k;->a([La/i/a/a/e1/c;)V

    .line 20
    :goto_1
    new-instance p1, La/i/a/a/a1/w$a;

    iget v0, p0, La/i/a/a/a1/w;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, La/i/a/a/a1/w$a;-><init>(JI)V

    iput-object p1, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    .line 21
    iget-object p1, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    iput-object p1, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    .line 22
    iput-object p1, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    .line 23
    iput-wide v1, p0, La/i/a/a/a1/w;->m:J

    .line 24
    iget-object p1, p0, La/i/a/a/a1/w;->a:La/i/a/a/e1/k;

    invoke-virtual {p1}, La/i/a/a/e1/k;->d()V

    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 5
    iget-object v0, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    iget-boolean v1, v0, La/i/a/a/a1/w$a;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, La/i/a/a/a1/w;->a:La/i/a/a/e1/k;

    invoke-virtual {v1}, La/i/a/a/e1/k;->a()La/i/a/a/e1/c;

    move-result-object v1

    new-instance v2, La/i/a/a/a1/w$a;

    iget-object v3, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    iget-wide v3, v3, La/i/a/a/a1/w$a;->b:J

    iget v5, p0, La/i/a/a/a1/w;->b:I

    invoke-direct {v2, v3, v4, v5}, La/i/a/a/a1/w$a;-><init>(JI)V

    .line 7
    iput-object v1, v0, La/i/a/a/a1/w$a;->d:La/i/a/a/e1/c;

    .line 8
    iput-object v2, v0, La/i/a/a/a1/w$a;->e:La/i/a/a/a1/w$a;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, La/i/a/a/a1/w$a;->c:Z

    .line 10
    :cond_0
    iget-object v0, p0, La/i/a/a/a1/w;->h:La/i/a/a/a1/w$a;

    iget-wide v0, v0, La/i/a/a/a1/w$a;->b:J

    iget-wide v2, p0, La/i/a/a/a1/w;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v0}, La/i/a/a/a1/v;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/i/a/a/a1/w;->a(J)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, La/i/a/a/a1/w;->l:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, La/i/a/a/a1/w;->l:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La/i/a/a/a1/w;->j:Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v0}, La/i/a/a/a1/v;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()La/i/a/a/z;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v0}, La/i/a/a/a1/v;->d()La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v0}, La/i/a/a/a1/v;->f()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    .line 2
    iget v1, v0, La/i/a/a/a1/v;->l:I

    invoke-virtual {v0, v1}, La/i/a/a/a1/v;->d(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, La/i/a/a/a1/v;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, La/i/a/a/a1/v;->b:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, La/i/a/a/a1/v;->s:I

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v0}, La/i/a/a/a1/v;->h()V

    .line 2
    iget-object v0, p0, La/i/a/a/a1/w;->f:La/i/a/a/a1/w$a;

    iput-object v0, p0, La/i/a/a/a1/w;->g:La/i/a/a/a1/w$a;

    return-void
.end method
