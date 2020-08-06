.class public final La/i/a/a/w0/r/p;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# instance fields
.field public final a:La/i/a/a/f1/p;

.field public final b:La/i/a/a/w0/k;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:La/i/a/a/w0/o;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/a/w0/r/p;->f:I

    .line 3
    new-instance v1, La/i/a/a/f1/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v1, p0, La/i/a/a/w0/r/p;->a:La/i/a/a/f1/p;

    .line 4
    iget-object v1, p0, La/i/a/a/w0/r/p;->a:La/i/a/a/f1/p;

    iget-object v1, v1, La/i/a/a/f1/p;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 5
    new-instance v0, La/i/a/a/w0/k;

    invoke-direct {v0}, La/i/a/a/w0/k;-><init>()V

    iput-object v0, p0, La/i/a/a/w0/r/p;->b:La/i/a/a/w0/k;

    .line 6
    iput-object p1, p0, La/i/a/a/w0/r/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/w0/r/p;->f:I

    .line 2
    iput v0, p0, La/i/a/a/w0/r/p;->g:I

    .line 3
    iput-boolean v0, p0, La/i/a/a/w0/r/p;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 11
    iput-wide p1, p0, La/i/a/a/w0/r/p;->l:J

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    if-lez v2, :cond_b

    .line 13
    iget v2, v0, La/i/a/a/w0/r/p;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    iget v4, v0, La/i/a/a/w0/r/p;->k:I

    iget v5, v0, La/i/a/a/w0/r/p;->g:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget-object v4, v0, La/i/a/a/w0/r/p;->e:La/i/a/a/w0/o;

    invoke-interface {v4, v1, v2}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 16
    iget v4, v0, La/i/a/a/w0/r/p;->g:I

    add-int/2addr v4, v2

    iput v4, v0, La/i/a/a/w0/r/p;->g:I

    .line 17
    iget v2, v0, La/i/a/a/w0/r/p;->g:I

    iget v8, v0, La/i/a/a/w0/r/p;->k:I

    if-ge v2, v8, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v0, La/i/a/a/w0/r/p;->e:La/i/a/a/w0/o;

    iget-wide v5, v0, La/i/a/a/w0/r/p;->l:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 19
    iget-wide v4, v0, La/i/a/a/w0/r/p;->l:J

    iget-wide v6, v0, La/i/a/a/w0/r/p;->j:J

    add-long/2addr v4, v6

    iput-wide v4, v0, La/i/a/a/w0/r/p;->l:J

    .line 20
    iput v3, v0, La/i/a/a/w0/r/p;->g:I

    .line 21
    iput v3, v0, La/i/a/a/w0/r/p;->f:I

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 23
    :cond_2
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    iget v6, v0, La/i/a/a/w0/r/p;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    iget-object v6, v0, La/i/a/a/w0/r/p;->a:La/i/a/a/f1/p;

    iget-object v6, v6, La/i/a/a/f1/p;->a:[B

    iget v8, v0, La/i/a/a/w0/r/p;->g:I

    invoke-virtual {v1, v6, v8, v2}, La/i/a/a/f1/p;->a([BII)V

    .line 25
    iget v6, v0, La/i/a/a/w0/r/p;->g:I

    add-int/2addr v6, v2

    iput v6, v0, La/i/a/a/w0/r/p;->g:I

    .line 26
    iget v2, v0, La/i/a/a/w0/r/p;->g:I

    if-ge v2, v7, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, v0, La/i/a/a/w0/r/p;->a:La/i/a/a/f1/p;

    invoke-virtual {v2, v3}, La/i/a/a/f1/p;->e(I)V

    .line 28
    iget-object v2, v0, La/i/a/a/w0/r/p;->a:La/i/a/a/f1/p;

    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v2

    iget-object v6, v0, La/i/a/a/w0/r/p;->b:La/i/a/a/w0/k;

    invoke-static {v2, v6}, La/i/a/a/w0/k;->a(ILa/i/a/a/w0/k;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    iput v3, v0, La/i/a/a/w0/r/p;->g:I

    .line 30
    iput v5, v0, La/i/a/a/w0/r/p;->f:I

    goto/16 :goto_0

    .line 31
    :cond_4
    iget-object v2, v0, La/i/a/a/w0/r/p;->b:La/i/a/a/w0/k;

    iget v6, v2, La/i/a/a/w0/k;->c:I

    iput v6, v0, La/i/a/a/w0/r/p;->k:I

    .line 32
    iget-boolean v6, v0, La/i/a/a/w0/r/p;->h:Z

    if-nez v6, :cond_5

    const-wide/32 v8, 0xf4240

    .line 33
    iget v6, v2, La/i/a/a/w0/k;->g:I

    int-to-long v10, v6

    mul-long/2addr v10, v8

    iget v6, v2, La/i/a/a/w0/k;->d:I

    int-to-long v8, v6

    div-long/2addr v10, v8

    iput-wide v10, v0, La/i/a/a/w0/r/p;->j:J

    .line 34
    iget-object v12, v0, La/i/a/a/w0/r/p;->d:Ljava/lang/String;

    iget-object v13, v2, La/i/a/a/w0/k;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1000

    iget v2, v2, La/i/a/a/w0/k;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v8, v0, La/i/a/a/w0/r/p;->c:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v22}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v2

    .line 35
    iget-object v6, v0, La/i/a/a/w0/r/p;->e:La/i/a/a/w0/o;

    invoke-interface {v6, v2}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 36
    iput-boolean v5, v0, La/i/a/a/w0/r/p;->h:Z

    .line 37
    :cond_5
    iget-object v2, v0, La/i/a/a/w0/r/p;->a:La/i/a/a/f1/p;

    invoke-virtual {v2, v3}, La/i/a/a/f1/p;->e(I)V

    .line 38
    iget-object v2, v0, La/i/a/a/w0/r/p;->e:La/i/a/a/w0/o;

    iget-object v3, v0, La/i/a/a/w0/r/p;->a:La/i/a/a/f1/p;

    invoke-interface {v2, v3, v7}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 39
    iput v4, v0, La/i/a/a/w0/r/p;->f:I

    goto/16 :goto_0

    .line 40
    :cond_6
    iget-object v2, v1, La/i/a/a/f1/p;->a:[B

    .line 41
    iget v6, v1, La/i/a/a/f1/p;->b:I

    .line 42
    iget v7, v1, La/i/a/a/f1/p;->c:I

    :goto_1
    if-ge v6, v7, :cond_a

    .line 43
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    move v8, v5

    goto :goto_2

    :cond_7
    move v8, v3

    .line 44
    :goto_2
    iget-boolean v9, v0, La/i/a/a/w0/r/p;->i:Z

    if-eqz v9, :cond_8

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    move v9, v5

    goto :goto_3

    :cond_8
    move v9, v3

    .line 45
    :goto_3
    iput-boolean v8, v0, La/i/a/a/w0/r/p;->i:Z

    if-eqz v9, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 46
    invoke-virtual {v1, v7}, La/i/a/a/f1/p;->e(I)V

    .line 47
    iput-boolean v3, v0, La/i/a/a/w0/r/p;->i:Z

    .line 48
    iget-object v3, v0, La/i/a/a/w0/r/p;->a:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v3, v5

    .line 49
    iput v4, v0, La/i/a/a/w0/r/p;->g:I

    .line 50
    iput v5, v0, La/i/a/a/w0/r/p;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 51
    :cond_a
    invoke-virtual {v1, v7}, La/i/a/a/f1/p;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 5
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 6
    iget-object v0, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, La/i/a/a/w0/r/p;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 9
    iget p2, p2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/p;->e:La/i/a/a/w0/o;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
