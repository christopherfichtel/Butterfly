.class public final La/i/a/a/w0/r/e;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements La/i/a/a/w0/f;


# static fields
.field public static final n:I


# instance fields
.field public final a:I

.field public final b:La/i/a/a/w0/r/f;

.field public final c:La/i/a/a/f1/p;

.field public final d:La/i/a/a/f1/p;

.field public final e:La/i/a/a/f1/o;

.field public final f:J

.field public g:La/i/a/a/w0/g;

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/r/e;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, La/i/a/a/w0/r/e;->f:J

    .line 3
    iput-wide v0, p0, La/i/a/a/w0/r/e;->h:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/i/a/a/w0/r/e;->a:I

    .line 5
    new-instance v0, La/i/a/a/w0/r/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, La/i/a/a/w0/r/f;-><init>(ZLjava/lang/String;)V

    .line 7
    iput-object v0, p0, La/i/a/a/w0/r/e;->b:La/i/a/a/w0/r/f;

    .line 8
    new-instance v0, La/i/a/a/f1/p;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/r/e;->c:La/i/a/a/f1/p;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, La/i/a/a/w0/r/e;->j:I

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, La/i/a/a/w0/r/e;->i:J

    .line 11
    new-instance v0, La/i/a/a/f1/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    .line 12
    new-instance v0, La/i/a/a/f1/o;

    iget-object v1, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    iget-object v1, v1, La/i/a/a/f1/p;->a:[B

    invoke-direct {v0, v1}, La/i/a/a/f1/o;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/r/e;->e:La/i/a/a/f1/o;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    iget-wide v2, v1, La/i/a/a/w0/d;->c:J

    .line 20
    iget v4, v0, La/i/a/a/w0/r/e;->a:I

    const/4 v8, 0x1

    and-int/2addr v4, v8

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    const/4 v10, 0x4

    const-wide/16 v5, 0x0

    const/4 v11, -0x1

    if-eqz v4, :cond_a

    .line 21
    iget-boolean v7, v0, La/i/a/a/w0/r/e;->k:Z

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    iput v11, v0, La/i/a/a/w0/r/e;->j:I

    .line 23
    iput v9, v1, La/i/a/a/w0/d;->f:I

    .line 24
    iget-wide v12, v1, La/i/a/a/w0/d;->d:J

    cmp-long v7, v12, v5

    if-nez v7, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p1}, La/i/a/a/w0/r/e;->b(La/i/a/a/w0/d;)I

    :cond_2
    move-wide v12, v5

    move v7, v9

    .line 26
    :goto_1
    iget-object v14, v0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    iget-object v14, v14, La/i/a/a/f1/p;->a:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v14, v9, v15, v8}, La/i/a/a/w0/d;->a([BIIZ)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 27
    iget-object v14, v0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    invoke-virtual {v14, v9}, La/i/a/a/f1/p;->e(I)V

    .line 28
    iget-object v14, v0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    invoke-virtual {v14}, La/i/a/a/f1/p;->l()I

    move-result v14

    .line 29
    invoke-static {v14}, La/i/a/a/w0/r/f;->a(I)Z

    move-result v14

    if-nez v14, :cond_3

    move v7, v9

    goto :goto_2

    .line 30
    :cond_3
    iget-object v14, v0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    iget-object v14, v14, La/i/a/a/f1/p;->a:[B

    invoke-virtual {v1, v14, v9, v10, v8}, La/i/a/a/w0/d;->a([BIIZ)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    iget-object v14, v0, La/i/a/a/w0/r/e;->e:La/i/a/a/f1/o;

    const/16 v15, 0xe

    invoke-virtual {v14, v15}, La/i/a/a/f1/o;->b(I)V

    .line 32
    iget-object v14, v0, La/i/a/a/w0/r/e;->e:La/i/a/a/f1/o;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, La/i/a/a/f1/o;->a(I)I

    move-result v14

    const/4 v15, 0x6

    if-le v14, v15, :cond_7

    int-to-long v5, v14

    add-long/2addr v12, v5

    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x3e8

    if-ne v7, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, -0x6

    .line 33
    invoke-virtual {v1, v14, v8}, La/i/a/a/w0/d;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 34
    :cond_7
    iput-boolean v8, v0, La/i/a/a/w0/r/e;->k:Z

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Malformed ADTS stream"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_8
    :goto_2
    iput v9, v1, La/i/a/a/w0/d;->f:I

    if-lez v7, :cond_9

    int-to-long v5, v7

    .line 37
    div-long/2addr v12, v5

    long-to-int v5, v12

    iput v5, v0, La/i/a/a/w0/r/e;->j:I

    goto :goto_3

    .line 38
    :cond_9
    iput v11, v0, La/i/a/a/w0/r/e;->j:I

    .line 39
    :goto_3
    iput-boolean v8, v0, La/i/a/a/w0/r/e;->k:Z

    .line 40
    :cond_a
    :goto_4
    iget-object v5, v0, La/i/a/a/w0/r/e;->c:La/i/a/a/f1/p;

    iget-object v5, v5, La/i/a/a/f1/p;->a:[B

    const/16 v6, 0x800

    invoke-virtual {v1, v5, v9, v6}, La/i/a/a/w0/d;->a([BII)I

    move-result v12

    if-ne v12, v11, :cond_b

    move v13, v8

    goto :goto_5

    :cond_b
    move v13, v9

    .line 41
    :goto_5
    iget-boolean v1, v0, La/i/a/a/w0/r/e;->m:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    .line 42
    iget v1, v0, La/i/a/a/w0/r/e;->j:I

    if-lez v1, :cond_d

    move v1, v8

    goto :goto_6

    :cond_d
    move v1, v9

    :goto_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_e

    .line 43
    iget-object v6, v0, La/i/a/a/w0/r/e;->b:La/i/a/a/w0/r/f;

    .line 44
    iget-wide v6, v6, La/i/a/a/w0/r/f;->q:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_e

    if-nez v13, :cond_e

    goto :goto_8

    .line 45
    :cond_e
    iget-object v14, v0, La/i/a/a/w0/r/e;->g:La/i/a/a/w0/g;

    invoke-static {v14}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 46
    iget-object v1, v0, La/i/a/a/w0/r/e;->b:La/i/a/a/w0/r/f;

    .line 47
    iget-wide v6, v1, La/i/a/a/w0/r/f;->q:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_f

    .line 48
    iget v15, v0, La/i/a/a/w0/r/e;->j:I

    mul-int/lit8 v1, v15, 0x8

    int-to-long v4, v1

    const-wide/32 v16, 0xf4240

    mul-long v4, v4, v16

    .line 49
    div-long/2addr v4, v6

    long-to-int v6, v4

    .line 50
    new-instance v7, La/i/a/a/w0/c;

    iget-wide v4, v0, La/i/a/a/w0/r/e;->i:J

    move-object v1, v7

    move-object v10, v7

    move v7, v15

    invoke-direct/range {v1 .. v7}, La/i/a/a/w0/c;-><init>(JJII)V

    .line 51
    invoke-interface {v14, v10}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    goto :goto_7

    .line 52
    :cond_f
    new-instance v1, La/i/a/a/w0/m$b;

    const-wide/16 v2, 0x0

    .line 53
    invoke-direct {v1, v4, v5, v2, v3}, La/i/a/a/w0/m$b;-><init>(JJ)V

    .line 54
    invoke-interface {v14, v1}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    .line 55
    :goto_7
    iput-boolean v8, v0, La/i/a/a/w0/r/e;->m:Z

    :goto_8
    if-eqz v13, :cond_10

    return v11

    .line 56
    :cond_10
    iget-object v1, v0, La/i/a/a/w0/r/e;->c:La/i/a/a/f1/p;

    invoke-virtual {v1, v9}, La/i/a/a/f1/p;->e(I)V

    .line 57
    iget-object v1, v0, La/i/a/a/w0/r/e;->c:La/i/a/a/f1/p;

    invoke-virtual {v1, v12}, La/i/a/a/f1/p;->d(I)V

    .line 58
    iget-boolean v1, v0, La/i/a/a/w0/r/e;->l:Z

    if-nez v1, :cond_11

    .line 59
    iget-object v1, v0, La/i/a/a/w0/r/e;->b:La/i/a/a/w0/r/f;

    iget-wide v2, v0, La/i/a/a/w0/r/e;->h:J

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, La/i/a/a/w0/r/f;->a(JI)V

    .line 60
    iput-boolean v8, v0, La/i/a/a/w0/r/e;->l:Z

    .line 61
    :cond_11
    iget-object v1, v0, La/i/a/a/w0/r/e;->b:La/i/a/a/w0/r/f;

    iget-object v2, v0, La/i/a/a/w0/r/e;->c:La/i/a/a/f1/p;

    invoke-virtual {v1, v2}, La/i/a/a/w0/r/f;->a(La/i/a/a/f1/p;)V

    return v9
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, La/i/a/a/w0/r/e;->l:Z

    .line 63
    iget-object p1, p0, La/i/a/a/w0/r/e;->b:La/i/a/a/w0/r/f;

    invoke-virtual {p1}, La/i/a/a/w0/r/f;->a()V

    .line 64
    iget-wide p1, p0, La/i/a/a/w0/r/e;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, La/i/a/a/w0/r/e;->h:J

    return-void
.end method

.method public a(La/i/a/a/w0/g;)V
    .locals 5

    .line 14
    iput-object p1, p0, La/i/a/a/w0/r/e;->g:La/i/a/a/w0/g;

    .line 15
    iget-object v0, p0, La/i/a/a/w0/r/e;->b:La/i/a/a/w0/r/f;

    new-instance v1, La/i/a/a/w0/r/z$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v4}, La/i/a/a/w0/r/z$d;-><init>(III)V

    .line 17
    invoke-virtual {v0, p1, v1}, La/i/a/a/w0/r/f;->a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V

    .line 18
    invoke-interface {p1}, La/i/a/a/w0/g;->f()V

    return-void
.end method

.method public a(La/i/a/a/w0/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, La/i/a/a/w0/r/e;->b(La/i/a/a/w0/d;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    move v2, v1

    move v4, v2

    .line 2
    :goto_1
    iget-object v5, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    iget-object v5, v5, La/i/a/a/f1/p;->a:[B

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1, v5, v1, v6, v1}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 4
    iget-object v5, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    invoke-virtual {v5, v1}, La/i/a/a/f1/p;->e(I)V

    .line 5
    iget-object v5, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    invoke-virtual {v5}, La/i/a/a/f1/p;->l()I

    move-result v5

    .line 6
    invoke-static {v5}, La/i/a/a/w0/r/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iput v1, p1, La/i/a/a/w0/d;->f:I

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p1, v3, v1}, La/i/a/a/w0/d;->a(IZ)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 9
    :cond_2
    iget-object v5, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    iget-object v5, v5, La/i/a/a/f1/p;->a:[B

    .line 10
    invoke-virtual {p1, v5, v1, v6, v1}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 11
    iget-object v5, p0, La/i/a/a/w0/r/e;->e:La/i/a/a/f1/o;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, La/i/a/a/f1/o;->b(I)V

    .line 12
    iget-object v5, p0, La/i/a/a/w0/r/e;->e:La/i/a/a/f1/o;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, La/i/a/a/f1/o;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 13
    invoke-virtual {p1, v6, v1}, La/i/a/a/w0/d;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public final b(La/i/a/a/w0/d;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    const/16 v3, 0xa

    .line 2
    invoke-virtual {p1, v2, v0, v3, v0}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 3
    iget-object v2, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    invoke-virtual {v2, v0}, La/i/a/a/f1/p;->e(I)V

    .line 4
    iget-object v2, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    invoke-virtual {v2}, La/i/a/a/f1/p;->i()I

    move-result v2

    sget v3, La/i/a/a/w0/r/e;->n:I

    if-eq v2, v3, :cond_1

    .line 5
    iput v0, p1, La/i/a/a/w0/d;->f:I

    .line 6
    invoke-virtual {p1, v1, v0}, La/i/a/a/w0/d;->a(IZ)Z

    .line 7
    iget-wide v2, p0, La/i/a/a/w0/r/e;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 8
    iput-wide v2, p0, La/i/a/a/w0/r/e;->i:J

    :cond_0
    return v1

    .line 9
    :cond_1
    iget-object v2, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, La/i/a/a/f1/p;->f(I)V

    .line 10
    iget-object v2, p0, La/i/a/a/w0/r/e;->d:La/i/a/a/f1/p;

    invoke-virtual {v2}, La/i/a/a/f1/p;->f()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 11
    invoke-virtual {p1, v2, v0}, La/i/a/a/w0/d;->a(IZ)Z

    goto :goto_0
.end method
