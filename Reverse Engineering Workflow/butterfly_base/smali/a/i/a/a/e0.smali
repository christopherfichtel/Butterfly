.class public final La/i/a/a/e0;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:La/i/a/a/p0$b;

.field public final b:La/i/a/a/p0$c;

.field public c:J

.field public d:La/i/a/a/p0;

.field public e:I

.field public f:Z

.field public g:La/i/a/a/c0;

.field public h:La/i/a/a/c0;

.field public i:La/i/a/a/c0;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/p0$b;

    invoke-direct {v0}, La/i/a/a/p0$b;-><init>()V

    iput-object v0, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 3
    new-instance v0, La/i/a/a/p0$c;

    invoke-direct {v0}, La/i/a/a/p0$c;-><init>()V

    iput-object v0, p0, La/i/a/a/e0;->b:La/i/a/a/p0$c;

    .line 4
    sget-object v0, La/i/a/a/p0;->a:La/i/a/a/p0;

    iput-object v0, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)La/i/a/a/a1/r$a;
    .locals 10

    .line 53
    iget-object v0, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v1, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 54
    invoke-virtual {v0, p1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;Z)La/i/a/a/p0$b;

    move-result-object v0

    .line 55
    iget v0, v0, La/i/a/a/p0$b;->b:I

    .line 56
    iget-object v1, p0, La/i/a/a/e0;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 57
    iget-object v3, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    invoke-virtual {v3, v1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 58
    iget-object v3, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v4, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v3, v1, v4}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object v1

    iget v1, v1, La/i/a/a/p0$b;->b:I

    if-ne v1, v0, :cond_0

    .line 59
    iget-wide v0, p0, La/i/a/a/e0;->l:J

    :goto_0
    move-wide v8, v0

    goto :goto_3

    .line 60
    :cond_0
    invoke-virtual {p0}, La/i/a/a/e0;->b()La/i/a/a/c0;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 61
    iget-object v3, v1, La/i/a/a/c0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object v0, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v0, v0, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-wide v0, v0, La/i/a/a/a1/r$a;->d:J

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v1, La/i/a/a/c0;->k:La/i/a/a/c0;

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, La/i/a/a/e0;->b()La/i/a/a/c0;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 65
    iget-object v3, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v4, v1, La/i/a/a/c0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 66
    iget-object v4, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v5, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v4, v3, v5}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object v3

    iget v3, v3, La/i/a/a/p0$b;->b:I

    if-ne v3, v0, :cond_3

    .line 67
    iget-object v0, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v0, v0, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-wide v0, v0, La/i/a/a/a1/r$a;->d:J

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, v1, La/i/a/a/c0;->k:La/i/a/a/c0;

    goto :goto_2

    .line 69
    :cond_4
    iget-wide v0, p0, La/i/a/a/e0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, La/i/a/a/e0;->c:J

    goto :goto_0

    :goto_3
    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    .line 70
    invoke-virtual/range {v4 .. v9}, La/i/a/a/e0;->b(Ljava/lang/Object;JJ)La/i/a/a/a1/r$a;

    move-result-object p1

    return-object p1
.end method

.method public a()La/i/a/a/c0;
    .locals 2

    .line 7
    iget-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, La/i/a/a/e0;->h:La/i/a/a/c0;

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    .line 10
    iput-object v0, p0, La/i/a/a/e0;->h:La/i/a/a/c0;

    .line 11
    :cond_0
    iget-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    invoke-virtual {v0}, La/i/a/a/c0;->h()V

    .line 12
    iget v0, p0, La/i/a/a/e0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/i/a/a/e0;->j:I

    .line 13
    iget v0, p0, La/i/a/a/e0;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 15
    iget-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    iget-object v1, v0, La/i/a/a/c0;->b:Ljava/lang/Object;

    iput-object v1, p0, La/i/a/a/e0;->k:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v0, v0, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-wide v0, v0, La/i/a/a/a1/r$a;->d:J

    iput-wide v0, p0, La/i/a/a/e0;->l:J

    .line 17
    :cond_1
    iget-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 18
    iget-object v0, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    .line 19
    iput-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/i/a/a/e0;->i:La/i/a/a/c0;

    iput-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 21
    iput-object v0, p0, La/i/a/a/e0;->h:La/i/a/a/c0;

    .line 22
    :goto_0
    iget-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    return-object v0
.end method

