.class public final La/i/a/a/w0/r/o;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/i/a/a/f1/p;

.field public final c:La/i/a/a/f1/o;

.field public d:La/i/a/a/w0/o;

.field public e:La/i/a/a/z;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/o;->a:Ljava/lang/String;

    .line 3
    new-instance p1, La/i/a/a/f1/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, La/i/a/a/f1/p;-><init>(I)V

    iput-object p1, p0, La/i/a/a/w0/r/o;->b:La/i/a/a/f1/p;

    .line 4
    new-instance p1, La/i/a/a/f1/o;

    iget-object v0, p0, La/i/a/a/w0/r/o;->b:La/i/a/a/f1/p;

    iget-object v0, v0, La/i/a/a/f1/p;->a:[B

    invoke-direct {p1, v0}, La/i/a/a/f1/o;-><init>([B)V

    iput-object p1, p0, La/i/a/a/w0/r/o;->c:La/i/a/a/f1/o;

    return-void
.end method

.method public static b(La/i/a/a/f1/o;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, La/i/a/a/f1/o;->a(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(La/i/a/a/f1/o;)I
    .locals 3

    .line 94
    invoke-virtual {p1}, La/i/a/a/f1/o;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 95
    invoke-static {p1, v1}, La/i/a/a/f1/g;->a(La/i/a/a/f1/o;Z)Landroid/util/Pair;

    move-result-object v1

    .line 96
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, La/i/a/a/w0/r/o;->r:I

    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, La/i/a/a/w0/r/o;->t:I

    .line 98
    invoke-virtual {p1}, La/i/a/a/f1/o;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/w0/r/o;->g:I

    .line 2
    iput-boolean v0, p0, La/i/a/a/w0/r/o;->l:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 10
    iput-wide p1, p0, La/i/a/a/w0/r/o;->k:J

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 23

    move-object/from16 v0, p0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v1

    if-lez v1, :cond_1e

    .line 12
    iget v1, v0, La/i/a/a/w0/r/o;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1b

    const/16 v2, 0x8

    const/4 v6, 0x3

    if-eq v1, v4, :cond_18

    if-ne v1, v6, :cond_17

    .line 13
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v1

    iget v4, v0, La/i/a/a/w0/r/o;->i:I

    iget v7, v0, La/i/a/a/w0/r/o;->h:I

    sub-int/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget-object v4, v0, La/i/a/a/w0/r/o;->c:La/i/a/a/f1/o;

    iget-object v4, v4, La/i/a/a/f1/o;->a:[B

    iget v7, v0, La/i/a/a/w0/r/o;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7, v1}, La/i/a/a/f1/p;->a([BII)V

    .line 15
    iget v4, v0, La/i/a/a/w0/r/o;->h:I

    add-int/2addr v4, v1

    iput v4, v0, La/i/a/a/w0/r/o;->h:I

    .line 16
    iget v1, v0, La/i/a/a/w0/r/o;->h:I

    iget v4, v0, La/i/a/a/w0/r/o;->i:I

    if-ne v1, v4, :cond_0

    .line 17
    iget-object v1, v0, La/i/a/a/w0/r/o;->c:La/i/a/a/f1/o;

    invoke-virtual {v1, v5}, La/i/a/a/f1/o;->b(I)V

    .line 18
    iget-object v1, v0, La/i/a/a/w0/r/o;->c:La/i/a/a/f1/o;

    .line 19
    invoke-virtual {v1}, La/i/a/a/f1/o;->d()Z

    move-result v4

    if-nez v4, :cond_f

    .line 20
    iput-boolean v3, v0, La/i/a/a/w0/r/o;->l:Z

    .line 21
    invoke-virtual {v1, v3}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 22
    invoke-virtual {v1, v3}, La/i/a/a/f1/o;->a(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iput v7, v0, La/i/a/a/w0/r/o;->m:I

    .line 23
    iget v7, v0, La/i/a/a/w0/r/o;->m:I

    if-nez v7, :cond_e

    if-ne v4, v3, :cond_2

    .line 24
    invoke-static {v1}, La/i/a/a/w0/r/o;->b(La/i/a/a/f1/o;)J

    .line 25
    :cond_2
    invoke-virtual {v1}, La/i/a/a/f1/o;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v1, v7}, La/i/a/a/f1/o;->a(I)I

    move-result v9

    iput v9, v0, La/i/a/a/w0/r/o;->n:I

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v1, v9}, La/i/a/a/f1/o;->a(I)I

    move-result v10

    .line 28
    invoke-virtual {v1, v6}, La/i/a/a/f1/o;->a(I)I

    move-result v11

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v4, :cond_3

    .line 29
    invoke-virtual {v1}, La/i/a/a/f1/o;->c()I

    move-result v10

    .line 30
    invoke-virtual {v0, v1}, La/i/a/a/w0/r/o;->a(La/i/a/a/f1/o;)I

    move-result v11

    .line 31
    invoke-virtual {v1, v10}, La/i/a/a/f1/o;->b(I)V

    add-int/lit8 v10, v11, 0x7

    .line 32
    div-int/2addr v10, v2

    new-array v10, v10, [B

    .line 33
    invoke-virtual {v1, v10, v5, v11}, La/i/a/a/f1/o;->a([BII)V

    .line 34
    iget-object v12, v0, La/i/a/a/w0/r/o;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v0, La/i/a/a/w0/r/o;->t:I

    iget v13, v0, La/i/a/a/w0/r/o;->r:I

    .line 35
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v10, v0, La/i/a/a/w0/r/o;->a:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    move/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v11

    move-object/from16 v22, v10

    .line 36
    invoke-static/range {v12 .. v22}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v10

    .line 37
    iget-object v11, v0, La/i/a/a/w0/r/o;->e:La/i/a/a/z;

    invoke-virtual {v10, v11}, La/i/a/a/z;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 38
    iput-object v10, v0, La/i/a/a/w0/r/o;->e:La/i/a/a/z;

    const-wide/32 v11, 0x3d090000

    .line 39
    iget v13, v10, La/i/a/a/z;->z:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    iput-wide v11, v0, La/i/a/a/w0/r/o;->s:J

    .line 40
    iget-object v11, v0, La/i/a/a/w0/r/o;->d:La/i/a/a/w0/o;

    invoke-interface {v11, v10}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    goto :goto_2

    .line 41
    :cond_3
    invoke-static {v1}, La/i/a/a/w0/r/o;->b(La/i/a/a/f1/o;)J

    move-result-wide v10

    long-to-int v10, v10

    .line 42
    invoke-virtual {v0, v1}, La/i/a/a/w0/r/o;->a(La/i/a/a/f1/o;)I

    move-result v11

    sub-int/2addr v10, v11

    .line 43
    invoke-virtual {v1, v10}, La/i/a/a/f1/o;->c(I)V

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, La/i/a/a/f1/o;->a(I)I

    move-result v10

    iput v10, v0, La/i/a/a/w0/r/o;->o:I

    .line 45
    iget v10, v0, La/i/a/a/w0/r/o;->o:I

    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_8

    if-eq v10, v6, :cond_7

    if-eq v10, v9, :cond_7

    const/4 v6, 0x5

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_6

    const/4 v6, 0x7

    if-ne v10, v6, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 47
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, La/i/a/a/f1/o;->c(I)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v1, v7}, La/i/a/a/f1/o;->c(I)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x9

    .line 49
    invoke-virtual {v1, v6}, La/i/a/a/f1/o;->c(I)V

    goto :goto_4

    .line 50
    :cond_9
    invoke-virtual {v1, v2}, La/i/a/a/f1/o;->c(I)V

    .line 51
    :goto_4
    invoke-virtual {v1}, La/i/a/a/f1/o;->d()Z

    move-result v6

    iput-boolean v6, v0, La/i/a/a/w0/r/o;->p:Z

    const-wide/16 v6, 0x0

    .line 52
    iput-wide v6, v0, La/i/a/a/w0/r/o;->q:J

    .line 53
    iget-boolean v6, v0, La/i/a/a/w0/r/o;->p:Z

    if-eqz v6, :cond_b

    if-ne v4, v3, :cond_a

    .line 54
    invoke-static {v1}, La/i/a/a/w0/r/o;->b(La/i/a/a/f1/o;)J

    move-result-wide v3

    iput-wide v3, v0, La/i/a/a/w0/r/o;->q:J

    goto :goto_5

    .line 55
    :cond_a
    invoke-virtual {v1}, La/i/a/a/f1/o;->d()Z

    move-result v3

    .line 56
    iget-wide v6, v0, La/i/a/a/w0/r/o;->q:J

    shl-long/2addr v6, v2

    invoke-virtual {v1, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v6, v9

    iput-wide v6, v0, La/i/a/a/w0/r/o;->q:J

    if-nez v3, :cond_a

    .line 57
    :cond_b
    :goto_5
    invoke-virtual {v1}, La/i/a/a/f1/o;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 58
    invoke-virtual {v1, v2}, La/i/a/a/f1/o;->c(I)V

    goto :goto_6

    .line 59
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 60
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 61
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 62
    :cond_f
    iget-boolean v3, v0, La/i/a/a/w0/r/o;->l:Z

    if-nez v3, :cond_10

    goto :goto_9

    .line 63
    :cond_10
    :goto_6
    iget v3, v0, La/i/a/a/w0/r/o;->m:I

    if-nez v3, :cond_16

    .line 64
    iget v3, v0, La/i/a/a/w0/r/o;->n:I

    if-nez v3, :cond_15

    .line 65
    iget v3, v0, La/i/a/a/w0/r/o;->o:I

    if-nez v3, :cond_14

    move v3, v5

    .line 66
    :goto_7
    invoke-virtual {v1, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    add-int v13, v3, v4

    const/16 v3, 0xff

    if-eq v4, v3, :cond_13

    .line 67
    invoke-virtual {v1}, La/i/a/a/f1/o;->c()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    .line 68
    iget-object v3, v0, La/i/a/a/w0/r/o;->b:La/i/a/a/f1/p;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, La/i/a/a/f1/p;->e(I)V

    goto :goto_8

    .line 69
    :cond_11
    iget-object v2, v0, La/i/a/a/w0/r/o;->b:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    mul-int/lit8 v3, v13, 0x8

    invoke-virtual {v1, v2, v5, v3}, La/i/a/a/f1/o;->a([BII)V

    .line 70
    iget-object v2, v0, La/i/a/a/w0/r/o;->b:La/i/a/a/f1/p;

    invoke-virtual {v2, v5}, La/i/a/a/f1/p;->e(I)V

    .line 71
    :goto_8
    iget-object v2, v0, La/i/a/a/w0/r/o;->d:La/i/a/a/w0/o;

    iget-object v3, v0, La/i/a/a/w0/r/o;->b:La/i/a/a/f1/p;

    invoke-interface {v2, v3, v13}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 72
    iget-object v9, v0, La/i/a/a/w0/r/o;->d:La/i/a/a/w0/o;

    iget-wide v10, v0, La/i/a/a/w0/r/o;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 73
    iget-wide v2, v0, La/i/a/a/w0/r/o;->k:J

    iget-wide v6, v0, La/i/a/a/w0/r/o;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, La/i/a/a/w0/r/o;->k:J

    .line 74
    iget-boolean v2, v0, La/i/a/a/w0/r/o;->p:Z

    if-eqz v2, :cond_12

    .line 75
    iget-wide v2, v0, La/i/a/a/w0/r/o;->q:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, La/i/a/a/f1/o;->c(I)V

    .line 76
    :cond_12
    :goto_9
    iput v5, v0, La/i/a/a/w0/r/o;->g:I

    goto/16 :goto_0

    :cond_13
    move v3, v13

    goto :goto_7

    .line 77
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 78
    :cond_15
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 79
    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 80
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v8, p1

    .line 81
    iget v1, v0, La/i/a/a/w0/r/o;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, La/i/a/a/w0/r/o;->i:I

    .line 82
    iget v1, v0, La/i/a/a/w0/r/o;->i:I

    iget-object v2, v0, La/i/a/a/w0/r/o;->b:La/i/a/a/f1/p;

    iget-object v3, v2, La/i/a/a/f1/p;->a:[B

    array-length v4, v3

    if-le v1, v4, :cond_1a

    .line 83
    array-length v4, v3

    if-ge v4, v1, :cond_19

    .line 84
    new-array v3, v1, [B

    :cond_19
    invoke-virtual {v2, v3, v1}, La/i/a/a/f1/p;->a([BI)V

    .line 85
    iget-object v1, v0, La/i/a/a/w0/r/o;->c:La/i/a/a/f1/o;

    iget-object v2, v0, La/i/a/a/w0/r/o;->b:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    invoke-virtual {v1, v2}, La/i/a/a/f1/o;->a([B)V

    .line 86
    :cond_1a
    iput v5, v0, La/i/a/a/w0/r/o;->h:I

    .line 87
    iput v6, v0, La/i/a/a/w0/r/o;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v8, p1

    .line 88
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1c

    .line 89
    iput v1, v0, La/i/a/a/w0/r/o;->j:I

    .line 90
    iput v4, v0, La/i/a/a/w0/r/o;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v2, :cond_0

    .line 91
    iput v5, v0, La/i/a/a/w0/r/o;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v8, p1

    .line 92
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 93
    iput v3, v0, La/i/a/a/w0/r/o;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 4
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 5
    iget v0, p2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/o;->d:La/i/a/a/w0/o;

    .line 7
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 8
    iget-object p1, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, La/i/a/a/w0/r/o;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
