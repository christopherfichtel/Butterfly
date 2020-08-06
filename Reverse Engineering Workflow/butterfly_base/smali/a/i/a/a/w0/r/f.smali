.class public final La/i/a/a/w0/r/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements La/i/a/a/w0/r/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:La/i/a/a/f1/o;

.field public final c:La/i/a/a/f1/p;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:La/i/a/a/w0/o;

.field public g:La/i/a/a/w0/o;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:La/i/a/a/w0/o;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/i/a/a/w0/r/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/f1/o;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, La/i/a/a/f1/o;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    .line 3
    new-instance v0, La/i/a/a/f1/p;

    sget-object v1, La/i/a/a/w0/r/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/r/f;->c:La/i/a/a/f1/p;

    .line 4
    invoke-virtual {p0}, La/i/a/a/w0/r/f;->d()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/i/a/a/w0/r/f;->m:I

    .line 6
    iput v0, p0, La/i/a/a/w0/r/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, La/i/a/a/w0/r/f;->q:J

    .line 8
    iput-boolean p1, p0, La/i/a/a/w0/r/f;->a:Z

    .line 9
    iput-object p2, p0, La/i/a/a/w0/r/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, La/i/a/a/w0/r/f;->l:Z

    .line 113
    invoke-virtual {p0}, La/i/a/a/w0/r/f;->d()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 19
    iput-wide p1, p0, La/i/a/a/w0/r/f;->s:J

    return-void
.end method