.method public final a(La/i/a/a/a1/r$a;JJ)La/i/a/a/d0;
    .locals 8

    .line 115
    iget-object v0, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v1, p1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v0, v1, v2}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    .line 116
    invoke-virtual {p1}, La/i/a/a/a1/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object p4, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget p5, p1, La/i/a/a/a1/r$a;->b:I

    iget v0, p1, La/i/a/a/a1/r$a;->c:I

    invoke-virtual {p4, p5, v0}, La/i/a/a/p0$b;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_0
    iget-object v1, p1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget v2, p1, La/i/a/a/a1/r$a;->b:I

    iget v3, p1, La/i/a/a/a1/r$a;->c:I

    iget-wide v6, p1, La/i/a/a/a1/r$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, La/i/a/a/e0;->a(Ljava/lang/Object;IIJJ)La/i/a/a/d0;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    iget-object v1, p1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, La/i/a/a/a1/r$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, La/i/a/a/e0;->a(Ljava/lang/Object;JJ)La/i/a/a/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/i/a/a/c0;J)La/i/a/a/d0;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 71
    iget-object v1, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    .line 72
    iget-wide v2, v0, La/i/a/a/c0;->n:J

    .line 73
    iget-wide v4, v1, La/i/a/a/d0;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 74
    iget-boolean v4, v1, La/i/a/a/d0;->f:Z

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 75
    iget-object v4, v8, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v12, v1, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-object v12, v12, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v14

    .line 76
    iget-object v13, v8, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v15, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget-object v4, v8, La/i/a/a/e0;->b:La/i/a/a/p0$c;

    iget v12, v8, La/i/a/a/e0;->e:I

    iget-boolean v5, v8, La/i/a/a/e0;->f:Z

    move-object/from16 v16, v4

    move/from16 v17, v12

    move/from16 v18, v5

    .line 77
    invoke-virtual/range {v13 .. v18}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;La/i/a/a/p0$c;IZ)I

    move-result v4

    if-ne v4, v7, :cond_0

    return-object v11

    .line 78
    :cond_0
    iget-object v5, v8, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v6, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    const/4 v7, 0x1

    .line 79
    invoke-virtual {v5, v4, v6, v7}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;Z)La/i/a/a/p0$b;

    move-result-object v5

    iget v15, v5, La/i/a/a/p0$b;->b:I

    .line 80
    iget-object v5, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget-object v5, v5, La/i/a/a/p0$b;->a:Ljava/lang/Object;

    .line 81
    iget-object v1, v1, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-wide v6, v1, La/i/a/a/a1/r$a;->d:J

    .line 82
    iget-object v1, v8, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v12, v8, La/i/a/a/e0;->b:La/i/a/a/p0$c;

    invoke-virtual {v1, v15, v12}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v1

    iget v1, v1, La/i/a/a/p0$c;->c:I

    if-ne v1, v4, :cond_3

    .line 83
    iget-object v12, v8, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v13, v8, La/i/a/a/e0;->b:La/i/a/a/p0$c;

    iget-object v14, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 85
    invoke-virtual/range {v12 .. v19}, La/i/a/a/p0;->a(La/i/a/a/p0$c;La/i/a/a/p0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v11

    .line 86
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 88
    iget-object v0, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-eqz v0, :cond_2

    .line 89
    iget-object v1, v0, La/i/a/a/c0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v0, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v0, v0, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-wide v0, v0, La/i/a/a/a1/r$a;->d:J

    goto :goto_0

    .line 91
    :cond_2
    iget-wide v0, v8, La/i/a/a/e0;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, La/i/a/a/e0;->c:J

    :goto_0
    move-wide v9, v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v9

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 92
    invoke-virtual/range {v0 .. v5}, La/i/a/a/e0;->b(Ljava/lang/Object;JJ)La/i/a/a/a1/r$a;

    move-result-object v1

    move-wide v2, v6

    move-wide v4, v9

    .line 93
    invoke-virtual/range {v0 .. v5}, La/i/a/a/e0;->a(La/i/a/a/a1/r$a;JJ)La/i/a/a/d0;

    move-result-object v0

    return-object v0

    .line 94
    :cond_4
    iget-object v0, v1, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    .line 95
    iget-object v4, v8, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v5, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v6, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v4, v5, v6}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    .line 96
    invoke-virtual {v0}, La/i/a/a/a1/r$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 97
    iget v4, v0, La/i/a/a/a1/r$a;->b:I

    .line 98
    iget-object v5, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 99
    iget-object v5, v5, La/i/a/a/p0$b;->e:La/i/a/a/a1/c0/a;

    iget-object v5, v5, La/i/a/a/a1/c0/a;->c:[La/i/a/a/a1/c0/a$a;

    aget-object v6, v5, v4

    iget v6, v6, La/i/a/a/a1/c0/a$a;->a:I

    if-ne v6, v7, :cond_5

    return-object v11

    .line 100
    :cond_5
    iget v7, v0, La/i/a/a/a1/r$a;->c:I

    .line 101
    aget-object v5, v5, v4

    invoke-virtual {v5, v7}, La/i/a/a/a1/c0/a$a;->a(I)I

    move-result v5

    if-ge v5, v6, :cond_7

    .line 102
    iget-object v2, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v2, v4, v5}, La/i/a/a/p0$b;->b(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-wide v6, v1, La/i/a/a/d0;->c:J

    iget-wide v9, v0, La/i/a/a/a1/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v5

    move-wide v4, v6

    move-wide v6, v9

    .line 103
    invoke-virtual/range {v0 .. v7}, La/i/a/a/e0;->a(Ljava/lang/Object;IIJJ)La/i/a/a/d0;

    move-result-object v11

    :goto_2
    return-object v11

    .line 104
    :cond_7
    iget-wide v4, v1, La/i/a/a/d0;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    .line 105
    iget-object v12, v8, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v13, v8, La/i/a/a/e0;->b:La/i/a/a/p0$c;

    iget-object v14, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget v15, v14, La/i/a/a/p0$b;->b:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 107
    invoke-virtual/range {v12 .. v19}, La/i/a/a/p0;->a(La/i/a/a/p0$c;La/i/a/a/p0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v11

    .line 108
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v4

    .line 109
    :goto_3
    iget-object v1, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, La/i/a/a/a1/r$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/i/a/a/e0;->a(Ljava/lang/Object;JJ)La/i/a/a/d0;

    move-result-object v0

    return-object v0

    .line 110
    :cond_a
    iget-object v2, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget-wide v3, v1, La/i/a/a/d0;->d:J

    invoke-virtual {v2, v3, v4}, La/i/a/a/p0$b;->a(J)I

    move-result v2

    if-ne v2, v7, :cond_b

    .line 111
    iget-object v2, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, La/i/a/a/d0;->e:J

    iget-wide v5, v0, La/i/a/a/a1/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, La/i/a/a/e0;->a(Ljava/lang/Object;JJ)La/i/a/a/d0;

    move-result-object v0

    return-object v0

    .line 112
    :cond_b
    iget-object v3, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v3, v2}, La/i/a/a/p0$b;->b(I)I

    move-result v3

    .line 113
    iget-object v4, v8, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v4, v2, v3}, La/i/a/a/p0$b;->b(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, La/i/a/a/d0;->e:J

    iget-wide v9, v0, La/i/a/a/a1/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 114
    invoke-virtual/range {v0 .. v7}, La/i/a/a/e0;->a(Ljava/lang/Object;IIJJ)La/i/a/a/d0;

    move-result-object v11

    :goto_4
    return-object v11
.end method

.method public a(La/i/a/a/d0;)La/i/a/a/d0;
    .locals 13

    .line 45
    iget-object v1, p1, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    .line 46
    invoke-virtual {v1}, La/i/a/a/a1/r$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, La/i/a/a/a1/r$a;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    .line 47
    invoke-virtual {p0, v1, v10}, La/i/a/a/e0;->a(La/i/a/a/a1/r$a;Z)Z

    move-result v11

    .line 48
    iget-object v0, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v2, p1, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-object v2, v2, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v3, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v0, v2, v3}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    .line 49
    invoke-virtual {v1}, La/i/a/a/a1/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget v2, v1, La/i/a/a/a1/r$a;->b:I

    iget v3, v1, La/i/a/a/a1/r$a;->c:I

    .line 50
    invoke-virtual {v0, v2, v3}, La/i/a/a/p0$b;->a(II)J

    move-result-wide v2

    :cond_1
    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_2
    iget-wide v2, p1, La/i/a/a/d0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 51
    iget-wide v2, v0, La/i/a/a/p0$b;->c:J

    goto :goto_1

    .line 52
    :goto_2
    new-instance v12, La/i/a/a/d0;

    iget-wide v2, p1, La/i/a/a/d0;->b:J

    iget-wide v4, p1, La/i/a/a/d0;->c:J

    iget-wide v6, p1, La/i/a/a/d0;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, La/i/a/a/d0;-><init>(La/i/a/a/a1/r$a;JJJJZZ)V

    return-object v12
