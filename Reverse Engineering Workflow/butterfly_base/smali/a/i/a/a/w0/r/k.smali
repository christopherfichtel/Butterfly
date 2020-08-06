.class public final La/i/a/a/w0/r/k;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/r/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:La/i/a/a/w0/o;

.field public c:Z

.field public d:J

.field public final e:La/i/a/a/w0/r/a0;

.field public final f:La/i/a/a/f1/p;

.field public final g:[Z

.field public final h:La/i/a/a/w0/r/k$a;

.field public final i:La/i/a/a/w0/r/q;

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/i/a/a/w0/r/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(La/i/a/a/w0/r/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/r/k;->e:La/i/a/a/w0/r/a0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, La/i/a/a/w0/r/k;->g:[Z

    .line 4
    new-instance v0, La/i/a/a/w0/r/k$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, La/i/a/a/w0/r/k$a;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/r/k;->h:La/i/a/a/w0/r/k$a;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, La/i/a/a/w0/r/q;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, La/i/a/a/w0/r/q;-><init>(II)V

    iput-object p1, p0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    .line 6
    new-instance p1, La/i/a/a/f1/p;

    invoke-direct {p1}, La/i/a/a/f1/p;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/k;->f:La/i/a/a/f1/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    .line 8
    iput-object p1, p0, La/i/a/a/w0/r/k;->f:La/i/a/a/f1/p;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/w0/r/k;->g:[Z

    invoke-static {v0}, La/i/a/a/f1/n;->a([Z)V

    .line 2
    iget-object v0, p0, La/i/a/a/w0/r/k;->h:La/i/a/a/w0/r/k$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, La/i/a/a/w0/r/k$a;->a:Z

    .line 4
    iput v1, v0, La/i/a/a/w0/r/k$a;->b:I

    .line 5
    iput v1, v0, La/i/a/a/w0/r/k$a;->c:I

    .line 6
    iget-object v0, p0, La/i/a/a/w0/r/k;->e:La/i/a/a/w0/r/a0;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v0}, La/i/a/a/w0/r/q;->a()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, La/i/a/a/w0/r/k;->j:J

    .line 9
    iput-boolean v1, p0, La/i/a/a/w0/r/k;->k:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 34
    iput-wide p1, p0, La/i/a/a/w0/r/k;->l:J

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    iget v2, v1, La/i/a/a/f1/p;->b:I

    .line 36
    iget v3, v1, La/i/a/a/f1/p;->c:I

    .line 37
    iget-object v4, v1, La/i/a/a/f1/p;->a:[B

    .line 38
    iget-wide v5, v0, La/i/a/a/w0/r/k;->j:J

    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, La/i/a/a/w0/r/k;->j:J

    .line 39
    iget-object v5, v0, La/i/a/a/w0/r/k;->b:La/i/a/a/w0/o;

    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 40
    :goto_0
    iget-object v5, v0, La/i/a/a/w0/r/k;->g:[Z

    invoke-static {v4, v2, v3, v5}, La/i/a/a/f1/n;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 41
    iget-boolean v1, v0, La/i/a/a/w0/r/k;->c:Z

    if-nez v1, :cond_0

    .line 42
    iget-object v1, v0, La/i/a/a/w0/r/k;->h:La/i/a/a/w0/r/k$a;

    invoke-virtual {v1, v4, v2, v3}, La/i/a/a/w0/r/k$a;->a([BII)V

    .line 43
    :cond_0
    iget-object v1, v0, La/i/a/a/w0/r/k;->e:La/i/a/a/w0/r/a0;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, v0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v1, v4, v2, v3}, La/i/a/a/w0/r/q;->a([BII)V

    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v6, v1, La/i/a/a/f1/p;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 46
    iget-boolean v9, v0, La/i/a/a/w0/r/k;->c:Z

    const/16 v12, 0xb3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 47
    iget-object v9, v0, La/i/a/a/w0/r/k;->h:La/i/a/a/w0/r/k$a;

    invoke-virtual {v9, v4, v2, v5}, La/i/a/a/w0/r/k$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v13

    .line 48
    :goto_1
    iget-object v15, v0, La/i/a/a/w0/r/k;->h:La/i/a/a/w0/r/k$a;

    .line 49
    iget-boolean v10, v15, La/i/a/a/w0/r/k$a;->a:Z

    if-eqz v10, :cond_6

    .line 50
    iget v10, v15, La/i/a/a/w0/r/k$a;->b:I

    sub-int/2addr v10, v9

    iput v10, v15, La/i/a/a/w0/r/k$a;->b:I

    .line 51
    iget v9, v15, La/i/a/a/w0/r/k$a;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 52
    iget v9, v15, La/i/a/a/w0/r/k$a;->b:I

    iput v9, v15, La/i/a/a/w0/r/k$a;->c:I

    goto :goto_2

    .line 53
    :cond_5
    iput-boolean v13, v15, La/i/a/a/w0/r/k$a;->a:Z

    move v9, v14

    goto :goto_3

    :cond_6
    if-ne v6, v12, :cond_7

    .line 54
    iput-boolean v14, v15, La/i/a/a/w0/r/k$a;->a:Z

    .line 55
    :cond_7
    :goto_2
    sget-object v9, La/i/a/a/w0/r/k$a;->e:[B

    array-length v10, v9

    invoke-virtual {v15, v9, v13, v10}, La/i/a/a/w0/r/k$a;->a([BII)V

    move v9, v13

    :goto_3
    if-eqz v9, :cond_d

    .line 56
    iget-object v9, v0, La/i/a/a/w0/r/k;->h:La/i/a/a/w0/r/k$a;

    iget-object v10, v0, La/i/a/a/w0/r/k;->a:Ljava/lang/String;

    .line 57
    iget-object v11, v9, La/i/a/a/w0/r/k$a;->d:[B

    iget v15, v9, La/i/a/a/w0/r/k$a;->b:I

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v15, 0x4

    .line 58
    aget-byte v13, v11, v15

    and-int/lit16 v13, v13, 0xff

    const/16 v28, 0x5

    .line 59
    aget-byte v12, v11, v28

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x6

    .line 60
    aget-byte v14, v11, v16

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v13, v15

    shr-int/lit8 v16, v12, 0x4

    or-int v21, v13, v16

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x8

    or-int v22, v12, v14

    const/4 v12, 0x7

    .line 61
    aget-byte v13, v11, v12

    and-int/lit16 v13, v13, 0xf0

    shr-int/2addr v13, v15

    const/4 v14, 0x2

    if-eq v13, v14, :cond_a

    const/4 v14, 0x3

    if-eq v13, v14, :cond_9

    if-eq v13, v15, :cond_8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v13, v22, 0x79

    int-to-float v13, v13

    mul-int/lit8 v14, v21, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v13, v22, 0x10

    int-to-float v13, v13

    mul-int/lit8 v14, v21, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v13, v22, 0x4

    int-to-float v13, v13

    mul-int/lit8 v14, v21, 0x3

    :goto_4
    int-to-float v14, v14

    div-float/2addr v13, v14

    :goto_5
    move/from16 v26, v13

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    .line 62
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string v17, "video/mpeg2"

    move-object/from16 v16, v10

    .line 63
    invoke-static/range {v16 .. v27}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLa/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v10

    .line 64
    aget-byte v12, v11, v12

    and-int/lit8 v12, v12, 0xf

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_c

    .line 65
    sget-object v13, La/i/a/a/w0/r/k;->q:[D

    array-length v14, v13

    if-ge v12, v14, :cond_c

    .line 66
    aget-wide v12, v13, v12

    .line 67
    iget v9, v9, La/i/a/a/w0/r/k$a;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 68
    aget-byte v14, v11, v9

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v14, v14, 0x5

    .line 69
    aget-byte v9, v11, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v14, v9, :cond_b

    int-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v6

    move v11, v7

    int-to-double v6, v9

    div-double/2addr v14, v6

    mul-double/2addr v12, v14

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    move v11, v7

    :goto_6
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v12

    double-to-long v6, v6

    goto :goto_7

    :cond_c
    move/from16 v16, v6

    move v11, v7

    const-wide/16 v6, 0x0

    .line 70
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 71
    iget-object v7, v0, La/i/a/a/w0/r/k;->b:La/i/a/a/w0/o;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, La/i/a/a/z;

    invoke-interface {v7, v9}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 72
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, La/i/a/a/w0/r/k;->d:J

    const/4 v6, 0x1

    .line 73
    iput-boolean v6, v0, La/i/a/a/w0/r/k;->c:Z

    goto :goto_8

    :cond_d
    move/from16 v16, v6

    move v11, v7

    .line 74
    :goto_8
    iget-object v6, v0, La/i/a/a/w0/r/k;->e:La/i/a/a/w0/r/a0;

    if-eqz v6, :cond_10

    if-lez v8, :cond_e

    .line 75
    iget-object v6, v0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v6, v4, v2, v5}, La/i/a/a/w0/r/q;->a([BII)V

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    neg-int v13, v8

    .line 76
    :goto_9
    iget-object v2, v0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v2, v13}, La/i/a/a/w0/r/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 77
    iget-object v2, v0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    iget-object v6, v2, La/i/a/a/w0/r/q;->d:[B

    iget v2, v2, La/i/a/a/w0/r/q;->e:I

    invoke-static {v6, v2}, La/i/a/a/f1/n;->a([BI)I

    move-result v2

    .line 78
    iget-object v6, v0, La/i/a/a/w0/r/k;->f:La/i/a/a/f1/p;

    iget-object v7, v0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    iget-object v7, v7, La/i/a/a/w0/r/q;->d:[B

    invoke-virtual {v6, v7, v2}, La/i/a/a/f1/p;->a([BI)V

    .line 79
    iget-object v2, v0, La/i/a/a/w0/r/k;->e:La/i/a/a/w0/r/a0;

    iget-wide v6, v0, La/i/a/a/w0/r/k;->n:J

    iget-object v8, v0, La/i/a/a/w0/r/k;->f:La/i/a/a/f1/p;

    invoke-virtual {v2, v6, v7, v8}, La/i/a/a/w0/r/a0;->a(JLa/i/a/a/f1/p;)V

    :cond_f
    const/16 v2, 0xb2

    move/from16 v6, v16

    if-ne v6, v2, :cond_11

    .line 80
    iget-object v2, v1, La/i/a/a/f1/p;->a:[B

    add-int/lit8 v7, v5, 0x2

    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    .line 81
    iget-object v2, v0, La/i/a/a/w0/r/k;->i:La/i/a/a/w0/r/q;

    invoke-virtual {v2, v6}, La/i/a/a/w0/r/q;->b(I)V

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    :cond_11
    :goto_a
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v0, La/i/a/a/w0/r/k;->o:Z

    goto :goto_f

    :cond_13
    :goto_b
    sub-int v2, v3, v5

    .line 83
    iget-boolean v5, v0, La/i/a/a/w0/r/k;->k:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, La/i/a/a/w0/r/k;->p:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, La/i/a/a/w0/r/k;->c:Z

    if-eqz v5, :cond_14

    .line 84
    iget-boolean v5, v0, La/i/a/a/w0/r/k;->o:Z

    .line 85
    iget-wide v7, v0, La/i/a/a/w0/r/k;->j:J

    iget-wide v9, v0, La/i/a/a/w0/r/k;->m:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    sub-int v20, v7, v2

    .line 86
    iget-object v7, v0, La/i/a/a/w0/r/k;->b:La/i/a/a/w0/o;

    iget-wide v8, v0, La/i/a/a/w0/r/k;->n:J

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move/from16 v19, v5

    move/from16 v21, v2

    invoke-interface/range {v16 .. v22}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 87
    :cond_14
    iget-boolean v5, v0, La/i/a/a/w0/r/k;->k:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v0, La/i/a/a/w0/r/k;->p:Z

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_e

    .line 88
    :cond_16
    :goto_c
    iget-wide v7, v0, La/i/a/a/w0/r/k;->j:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v0, La/i/a/a/w0/r/k;->m:J

    .line 89
    iget-wide v7, v0, La/i/a/a/w0/r/k;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    iget-boolean v2, v0, La/i/a/a/w0/r/k;->k:Z

    if-eqz v2, :cond_18

    iget-wide v7, v0, La/i/a/a/w0/r/k;->n:J

    iget-wide v12, v0, La/i/a/a/w0/r/k;->d:J

    add-long/2addr v7, v12

    goto :goto_d

    :cond_18
    const-wide/16 v7, 0x0

    :goto_d
    iput-wide v7, v0, La/i/a/a/w0/r/k;->n:J

    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v0, La/i/a/a/w0/r/k;->o:Z

    .line 91
    iput-wide v9, v0, La/i/a/a/w0/r/k;->l:J

    const/4 v5, 0x1

    .line 92
    iput-boolean v5, v0, La/i/a/a/w0/r/k;->k:Z

    :goto_e
    if-nez v6, :cond_19

    move v2, v5

    .line 93
    :cond_19
    iput-boolean v2, v0, La/i/a/a/w0/r/k;->p:Z

    :cond_1a
    :goto_f
    move v2, v11

    goto/16 :goto_0
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 10
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 11
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 12
    iget-object v3, v2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    .line 13
    iput-object v3, v0, La/i/a/a/w0/r/k;->a:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 15
    iget v3, v2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v4, 0x2

    .line 16
    invoke-interface {v1, v3, v4}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v3

    iput-object v3, v0, La/i/a/a/w0/r/k;->b:La/i/a/a/w0/o;

    .line 17
    iget-object v3, v0, La/i/a/a/w0/r/k;->e:La/i/a/a/w0/r/a0;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    move v5, v4

    .line 18
    :goto_0
    iget-object v6, v3, La/i/a/a/w0/r/a0;->b:[La/i/a/a/w0/o;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 19
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 20
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 21
    iget v6, v2, La/i/a/a/w0/r/z$d;->d:I

    const/4 v7, 0x3

    .line 22
    invoke-interface {v1, v6, v7}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v6

    .line 23
    iget-object v7, v3, La/i/a/a/w0/r/a0;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/a/z;

    .line 24
    iget-object v9, v7, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v8, "application/cea-608"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "application/cea-708"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid closed caption mime type provided: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v8, v10}, Lv/u/v;->a(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, La/i/a/a/w0/r/z$d;->b()V

    .line 29
    iget-object v8, v2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 30
    iget v12, v7, La/i/a/a/z;->f:I

    iget-object v13, v7, La/i/a/a/z;->D:Ljava/lang/String;

    iget v14, v7, La/i/a/a/z;->E:I

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    iget-object v7, v7, La/i/a/a/z;->n:Ljava/util/List;

    move-object/from16 v18, v7

    .line 31
    invoke-static/range {v8 .. v18}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILa/i/a/a/u0/f;JLjava/util/List;)La/i/a/a/z;

    move-result-object v7

    .line 32
    invoke-interface {v6, v7}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 33
    iget-object v7, v3, La/i/a/a/w0/r/a0;->b:[La/i/a/a/w0/o;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