.method public a(La/i/a/a/f1/p;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    if-lez v0, :cond_21

    .line 21
    iget v0, v6, La/i/a/a/w0/r/f;->h:I

    const/4 v1, 0x6

    const/16 v2, 0xd

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v10, :cond_8

    const/16 v3, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_2

    if-ne v0, v5, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    iget v1, v6, La/i/a/a/w0/r/f;->r:I

    iget v2, v6, La/i/a/a/w0/r/f;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, v6, La/i/a/a/w0/r/f;->t:La/i/a/a/w0/o;

    invoke-interface {v1, v7, v0}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 24
    iget v1, v6, La/i/a/a/w0/r/f;->i:I

    add-int/2addr v1, v0

    iput v1, v6, La/i/a/a/w0/r/f;->i:I

    .line 25
    iget v0, v6, La/i/a/a/w0/r/f;->i:I

    iget v12, v6, La/i/a/a/w0/r/f;->r:I

    if-ne v0, v12, :cond_0

    .line 26
    iget-object v8, v6, La/i/a/a/w0/r/f;->t:La/i/a/a/w0/o;

    iget-wide v9, v6, La/i/a/a/w0/r/f;->s:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 27
    iget-wide v0, v6, La/i/a/a/w0/r/f;->s:J

    iget-wide v2, v6, La/i/a/a/w0/r/f;->u:J

    add-long/2addr v0, v2

    iput-wide v0, v6, La/i/a/a/w0/r/f;->s:J

    .line 28
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/r/f;->d()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_2
    iget-boolean v0, v6, La/i/a/a/w0/r/f;->k:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    move v0, v1

    .line 31
    :goto_1
    iget-object v11, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    iget-object v11, v11, La/i/a/a/f1/o;->a:[B

    invoke-virtual {v6, v7, v11, v0}, La/i/a/a/w0/r/f;->a(La/i/a/a/f1/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v4}, La/i/a/a/f1/o;->b(I)V

    .line 33
    iget-boolean v0, v6, La/i/a/a/w0/r/f;->p:Z

    if-nez v0, :cond_5

    .line 34
    iget-object v0, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 36
    :cond_4
    iget-object v3, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v3, v1}, La/i/a/a/f1/o;->c(I)V

    .line 37
    iget-object v3, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v3, v8}, La/i/a/a/f1/o;->a(I)I

    move-result v3

    .line 38
    iget v4, v6, La/i/a/a/w0/r/f;->n:I

    .line 39
    invoke-static {v0, v4, v3}, La/i/a/a/f1/g;->a(III)[B

    move-result-object v0

    .line 40
    invoke-static {v0}, La/i/a/a/f1/g;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 41
    iget-object v11, v6, La/i/a/a/w0/r/f;->e:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v6, La/i/a/a/w0/r/f;->d:Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    move-object/from16 v21, v0

    .line 44
    invoke-static/range {v11 .. v21}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v0

    const-wide/32 v3, 0x3d090000

    .line 45
    iget v8, v0, La/i/a/a/z;->z:I

    int-to-long v11, v8

    div-long/2addr v3, v11

    iput-wide v3, v6, La/i/a/a/w0/r/f;->q:J

    .line 46
    iget-object v3, v6, La/i/a/a/w0/r/f;->f:La/i/a/a/w0/o;

    invoke-interface {v3, v0}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 47
    iput-boolean v10, v6, La/i/a/a/w0/r/f;->p:Z

    goto :goto_2

    .line 48
    :cond_5
    iget-object v0, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v3}, La/i/a/a/f1/o;->c(I)V

    .line 49
    :goto_2
    iget-object v0, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->c(I)V

    .line 50
    iget-object v0, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    .line 51
    iget-boolean v1, v6, La/i/a/a/w0/r/f;->k:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    .line 52
    iget-object v1, v6, La/i/a/a/w0/r/f;->f:La/i/a/a/w0/o;

    iget-wide v2, v6, La/i/a/a/w0/r/f;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/i/a/a/w0/r/f;->a(La/i/a/a/w0/o;JII)V

    goto/16 :goto_0

    .line 53
    :cond_7
    iget-object v0, v6, La/i/a/a/w0/r/f;->c:La/i/a/a/f1/p;

    iget-object v0, v0, La/i/a/a/f1/p;->a:[B

    invoke-virtual {v6, v7, v0, v3}, La/i/a/a/w0/r/f;->a(La/i/a/a/f1/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v6, La/i/a/a/w0/r/f;->g:La/i/a/a/w0/o;

    iget-object v2, v6, La/i/a/a/w0/r/f;->c:La/i/a/a/f1/p;

    invoke-interface {v0, v2, v3}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 55
    iget-object v0, v6, La/i/a/a/w0/r/f;->c:La/i/a/a/f1/p;

    invoke-virtual {v0, v1}, La/i/a/a/f1/p;->e(I)V

    .line 56
    iget-object v1, v6, La/i/a/a/w0/r/f;->g:La/i/a/a/w0/o;

    iget-object v0, v6, La/i/a/a/w0/r/f;->c:La/i/a/a/f1/p;

    .line 57
    invoke-virtual {v0}, La/i/a/a/f1/p;->f()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, La/i/a/a/w0/r/f;->a(La/i/a/a/w0/o;JII)V

    goto/16 :goto_0

    .line 59
    :cond_8
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 60
    :cond_9
    iget-object v0, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    iget-object v1, v0, La/i/a/a/f1/o;->a:[B

    iget-object v2, v7, La/i/a/a/f1/p;->a:[B

    .line 61
    iget v8, v7, La/i/a/a/f1/p;->b:I

    .line 62
    aget-byte v2, v2, v8

    aput-byte v2, v1, v4

    .line 63
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->b(I)V

    .line 64
    iget-object v0, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    .line 65
    iget v1, v6, La/i/a/a/w0/r/f;->n:I

    if-eq v1, v3, :cond_a

    if-eq v0, v1, :cond_a

    .line 66
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/r/f;->c()V

    goto/16 :goto_0

    .line 67
    :cond_a
    iget-boolean v1, v6, La/i/a/a/w0/r/f;->l:Z

    if-nez v1, :cond_b

    .line 68
    iput-boolean v10, v6, La/i/a/a/w0/r/f;->l:Z

    .line 69
    iget v1, v6, La/i/a/a/w0/r/f;->o:I

    iput v1, v6, La/i/a/a/w0/r/f;->m:I

    .line 70
    iput v0, v6, La/i/a/a/w0/r/f;->n:I

    .line 71
    :cond_b
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/r/f;->e()V

    goto/16 :goto_0

    .line 72
    :cond_c
    iget-object v0, v7, La/i/a/a/f1/p;->a:[B

    .line 73
    iget v11, v7, La/i/a/a/f1/p;->b:I

    .line 74
    iget v12, v7, La/i/a/a/f1/p;->c:I

    :goto_3
    if-ge v11, v12, :cond_20

    add-int/lit8 v13, v11, 0x1

    .line 75
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    .line 76
    iget v14, v6, La/i/a/a/w0/r/f;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1a

    int-to-byte v14, v11

    invoke-virtual {v6, v3, v14}, La/i/a/a/w0/r/f;->a(BB)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 77
    iget-boolean v14, v6, La/i/a/a/w0/r/f;->l:Z

    if-nez v14, :cond_17

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 78
    invoke-virtual {v7, v15}, La/i/a/a/f1/p;->e(I)V

    .line 79
    iget-object v15, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    iget-object v15, v15, La/i/a/a/f1/o;->a:[B

    invoke-virtual {v6, v7, v15, v10}, La/i/a/a/w0/r/f;->b(La/i/a/a/f1/p;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    .line 80
    :cond_d
    iget-object v15, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v15, v5}, La/i/a/a/f1/o;->b(I)V

    .line 81
    iget-object v15, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v15, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v15

    .line 82
    iget v4, v6, La/i/a/a/w0/r/f;->m:I

    if-eq v4, v3, :cond_e

    if-eq v15, v4, :cond_e

    goto :goto_5

    .line 83
    :cond_e
    iget v4, v6, La/i/a/a/w0/r/f;->n:I

    if-eq v4, v3, :cond_11

    .line 84
    iget-object v4, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    iget-object v4, v4, La/i/a/a/f1/o;->a:[B

    invoke-virtual {v6, v7, v4, v10}, La/i/a/a/w0/r/f;->b(La/i/a/a/f1/p;[BI)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    .line 85
    :cond_f
    iget-object v4, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v4, v9}, La/i/a/a/f1/o;->b(I)V

    .line 86
    iget-object v4, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v4, v5}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    .line 87
    iget v9, v6, La/i/a/a/w0/r/f;->n:I

    if-eq v4, v9, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v4, v14, 0x2

    .line 88
    invoke-virtual {v7, v4}, La/i/a/a/f1/p;->e(I)V

    .line 89
    :cond_11
    iget-object v4, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    iget-object v4, v4, La/i/a/a/f1/o;->a:[B

    invoke-virtual {v6, v7, v4, v5}, La/i/a/a/w0/r/f;->b(La/i/a/a/f1/p;[BI)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    .line 90
    :cond_12
    iget-object v4, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    const/16 v9, 0xe

    invoke-virtual {v4, v9}, La/i/a/a/f1/o;->b(I)V

    .line 91
    iget-object v4, v6, La/i/a/a/w0/r/f;->b:La/i/a/a/f1/o;

    invoke-virtual {v4, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    if-gt v4, v1, :cond_13

    goto :goto_5

    :cond_13
    add-int/2addr v14, v4

    add-int/lit8 v4, v14, 0x1

    .line 92
    iget v9, v7, La/i/a/a/f1/p;->c:I

    if-lt v4, v9, :cond_14

    goto :goto_4

    .line 93
    :cond_14
    iget-object v9, v7, La/i/a/a/f1/p;->a:[B

    aget-byte v14, v9, v14

    aget-byte v9, v9, v4

    invoke-virtual {v6, v14, v9}, La/i/a/a/w0/r/f;->a(BB)Z

    move-result v9

    if-eqz v9, :cond_16

    iget v9, v6, La/i/a/a/w0/r/f;->m:I

    if-eq v9, v3, :cond_15

    iget-object v9, v7, La/i/a/a/f1/p;->a:[B

    aget-byte v4, v9, v4

    and-int/lit8 v4, v4, 0x8

    shr-int/2addr v4, v8

    if-ne v4, v15, :cond_16

    :cond_15
    :goto_4
    move v4, v10

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_1a

    :cond_17
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v8

    .line 94
    iput v0, v6, La/i/a/a/w0/r/f;->o:I

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_18

    move v0, v10

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    .line 95
    :goto_7
    iput-boolean v0, v6, La/i/a/a/w0/r/f;->k:Z

    .line 96
    iget-boolean v0, v6, La/i/a/a/w0/r/f;->l:Z

    if-nez v0, :cond_19

    .line 97
    iput v10, v6, La/i/a/a/w0/r/f;->h:I

    const/4 v0, 0x0

    .line 98
    iput v0, v6, La/i/a/a/w0/r/f;->i:I

    goto :goto_8

    .line 99
    :cond_19
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/r/f;->e()V

    .line 100
    :goto_8
    invoke-virtual {v7, v13}, La/i/a/a/f1/p;->e(I)V

    goto/16 :goto_0

    .line 101
    :cond_1a
    iget v4, v6, La/i/a/a/w0/r/f;->j:I

    or-int v9, v11, v4

    const/16 v11, 0x149

    if-eq v9, v11, :cond_1f

    const/16 v11, 0x1ff

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x344

    if-eq v9, v11, :cond_1d

    const/16 v11, 0x433

    if-eq v9, v11, :cond_1c

    const/16 v9, 0x100

    if-eq v4, v9, :cond_1b

    .line 102
    iput v9, v6, La/i/a/a/w0/r/f;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_a

    :cond_1b
    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_9

    :cond_1c
    const/4 v4, 0x2

    .line 103
    iput v4, v6, La/i/a/a/w0/r/f;->h:I

    .line 104
    sget-object v0, La/i/a/a/w0/r/f;->v:[B

    array-length v0, v0

    iput v0, v6, La/i/a/a/w0/r/f;->i:I

    const/4 v9, 0x0

    .line 105
    iput v9, v6, La/i/a/a/w0/r/f;->r:I

    .line 106
    iget-object v0, v6, La/i/a/a/w0/r/f;->c:La/i/a/a/f1/p;

    invoke-virtual {v0, v9}, La/i/a/a/f1/p;->e(I)V

    .line 107
    invoke-virtual {v7, v13}, La/i/a/a/f1/p;->e(I)V

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x400

    .line 108
    iput v11, v6, La/i/a/a/w0/r/f;->j:I

    goto :goto_9

    :cond_1e
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x200

    .line 109
    iput v11, v6, La/i/a/a/w0/r/f;->j:I

    goto :goto_9

    :cond_1f
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x300

    .line 110
    iput v11, v6, La/i/a/a/w0/r/f;->j:I

    :goto_9
    move v11, v13

    :goto_a
    move/from16 v22, v9

    move v9, v4

    move/from16 v4, v22

    goto/16 :goto_3

    .line 111
    :cond_20
    invoke-virtual {v7, v11}, La/i/a/a/f1/p;->e(I)V

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public a(La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 2
    iget v0, p2, La/i/a/a/w0/r/z$d;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 3
    iget-object v3, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    .line 4
    iput-object v3, p0, La/i/a/a/w0/r/f;->e:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v0, v3}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/w0/r/f;->f:La/i/a/a/w0/o;

    .line 6
    iget-boolean v0, p0, La/i/a/a/w0/r/f;->a:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, La/i/a/a/w0/r/z$d;->a()V

    .line 8
    iget v0, p2, La/i/a/a/w0/r/z$d;->d:I

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    .line 9
    invoke-interface {p1, v0, v3}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/f;->g:La/i/a/a/w0/o;

    .line 10
    iget-object p1, p0, La/i/a/a/w0/r/f;->g:La/i/a/a/w0/o;

    .line 11
    iget v0, p2, La/i/a/a/w0/r/z$d;->d:I

    if-eq v0, v2, :cond_0

    .line 12
    iget-object p2, p2, La/i/a/a/w0/r/z$d;->e:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    .line 13
    invoke-static {p2, v2, v1, v0, v1}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object p2

    invoke-interface {p1, p2}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, La/i/a/a/w0/e;

    invoke-direct {p1}, La/i/a/a/w0/e;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/f;->g:La/i/a/a/w0/o;

    :goto_0
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/i/a/a/w0/o;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 120
    iput v0, p0, La/i/a/a/w0/r/f;->h:I

    .line 121
    iput p4, p0, La/i/a/a/w0/r/f;->i:I

    .line 122
    iput-object p1, p0, La/i/a/a/w0/r/f;->t:La/i/a/a/w0/o;

    .line 123
    iput-wide p2, p0, La/i/a/a/w0/r/f;->u:J

    .line 124
    iput p5, p0, La/i/a/a/w0/r/f;->r:I

    return-void
.end method

.method public final a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 125
    invoke-static {p1}, La/i/a/a/w0/r/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(La/i/a/a/f1/p;[BI)Z
    .locals 4

    .line 114
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    iget v1, p0, La/i/a/a/w0/r/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 115
    iget v1, p0, La/i/a/a/w0/r/f;->i:I

    .line 116
    iget-object v2, p1, La/i/a/a/f1/p;->a:[B

    iget v3, p1, La/i/a/a/f1/p;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget p2, p1, La/i/a/a/f1/p;->b:I

    add-int/2addr p2, v0

    iput p2, p1, La/i/a/a/f1/p;->b:I

    .line 118
    iget p1, p0, La/i/a/a/w0/r/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, La/i/a/a/w0/r/f;->i:I

    .line 119
    iget p1, p0, La/i/a/a/w0/r/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(La/i/a/a/f1/p;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, La/i/a/a/f1/p;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, La/i/a/a/f1/p;->a:[B

    iget v2, p1, La/i/a/a/f1/p;->b:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p2, p1, La/i/a/a/f1/p;->b:I

    add-int/2addr p2, p3

    iput p2, p1, La/i/a/a/f1/p;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/i/a/a/w0/r/f;->l:Z

    .line 2
    invoke-virtual {p0}, La/i/a/a/w0/r/f;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/w0/r/f;->h:I

    .line 2
    iput v0, p0, La/i/a/a/w0/r/f;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, La/i/a/a/w0/r/f;->j:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, La/i/a/a/w0/r/f;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/a/w0/r/f;->i:I

    return-void
.end method