.end method

.method public final a(Ljava/lang/Object;IIJJ)La/i/a/a/d0;
    .locals 16

    move-object/from16 v0, p0

    .line 120
    new-instance v7, La/i/a/a/a1/r$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, La/i/a/a/a1/r$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 121
    iget-object v1, v0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v2, v7, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v3, v0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 122
    invoke-virtual {v1, v2, v3}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object v1

    iget v2, v7, La/i/a/a/a1/r$a;->b:I

    iget v3, v7, La/i/a/a/a1/r$a;->c:I

    .line 123
    invoke-virtual {v1, v2, v3}, La/i/a/a/p0$b;->a(II)J

    move-result-wide v9

    .line 124
    iget-object v1, v0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 125
    iget-object v1, v1, La/i/a/a/p0$b;->e:La/i/a/a/a1/c0/a;

    iget-object v1, v1, La/i/a/a/a1/c0/a;->c:[La/i/a/a/a1/c0/a$a;

    aget-object v1, v1, p2

    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1, v2}, La/i/a/a/a1/c0/a$a;->a(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 127
    iget-object v1, v0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 128
    iget-object v1, v1, La/i/a/a/p0$b;->e:La/i/a/a/a1/c0/a;

    iget-wide v1, v1, La/i/a/a/a1/c0/a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 129
    new-instance v13, La/i/a/a/d0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, La/i/a/a/d0;-><init>(La/i/a/a/a1/r$a;JJJJZZ)V

    return-object v13
.end method

.method public final a(Ljava/lang/Object;JJ)La/i/a/a/d0;
    .locals 17

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 131
    iget-object v2, v1, La/i/a/a/p0$b;->e:La/i/a/a/a1/c0/a;

    iget-wide v3, v1, La/i/a/a/p0$b;->c:J

    move-wide/from16 v7, p2

    invoke-virtual {v2, v7, v8, v3, v4}, La/i/a/a/a1/c0/a;->a(JJ)I

    move-result v1

    .line 132
    new-instance v6, La/i/a/a/a1/r$a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    invoke-direct {v6, v2, v3, v4, v1}, La/i/a/a/a1/r$a;-><init>(Ljava/lang/Object;JI)V

    .line 133
    invoke-virtual {v6}, La/i/a/a/a1/r$a;->a()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget v2, v6, La/i/a/a/a1/r$a;->e:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v15, v2

    .line 134
    invoke-virtual {v0, v6, v15}, La/i/a/a/e0;->a(La/i/a/a/a1/r$a;Z)Z

    move-result v16

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v3, :cond_1

    .line 135
    iget-object v2, v0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 136
    invoke-virtual {v2, v1}, La/i/a/a/p0$b;->a(I)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide v11, v4

    :goto_1
    cmp-long v1, v11, v4

    if-eqz v1, :cond_3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v13, v11

    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    iget-object v1, v0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget-wide v1, v1, La/i/a/a/p0$b;->c:J

    move-wide v13, v1

    .line 138
    :goto_3
    new-instance v1, La/i/a/a/d0;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide/from16 v7, p2

    invoke-direct/range {v5 .. v16}, La/i/a/a/d0;-><init>(La/i/a/a/a1/r$a;JJJJZZ)V

    return-object v1
.end method

.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/i/a/a/c0;->g()Z

    move-result v1

    invoke-static {v1}, Lv/u/v;->d(Z)V

    .line 3
    iget-boolean v1, v0, La/i/a/a/c0;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    .line 5
    iget-wide v2, v0, La/i/a/a/c0;->n:J

    sub-long/2addr p1, v2

    .line 6
    invoke-interface {v1, p1, p2}, La/i/a/a/a1/q;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 35
    invoke-virtual {p0}, La/i/a/a/e0;->b()La/i/a/a/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, v0, La/i/a/a/c0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, La/i/a/a/e0;->k:Ljava/lang/Object;

    .line 37
    iget-object p1, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object p1, p1, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-wide v2, p1, La/i/a/a/a1/r$a;->d:J

    iput-wide v2, p0, La/i/a/a/e0;->l:J

    .line 38
    invoke-virtual {v0}, La/i/a/a/c0;->h()V

    .line 39
    invoke-virtual {p0, v0}, La/i/a/a/e0;->a(La/i/a/a/c0;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 40
    iput-object v1, p0, La/i/a/a/e0;->k:Ljava/lang/Object;

    .line 41
    :cond_2
    :goto_1
    iput-object v1, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 42
    iput-object v1, p0, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 43
    iput-object v1, p0, La/i/a/a/e0;->h:La/i/a/a/c0;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, La/i/a/a/e0;->j:I

    return-void
.end method

.method public final a(La/i/a/a/a1/r$a;Z)Z
    .locals 8

    .line 139
    iget-object v0, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object p1, p1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v2

    .line 140
    iget-object p1, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v0, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {p1, v2, v0}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object p1

    iget p1, p1, La/i/a/a/p0$b;->b:I

    .line 141
    iget-object v0, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v1, p0, La/i/a/a/e0;->b:La/i/a/a/p0$c;

    invoke-virtual {v0, p1, v1}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object p1

    iget-boolean p1, p1, La/i/a/a/p0$c;->b:Z

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v3, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget-object v4, p0, La/i/a/a/e0;->b:La/i/a/a/p0$c;

    iget v5, p0, La/i/a/a/e0;->e:I

    iget-boolean v6, p0, La/i/a/a/e0;->f:Z

    .line 142
    invoke-virtual/range {v1 .. v6}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;La/i/a/a/p0$c;IZ)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    return v0
.end method

.method public a(La/i/a/a/c0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 23
    :goto_0
    invoke-static {v2}, Lv/u/v;->d(Z)V

    .line 24
    iput-object p1, p0, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 25
    :goto_1
    iget-object p1, p1, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-eqz p1, :cond_2

    .line 26
    iget-object v2, p0, La/i/a/a/e0;->h:La/i/a/a/c0;

    if-ne p1, v2, :cond_1

    .line 27
    iget-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    iput-object v0, p0, La/i/a/a/e0;->h:La/i/a/a/c0;

    move v0, v1

    .line 28
    :cond_1
    invoke-virtual {p1}, La/i/a/a/c0;->h()V

    .line 29
    iget v2, p0, La/i/a/a/e0;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, La/i/a/a/e0;->j:I

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, La/i/a/a/e0;->i:La/i/a/a/c0;

    const/4 v1, 0x0

    .line 31
    iget-object v2, p1, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-nez v2, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, La/i/a/a/c0;->a()V

    .line 33
    iput-object v1, p1, La/i/a/a/c0;->k:La/i/a/a/c0;

    .line 34
    invoke-virtual {p1}, La/i/a/a/c0;->b()V

    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/Object;JJ)La/i/a/a/a1/r$a;
    .locals 7

    .line 2
    iget-object v0, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v1, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 3
    invoke-virtual {v0, p1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;Z)La/i/a/a/p0$b;

    .line 4
    iget-object v0, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {v0, p2, p3}, La/i/a/a/p0$b;->a(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 5
    iget-object v0, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    .line 6
    iget-object v1, v0, La/i/a/a/p0$b;->e:La/i/a/a/a1/c0/a;

    iget-wide v2, v0, La/i/a/a/p0$b;->c:J

    invoke-virtual {v1, p2, p3, v2, v3}, La/i/a/a/a1/c0/a;->a(JJ)I

    move-result p2

    .line 7
    new-instance p3, La/i/a/a/a1/r$a;

    invoke-direct {p3, p1, p4, p5, p2}, La/i/a/a/a1/r$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    .line 8
    :cond_0
    iget-object p2, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    invoke-virtual {p2, v3}, La/i/a/a/p0$b;->b(I)I

    move-result v4

    .line 9
    new-instance p2, La/i/a/a/a1/r$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, La/i/a/a/a1/r$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method public b()La/i/a/a/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/a/e0;->i:La/i/a/a/c0;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e0;->g:La/i/a/a/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, La/i/a/a/e0;->b()La/i/a/a/c0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v3, v0, La/i/a/a/c0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 3
    :goto_0
    iget-object v3, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v5, p0, La/i/a/a/e0;->a:La/i/a/a/p0$b;

    iget-object v6, p0, La/i/a/a/e0;->b:La/i/a/a/p0$c;

    iget v7, p0, La/i/a/a/e0;->e:I

    iget-boolean v8, p0, La/i/a/a/e0;->f:Z

    .line 4
    invoke-virtual/range {v3 .. v8}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;La/i/a/a/p0$c;IZ)I

    move-result v4

    .line 5
    :goto_1
    iget-object v2, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-boolean v3, v3, La/i/a/a/d0;->f:Z

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, La/i/a/a/e0;->d:La/i/a/a/p0;

    iget-object v5, v2, La/i/a/a/c0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, La/i/a/a/e0;->a(La/i/a/a/c0;)Z

    move-result v2

    .line 10
    iget-object v3, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    invoke-virtual {p0, v3}, La/i/a/a/e0;->a(La/i/a/a/d0;)La/i/a/a/d0;

    move-result-object v3

    iput-object v3, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p0}, La/i/a/a/e0;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method
