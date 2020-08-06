.class public final La/i/a/a/w0/r/m;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/r/m$a;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/w0/r/u;

.field public b:Ljava/lang/String;

.field public c:La/i/a/a/w0/o;

.field public d:La/i/a/a/w0/r/m$a;

.field public e:Z

.field public final f:[Z

.field public final g:La/i/a/a/w0/r/q;

.field public final h:La/i/a/a/w0/r/q;

.field public final i:La/i/a/a/w0/r/q;

.field public final j:La/i/a/a/w0/r/q;

.field public final k:La/i/a/a/w0/r/q;

.field public l:J

.field public m:J

.field public final n:La/i/a/a/f1/p;


# direct methods
.method public constructor <init>(La/i/a/a/w0/r/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/m;->a:La/i/a/a/w0/r/u;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, La/i/a/a/w0/r/m;->f:[Z

    .line 4
    new-instance p1, La/i/a/a/w0/r/q;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/m;->g:La/i/a/a/w0/r/q;

    .line 5
    new-instance p1, La/i/a/a/w0/r/q;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/m;->h:La/i/a/a/w0/r/q;

    .line 6
    new-instance p1, La/i/a/a/w0/r/q;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/m;->i:La/i/a/a/w0/r/q;

    .line 7
    new-instance p1, La/i/a/a/w0/r/q;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/m;->j:La/i/a/a/w0/r/q;

    .line 8
    new-instance p1, La/i/a/a/w0/r/q;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/m;->k:La/i/a/a/w0/r/q;

    .line 9
    new-instance p1, La/i/a/a/f1/p;

    invoke-direct {p1}, La/i/a/a/f1/p;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/m;->n:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w0/r/m;->f:[Z

    invoke-static {v0}, La/i/a/a/f1/n;->a([Z)V

    .line 2
    iget-object v0, p0, La/i/a/a/w0/r/m;->g:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    .line 3
    iget-object v0, p0, La/i/a/a/w0/r/m;->h:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    .line 4
    iget-object v0, p0, La/i/a/a/w0/r/m;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    .line 5
    iget-object v0, p0, La/i/a/a/w0/r/m;->j:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    .line 6
    iget-object v0, p0, La/i/a/a/w0/r/m;->k:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    .line 7
    iget-object v0, p0, La/i/a/a/w0/r/m;->d:La/i/a/a/w0/r/m$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, La/i/a/a/w0/r/m$a;->f:Z

    .line 9
    iput-boolean v1, v0, La/i/a/a/w0/r/m$a;->g:Z

    .line 10
    iput-boolean v1, v0, La/i/a/a/w0/r/m$a;->h:Z

    .line 11
    iput-boolean v1, v0, La/i/a/a/w0/r/m$a;->i:Z

    .line 12
    iput-boolean v1, v0, La/i/a/a/w0/r/m$a;->j:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, La/i/a/a/w0/r/m;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 23
    iput-wide p1, p0, La/i/a/a/w0/r/m;->m:J

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 35

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 24
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v2

    if-lez v2, :cond_30

    .line 25
    iget v2, v1, La/i/a/a/f1/p;->b:I

    .line 26
    iget v3, v1, La/i/a/a/f1/p;->c:I

    .line 27
    iget-object v4, v1, La/i/a/a/f1/p;->a:[B

    .line 28
    iget-wide v5, v0, La/i/a/a/w0/r/m;->l:J

    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, La/i/a/a/w0/r/m;->l:J

    .line 29
    iget-object v5, v0, La/i/a/a/w0/r/m;->c:La/i/a/a/w0/o;

    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    iget-object v5, v0, La/i/a/a/w0/r/m;->f:[Z

    invoke-static {v4, v2, v3, v5}, La/i/a/a/f1/n;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 31
    invoke-virtual {v0, v4, v2, v3}, La/i/a/a/w0/r/m;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 32
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    .line 33
    invoke-virtual {v0, v4, v2, v5}, La/i/a/a/w0/r/m;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    .line 34
    iget-wide v10, v0, La/i/a/a/w0/r/m;->l:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_3

    neg-int v9, v9

    goto :goto_1

    :cond_3
    move v9, v5

    .line 35
    :goto_1
    iget-wide v12, v0, La/i/a/a/w0/r/m;->m:J

    .line 36
    iget-boolean v14, v0, La/i/a/a/w0/r/m;->e:Z

    if-eqz v14, :cond_8

    .line 37
    iget-object v14, v0, La/i/a/a/w0/r/m;->d:La/i/a/a/w0/r/m$a;

    .line 38
    iget-boolean v15, v14, La/i/a/a/w0/r/m$a;->j:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v14, La/i/a/a/w0/r/m$a;->g:Z

    if-eqz v15, :cond_4

    .line 39
    iget-boolean v8, v14, La/i/a/a/w0/r/m$a;->c:Z

    iput-boolean v8, v14, La/i/a/a/w0/r/m$a;->m:Z

    .line 40
    iput-boolean v5, v14, La/i/a/a/w0/r/m$a;->j:Z

    goto :goto_2

    .line 41
    :cond_4
    iget-boolean v5, v14, La/i/a/a/w0/r/m$a;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, v14, La/i/a/a/w0/r/m$a;->g:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    move v5, v9

    :goto_3
    move-wide/from16 v33, v10

    goto/16 :goto_18

    .line 42
    :cond_6
    :goto_4
    iget-boolean v5, v14, La/i/a/a/w0/r/m$a;->i:Z

    if-eqz v5, :cond_7

    move v5, v9

    .line 43
    iget-wide v8, v14, La/i/a/a/w0/r/m$a;->b:J

    sub-long v8, v10, v8

    long-to-int v8, v8

    add-int/2addr v8, v2

    .line 44
    invoke-virtual {v14, v8}, La/i/a/a/w0/r/m$a;->a(I)V

    goto :goto_5

    :cond_7
    move v5, v9

    .line 45
    :goto_5
    iget-wide v8, v14, La/i/a/a/w0/r/m$a;->b:J

    iput-wide v8, v14, La/i/a/a/w0/r/m$a;->k:J

    .line 46
    iget-wide v8, v14, La/i/a/a/w0/r/m$a;->e:J

    iput-wide v8, v14, La/i/a/a/w0/r/m$a;->l:J

    const/4 v8, 0x1

    .line 47
    iput-boolean v8, v14, La/i/a/a/w0/r/m$a;->i:Z

    .line 48
    iget-boolean v8, v14, La/i/a/a/w0/r/m$a;->c:Z

    iput-boolean v8, v14, La/i/a/a/w0/r/m$a;->m:Z

    goto/16 :goto_17

    :cond_8
    move v5, v9

    .line 49
    iget-object v8, v0, La/i/a/a/w0/r/m;->g:La/i/a/a/w0/r/q;

    invoke-virtual {v8, v5}, La/i/a/a/w0/r/q;->a(I)Z

    .line 50
    iget-object v8, v0, La/i/a/a/w0/r/m;->h:La/i/a/a/w0/r/q;

    invoke-virtual {v8, v5}, La/i/a/a/w0/r/q;->a(I)Z

    .line 51
    iget-object v8, v0, La/i/a/a/w0/r/m;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v8, v5}, La/i/a/a/w0/r/q;->a(I)Z

    .line 52
    iget-object v8, v0, La/i/a/a/w0/r/m;->g:La/i/a/a/w0/r/q;

    .line 53
    iget-boolean v9, v8, La/i/a/a/w0/r/q;->c:Z

    if-eqz v9, :cond_27

    .line 54
    iget-object v9, v0, La/i/a/a/w0/r/m;->h:La/i/a/a/w0/r/q;

    .line 55
    iget-boolean v14, v9, La/i/a/a/w0/r/q;->c:Z

    if-eqz v14, :cond_27

    .line 56
    iget-object v14, v0, La/i/a/a/w0/r/m;->i:La/i/a/a/w0/r/q;

    .line 57
    iget-boolean v15, v14, La/i/a/a/w0/r/q;->c:Z

    if-eqz v15, :cond_27

    .line 58
    iget-object v15, v0, La/i/a/a/w0/r/m;->c:La/i/a/a/w0/o;

    iget-object v1, v0, La/i/a/a/w0/r/m;->b:Ljava/lang/String;

    move/from16 v28, v3

    .line 59
    iget v3, v8, La/i/a/a/w0/r/q;->e:I

    move-object/from16 v29, v4

    iget v4, v9, La/i/a/a/w0/r/q;->e:I

    add-int/2addr v4, v3

    move/from16 v30, v6

    iget v6, v14, La/i/a/a/w0/r/q;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 60
    iget-object v6, v8, La/i/a/a/w0/r/q;->d:[B

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v3, v9, La/i/a/a/w0/r/q;->d:[B

    iget v6, v8, La/i/a/a/w0/r/q;->e:I

    move/from16 v32, v7

    iget v7, v9, La/i/a/a/w0/r/q;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v3, v14, La/i/a/a/w0/r/q;->d:[B

    iget v6, v8, La/i/a/a/w0/r/q;->e:I

    iget v7, v9, La/i/a/a/w0/r/q;->e:I

    add-int/2addr v6, v7

    iget v7, v14, La/i/a/a/w0/r/q;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v3, La/i/a/a/f1/q;

    iget-object v6, v9, La/i/a/a/w0/r/q;->d:[B

    iget v7, v9, La/i/a/a/w0/r/q;->e:I

    invoke-direct {v3, v6, v2, v7}, La/i/a/a/f1/q;-><init>([BII)V

    const/16 v2, 0x2c

    .line 64
    invoke-virtual {v3, v2}, La/i/a/a/f1/q;->d(I)V

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v3, v2}, La/i/a/a/f1/q;->b(I)I

    move-result v6

    .line 66
    invoke-virtual {v3}, La/i/a/a/f1/q;->f()V

    const/16 v7, 0x58

    .line 67
    invoke-virtual {v3, v7}, La/i/a/a/f1/q;->d(I)V

    const/16 v7, 0x8

    .line 68
    invoke-virtual {v3, v7}, La/i/a/a/f1/q;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    .line 69
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x59

    .line 70
    :cond_9
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 71
    :cond_b
    invoke-virtual {v3, v8}, La/i/a/a/f1/q;->d(I)V

    const/4 v7, 0x2

    if-lez v6, :cond_c

    rsub-int/lit8 v8, v6, 0x8

    mul-int/2addr v8, v7

    .line 72
    invoke-virtual {v3, v8}, La/i/a/a/f1/q;->d(I)V

    .line 73
    :cond_c
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 74
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v8

    if-ne v8, v2, :cond_d

    .line 75
    invoke-virtual {v3}, La/i/a/a/f1/q;->f()V

    .line 76
    :cond_d
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v2

    .line 77
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v9

    .line 78
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 79
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v14

    .line 80
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v16

    .line 81
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v17

    .line 82
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v18

    move-wide/from16 v33, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_f

    if-ne v8, v7, :cond_e

    goto :goto_7

    :cond_e
    move v11, v10

    goto :goto_8

    :cond_f
    :goto_7
    move v11, v7

    :goto_8
    if-ne v8, v10, :cond_10

    move v8, v7

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    :goto_9
    add-int v14, v14, v16

    mul-int/2addr v14, v11

    sub-int/2addr v2, v14

    add-int v17, v17, v18

    mul-int v17, v17, v8

    sub-int v9, v9, v17

    goto :goto_a

    :cond_11
    move-wide/from16 v33, v10

    :goto_a
    move/from16 v21, v2

    move/from16 v22, v9

    .line 83
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 84
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 85
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v2

    .line 86
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    move v8, v6

    :goto_b
    if-gt v8, v6, :cond_13

    .line 87
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 88
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 89
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 90
    :cond_13
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 91
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 92
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 93
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 94
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 95
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 96
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_19

    .line 97
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v8, :cond_1a

    const/4 v7, 0x0

    :goto_d
    const/4 v8, 0x6

    if-ge v7, v8, :cond_18

    .line 98
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v8

    if-nez v8, :cond_14

    .line 99
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    goto :goto_f

    :cond_14
    const/16 v8, 0x40

    shl-int/lit8 v9, v6, 0x1

    add-int/lit8 v9, v9, 0x4

    const/4 v10, 0x1

    shl-int v9, v10, v9

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v6, v10, :cond_15

    .line 101
    invoke-virtual {v3}, La/i/a/a/f1/q;->e()I

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_16

    .line 102
    invoke-virtual {v3}, La/i/a/a/f1/q;->e()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    const/4 v8, 0x3

    if-ne v6, v8, :cond_17

    goto :goto_10

    :cond_17
    const/4 v8, 0x1

    :goto_10
    add-int/2addr v7, v8

    goto :goto_d

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    goto :goto_c

    :cond_19
    const/4 v7, 0x2

    .line 103
    :cond_1a
    invoke-virtual {v3, v7}, La/i/a/a/f1/q;->d(I)V

    .line 104
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0x8

    .line 105
    invoke-virtual {v3, v6}, La/i/a/a/f1/q;->d(I)V

    .line 106
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 107
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 108
    invoke-virtual {v3}, La/i/a/a/f1/q;->f()V

    .line 109
    :cond_1b
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v7, v6, :cond_22

    if-eqz v7, :cond_1c

    .line 110
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v8

    :cond_1c
    if-eqz v8, :cond_1e

    .line 111
    invoke-virtual {v3}, La/i/a/a/f1/q;->f()V

    .line 112
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    const/4 v10, 0x0

    :goto_12
    if-gt v10, v9, :cond_21

    .line 113
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 114
    invoke-virtual {v3}, La/i/a/a/f1/q;->f()V

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 115
    :cond_1e
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v9

    .line 116
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v10

    add-int v11, v9, v10

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v9, :cond_1f

    .line 117
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 118
    invoke-virtual {v3}, La/i/a/a/f1/q;->f()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    if-ge v9, v10, :cond_20

    .line 119
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    .line 120
    invoke-virtual {v3}, La/i/a/a/f1/q;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_20
    move v9, v11

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 121
    :cond_22
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    .line 122
    :goto_15
    invoke-virtual {v3}, La/i/a/a/f1/q;->d()I

    move-result v7

    if-ge v6, v7, :cond_23

    add-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x1

    .line 123
    invoke-virtual {v3, v7}, La/i/a/a/f1/q;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v3, v2}, La/i/a/a/f1/q;->d(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 126
    invoke-virtual {v3}, La/i/a/a/f1/q;->c()Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v6, 0x8

    .line 127
    invoke-virtual {v3, v6}, La/i/a/a/f1/q;->b(I)I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_24

    const/16 v6, 0x10

    .line 128
    invoke-virtual {v3, v6}, La/i/a/a/f1/q;->b(I)I

    move-result v7

    .line 129
    invoke-virtual {v3, v6}, La/i/a/a/f1/q;->b(I)I

    move-result v3

    if-eqz v7, :cond_26

    if-eqz v3, :cond_26

    int-to-float v2, v7

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_16

    .line 130
    :cond_24
    sget-object v3, La/i/a/a/f1/n;->b:[F

    array-length v7, v3

    if-ge v6, v7, :cond_25

    .line 131
    aget v2, v3, v6

    goto :goto_16

    :cond_25
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v7, "H265Reader"

    .line 132
    invoke-static {v3, v6, v7}, La/c/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    :goto_16
    move/from16 v26, v2

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    .line 133
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string v17, "video/hevc"

    move-object/from16 v16, v1

    .line 134
    invoke-static/range {v16 .. v27}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLa/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v1

    .line 135
    invoke-interface {v15, v1}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, La/i/a/a/w0/r/m;->e:Z

    goto :goto_18

    :cond_27
    :goto_17
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    goto/16 :goto_3

    .line 137
    :goto_18
    iget-object v1, v0, La/i/a/a/w0/r/m;->j:La/i/a/a/w0/r/q;

    invoke-virtual {v1, v5}, La/i/a/a/w0/r/q;->a(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_28

    .line 138
    iget-object v1, v0, La/i/a/a/w0/r/m;->j:La/i/a/a/w0/r/q;

    iget-object v3, v1, La/i/a/a/w0/r/q;->d:[B

    iget v1, v1, La/i/a/a/w0/r/q;->e:I

    invoke-static {v3, v1}, La/i/a/a/f1/n;->a([BI)I

    move-result v1

    .line 139
    iget-object v3, v0, La/i/a/a/w0/r/m;->n:La/i/a/a/f1/p;

    iget-object v4, v0, La/i/a/a/w0/r/m;->j:La/i/a/a/w0/r/q;

    iget-object v4, v4, La/i/a/a/w0/r/q;->d:[B

    invoke-virtual {v3, v4, v1}, La/i/a/a/f1/p;->a([BI)V

    .line 140
    iget-object v1, v0, La/i/a/a/w0/r/m;->n:La/i/a/a/f1/p;

    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->f(I)V

    .line 141
    iget-object v1, v0, La/i/a/a/w0/r/m;->a:La/i/a/a/w0/r/u;

    iget-object v3, v0, La/i/a/a/w0/r/m;->n:La/i/a/a/f1/p;

    .line 142
    iget-object v1, v1, La/i/a/a/w0/r/u;->b:[La/i/a/a/w0/o;

    invoke-static {v12, v13, v3, v1}, La/i/a/a/b1/d/a;->a(JLa/i/a/a/f1/p;[La/i/a/a/w0/o;)V

    .line 143
    :cond_28
    iget-object v1, v0, La/i/a/a/w0/r/m;->k:La/i/a/a/w0/r/q;

    invoke-virtual {v1, v5}, La/i/a/a/w0/r/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 144
    iget-object v1, v0, La/i/a/a/w0/r/m;->k:La/i/a/a/w0/r/q;

    iget-object v3, v1, La/i/a/a/w0/r/q;->d:[B

    iget v1, v1, La/i/a/a/w0/r/q;->e:I

    invoke-static {v3, v1}, La/i/a/a/f1/n;->a([BI)I

    move-result v1

    .line 145
    iget-object v3, v0, La/i/a/a/w0/r/m;->n:La/i/a/a/f1/p;

    iget-object v4, v0, La/i/a/a/w0/r/m;->k:La/i/a/a/w0/r/q;

    iget-object v4, v4, La/i/a/a/w0/r/q;->d:[B

    invoke-virtual {v3, v4, v1}, La/i/a/a/f1/p;->a([BI)V

    .line 146
    iget-object v1, v0, La/i/a/a/w0/r/m;->n:La/i/a/a/f1/p;

    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->f(I)V

    .line 147
    iget-object v1, v0, La/i/a/a/w0/r/m;->a:La/i/a/a/w0/r/u;

    iget-object v2, v0, La/i/a/a/w0/r/m;->n:La/i/a/a/f1/p;

    .line 148
    iget-object v1, v1, La/i/a/a/w0/r/u;->b:[La/i/a/a/w0/o;

    invoke-static {v12, v13, v2, v1}, La/i/a/a/b1/d/a;->a(JLa/i/a/a/f1/p;[La/i/a/a/w0/o;)V

    .line 149
    :cond_29
    iget-wide v1, v0, La/i/a/a/w0/r/m;->m:J

    .line 150
    iget-boolean v3, v0, La/i/a/a/w0/r/m;->e:Z

    if-eqz v3, :cond_2f

    .line 151
    iget-object v3, v0, La/i/a/a/w0/r/m;->d:La/i/a/a/w0/r/m$a;

    const/4 v4, 0x0

    .line 152
    iput-boolean v4, v3, La/i/a/a/w0/r/m$a;->g:Z

    .line 153
    iput-boolean v4, v3, La/i/a/a/w0/r/m$a;->h:Z

    .line 154
    iput-wide v1, v3, La/i/a/a/w0/r/m$a;->e:J

    .line 155
    iput v4, v3, La/i/a/a/w0/r/m$a;->d:I

    move-wide/from16 v10, v33

    .line 156
    iput-wide v10, v3, La/i/a/a/w0/r/m$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v32

    if-lt v2, v1, :cond_2b

    .line 157
    iget-boolean v1, v3, La/i/a/a/w0/r/m$a;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, La/i/a/a/w0/r/m$a;->i:Z

    if-eqz v1, :cond_2a

    move/from16 v1, v31

    .line 158
    invoke-virtual {v3, v1}, La/i/a/a/w0/r/m$a;->a(I)V

    .line 159
    iput-boolean v4, v3, La/i/a/a/w0/r/m$a;->i:Z

    :cond_2a
    const/16 v1, 0x22

    if-gt v2, v1, :cond_2b

    .line 160
    iget-boolean v1, v3, La/i/a/a/w0/r/m$a;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, La/i/a/a/w0/r/m$a;->h:Z

    .line 161
    iput-boolean v5, v3, La/i/a/a/w0/r/m$a;->j:Z

    move v1, v5

    goto :goto_19

    :cond_2b
    const/4 v1, 0x1

    :goto_19
    const/16 v5, 0x10

    if-lt v2, v5, :cond_2c

    const/16 v5, 0x15

    if-gt v2, v5, :cond_2c

    move v5, v1

    goto :goto_1a

    :cond_2c
    move v5, v4

    .line 162
    :goto_1a
    iput-boolean v5, v3, La/i/a/a/w0/r/m$a;->c:Z

    .line 163
    iget-boolean v5, v3, La/i/a/a/w0/r/m$a;->c:Z

    if-nez v5, :cond_2e

    const/16 v5, 0x9

    if-gt v2, v5, :cond_2d

    goto :goto_1b

    :cond_2d
    move v1, v4

    :cond_2e
    :goto_1b
    iput-boolean v1, v3, La/i/a/a/w0/r/m$a;->f:Z

    goto :goto_1c

    :cond_2f
    move/from16 v2, v32

    .line 164
    iget-object v1, v0, La/i/a/a/w0/r/m;->g:La/i/a/a/w0/r/q;

    invoke-virtual {v1, v2}, La/i/a/a/w0/r/q;->b(I)V

    .line 165
    iget-object v1, v0, La/i/a/a/w0/r/m;->h:La/i/a/a/w0/r/q;

    invoke-virtual {v1, v2}, La/i/a/a/w0/r/q;->b(I)V

    .line 166
    iget-object v1, v0, La/i/a/a/w0/r/m;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v1, v2}, La/i/a/a/w0/r/q;->b(I)V

    .line 167
    :goto_1c
    iget-object v1, v0, La/i/a/a/w0/r/m;->j:La/i/a/a/w0/r/q;

    invoke-virtual {v1, v2}, La/i/a/a/w0/r/q;->b(I)V

    .line 168
    iget-object v1, v0, La/i/a/a/w0/r/m;->k:La/i/a/a/w0/r/q;

    invoke-virtual {v1, v2}, La/i/a/a/w0/r/q;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 15
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 16
    iget-object v0, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, La/i/a/a/w0/r/m;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 19
    iget v0, p2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, v0, v1}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/w0/r/m;->c:La/i/a/a/w0/o;

    .line 21
    new-instance v0, La/i/a/a/w0/r/m$a;

    iget-object v1, p0, La/i/a/a/w0/r/m;->c:La/i/a/a/w0/o;

    invoke-direct {v0, v1}, La/i/a/a/w0/r/m$a;-><init>(La/i/a/a/w0/o;)V

    iput-object v0, p0, La/i/a/a/w0/r/m;->d:La/i/a/a/w0/r/m$a;

    .line 22
    iget-object v0, p0, La/i/a/a/w0/r/m;->a:La/i/a/a/w0/r/u;

    invoke-virtual {v0, p1, p2}, La/i/a/a/w0/r/u;->a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 169
    iget-boolean v0, p0, La/i/a/a/w0/r/m;->e:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, La/i/a/a/w0/r/m;->d:La/i/a/a/w0/r/m$a;

    .line 171
    iget-boolean v1, v0, La/i/a/a/w0/r/m$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 172
    iget v2, v0, La/i/a/a/w0/r/m$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 173
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, La/i/a/a/w0/r/m$a;->g:Z

    .line 174
    iput-boolean v2, v0, La/i/a/a/w0/r/m$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 175
    iput v1, v0, La/i/a/a/w0/r/m$a;->d:I

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, La/i/a/a/w0/r/m;->g:La/i/a/a/w0/r/q;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a/w0/r/q;->a([BII)V

    .line 177
    iget-object v0, p0, La/i/a/a/w0/r/m;->h:La/i/a/a/w0/r/q;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a/w0/r/q;->a([BII)V

    .line 178
    iget-object v0, p0, La/i/a/a/w0/r/m;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a/w0/r/q;->a([BII)V

    .line 179
    :cond_3
    :goto_1
    iget-object v0, p0, La/i/a/a/w0/r/m;->j:La/i/a/a/w0/r/q;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a/w0/r/q;->a([BII)V

    .line 180
    iget-object v0, p0, La/i/a/a/w0/r/m;->k:La/i/a/a/w0/r/q;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a/w0/r/q;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
