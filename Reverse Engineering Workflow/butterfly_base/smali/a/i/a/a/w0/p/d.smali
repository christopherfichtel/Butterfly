.class public final La/i/a/a/w0/p/d;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements La/i/a/a/w0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/p/d$a;
    }
.end annotation


# static fields
.field public static final p:La/i/a/a/y0/f/g$a;

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:La/i/a/a/f1/p;

.field public final d:La/i/a/a/w0/k;

.field public final e:La/i/a/a/w0/i;

.field public final f:La/i/a/a/w0/j;

.field public g:La/i/a/a/w0/g;

.field public h:La/i/a/a/w0/o;

.field public i:I

.field public j:La/i/a/a/y0/a;

.field public k:La/i/a/a/w0/p/d$a;

.field public l:J

.field public m:J

.field public n:J

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/a/w0/p/a;->a:La/i/a/a/w0/p/a;

    sput-object v0, La/i/a/a/w0/p/d;->p:La/i/a/a/y0/f/g$a;

    const-string v0, "Xing"

    .line 2
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/p/d;->q:I

    const-string v0, "Info"

    .line 3
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/p/d;->r:I

    const-string v0, "VBRI"

    .line 4
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/p/d;->s:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/i/a/a/w0/p/d;->a:I

    .line 3
    iput-wide p2, p0, La/i/a/a/w0/p/d;->b:J

    .line 4
    new-instance p1, La/i/a/a/f1/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, La/i/a/a/f1/p;-><init>(I)V

    iput-object p1, p0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    .line 5
    new-instance p1, La/i/a/a/w0/k;

    invoke-direct {p1}, La/i/a/a/w0/k;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    .line 6
    new-instance p1, La/i/a/a/w0/i;

    invoke-direct {p1}, La/i/a/a/w0/i;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/p/d;->e:La/i/a/a/w0/i;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, La/i/a/a/w0/p/d;->l:J

    .line 8
    new-instance p1, La/i/a/a/w0/j;

    invoke-direct {p1}, La/i/a/a/w0/j;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/p/d;->f:La/i/a/a/w0/j;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget v2, v0, La/i/a/a/w0/p/d;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {v0, v1, v4}, La/i/a/a/w0/p/d;->a(La/i/a/a/w0/d;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 35
    :cond_0
    :goto_0
    iget-object v2, v0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    const-wide/32 v5, 0xf4240

    const/4 v9, 0x1

    if-nez v2, :cond_21

    .line 36
    new-instance v2, La/i/a/a/f1/p;

    iget-object v10, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget v10, v10, La/i/a/a/w0/k;->c:I

    invoke-direct {v2, v10}, La/i/a/a/f1/p;-><init>(I)V

    .line 37
    iget-object v10, v2, La/i/a/a/f1/p;->a:[B

    iget-object v11, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget v11, v11, La/i/a/a/w0/k;->c:I

    .line 38
    invoke-virtual {v1, v10, v4, v11, v4}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 39
    iget-object v10, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget v11, v10, La/i/a/a/w0/k;->a:I

    and-int/2addr v11, v9

    const/16 v12, 0x24

    const/16 v13, 0x15

    iget v10, v10, La/i/a/a/w0/k;->e:I

    if-eqz v11, :cond_1

    if-eq v10, v9, :cond_3

    move v13, v12

    goto :goto_1

    :cond_1
    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    move v13, v10

    .line 40
    :cond_3
    :goto_1
    iget v10, v2, La/i/a/a/f1/p;->c:I

    add-int/lit8 v11, v13, 0x4

    if-lt v10, v11, :cond_4

    .line 41
    invoke-virtual {v2, v13}, La/i/a/a/f1/p;->e(I)V

    .line 42
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v10

    .line 43
    sget v11, La/i/a/a/w0/p/d;->q:I

    if-eq v10, v11, :cond_6

    sget v11, La/i/a/a/w0/p/d;->r:I

    if-ne v10, v11, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    iget v10, v2, La/i/a/a/f1/p;->c:I

    const/16 v11, 0x28

    if-lt v10, v11, :cond_5

    .line 45
    invoke-virtual {v2, v12}, La/i/a/a/f1/p;->e(I)V

    .line 46
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v10

    sget v11, La/i/a/a/w0/p/d;->s:I

    if-ne v10, v11, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    move v10, v4

    .line 47
    :cond_6
    :goto_2
    sget v11, La/i/a/a/w0/p/d;->q:I

    const-string v12, ", "

    if-eq v10, v11, :cond_11

    sget v11, La/i/a/a/w0/p/d;->r:I

    if-ne v10, v11, :cond_7

    goto/16 :goto_9

    .line 48
    :cond_7
    sget v11, La/i/a/a/w0/p/d;->s:I

    if-ne v10, v11, :cond_10

    .line 49
    iget-wide v10, v1, La/i/a/a/w0/d;->c:J

    .line 50
    iget-wide v14, v1, La/i/a/a/w0/d;->d:J

    .line 51
    iget-object v13, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    const/16 v8, 0xa

    .line 52
    invoke-virtual {v2, v8}, La/i/a/a/f1/p;->f(I)V

    .line 53
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v8

    if-gtz v8, :cond_8

    goto :goto_5

    .line 54
    :cond_8
    iget v4, v13, La/i/a/a/w0/k;->d:I

    move-wide/from16 v22, v10

    int-to-long v9, v8

    const/16 v8, 0x7d00

    if-lt v4, v8, :cond_9

    const/16 v8, 0x480

    goto :goto_3

    :cond_9
    const/16 v8, 0x240

    :goto_3
    int-to-long v7, v8

    mul-long v18, v7, v5

    int-to-long v7, v4

    move-wide/from16 v16, v9

    move-wide/from16 v20, v7

    .line 55
    invoke-static/range {v16 .. v21}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v27

    .line 56
    invoke-virtual {v2}, La/i/a/a/f1/p;->l()I

    move-result v4

    .line 57
    invoke-virtual {v2}, La/i/a/a/f1/p;->l()I

    move-result v7

    .line 58
    invoke-virtual {v2}, La/i/a/a/f1/p;->l()I

    move-result v8

    const/4 v9, 0x2

    .line 59
    invoke-virtual {v2, v9}, La/i/a/a/f1/p;->f(I)V

    .line 60
    iget v9, v13, La/i/a/a/w0/k;->c:I

    int-to-long v9, v9

    add-long/2addr v9, v14

    .line 61
    new-array v13, v4, [J

    .line 62
    new-array v11, v4, [J

    move-wide v5, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_e

    int-to-long v0, v14

    mul-long v0, v0, v27

    move-object v15, v2

    int-to-long v2, v4

    .line 63
    div-long/2addr v0, v2

    aput-wide v0, v13, v14

    .line 64
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v14

    const/4 v0, 0x1

    if-eq v8, v0, :cond_d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x4

    if-eq v8, v0, :cond_a

    :goto_5
    const/4 v8, 0x0

    :goto_6
    move-object/from16 v0, p0

    goto :goto_8

    .line 65
    :cond_a
    invoke-virtual {v15}, La/i/a/a/f1/p;->j()I

    move-result v0

    goto :goto_7

    .line 66
    :cond_b
    invoke-virtual {v15}, La/i/a/a/f1/p;->i()I

    move-result v0

    goto :goto_7

    .line 67
    :cond_c
    invoke-virtual {v15}, La/i/a/a/f1/p;->l()I

    move-result v0

    goto :goto_7

    .line 68
    :cond_d
    invoke-virtual {v15}, La/i/a/a/f1/p;->g()I

    move-result v0

    :goto_7
    mul-int/2addr v0, v7

    int-to-long v2, v0

    add-long/2addr v5, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    goto :goto_4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v0, v22, v2

    if-eqz v0, :cond_f

    cmp-long v0, v22, v5

    if-eqz v0, :cond_f

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VBRI data size mismatch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VbriSeeker"

    invoke-static {v2, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_f
    new-instance v0, La/i/a/a/w0/p/e;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-wide/from16 v29, v5

    invoke-direct/range {v24 .. v30}, La/i/a/a/w0/p/e;-><init>([J[JJJ)V

    move-object v8, v0

    goto :goto_6

    .line 71
    :goto_8
    iget-object v2, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget v2, v2, La/i/a/a/w0/k;->c:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, La/i/a/a/w0/d;->c(I)V

    goto/16 :goto_d

    :cond_10
    move-object v3, v1

    move v2, v4

    .line 72
    iput v2, v3, La/i/a/a/w0/d;->f:I

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_11
    :goto_9
    move-object v3, v1

    move-object v15, v2

    .line 73
    iget-wide v4, v3, La/i/a/a/w0/d;->c:J

    .line 74
    iget-wide v6, v3, La/i/a/a/w0/d;->d:J

    .line 75
    iget-object v2, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    .line 76
    iget v8, v2, La/i/a/a/w0/k;->g:I

    .line 77
    iget v9, v2, La/i/a/a/w0/k;->d:I

    .line 78
    invoke-virtual {v15}, La/i/a/a/f1/p;->b()I

    move-result v11

    and-int/lit8 v14, v11, 0x1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_16

    .line 79
    invoke-virtual {v15}, La/i/a/a/f1/p;->j()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_b

    :cond_12
    move/from16 v20, v13

    int-to-long v13, v1

    int-to-long v0, v8

    const-wide/32 v17, 0xf4240

    mul-long v24, v0, v17

    int-to-long v0, v9

    move-wide/from16 v22, v13

    move-wide/from16 v26, v0

    .line 80
    invoke-static/range {v22 .. v27}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v26

    const/4 v0, 0x6

    and-int/lit8 v1, v11, 0x6

    if-eq v1, v0, :cond_13

    .line 81
    new-instance v0, La/i/a/a/w0/p/f;

    iget v1, v2, La/i/a/a/w0/k;->c:I

    const-wide/16 v28, -0x1

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v6

    move/from16 v25, v1

    .line 82
    invoke-direct/range {v22 .. v30}, La/i/a/a/w0/p/f;-><init>(JIJJ[J)V

    move-object v8, v0

    goto :goto_c

    .line 83
    :cond_13
    invoke-virtual {v15}, La/i/a/a/f1/p;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x64

    new-array v9, v8, [J

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v8, :cond_14

    .line 84
    invoke-virtual {v15}, La/i/a/a/f1/p;->g()I

    move-result v13

    int-to-long v13, v13

    aput-wide v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    const-wide/16 v13, -0x1

    cmp-long v8, v4, v13

    if-eqz v8, :cond_15

    add-long v13, v6, v0

    cmp-long v8, v4, v13

    if-eqz v8, :cond_15

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "XING data size mismatch: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XingSeeker"

    invoke-static {v5, v4}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_15
    new-instance v4, La/i/a/a/w0/p/f;

    iget v2, v2, La/i/a/a/w0/k;->c:I

    move-object/from16 v22, v4

    move-wide/from16 v23, v6

    move/from16 v25, v2

    move-wide/from16 v28, v0

    move-object/from16 v30, v9

    invoke-direct/range {v22 .. v30}, La/i/a/a/w0/p/f;-><init>(JIJJ[J)V

    move-object v8, v4

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v20, v13

    const/4 v8, 0x0

    :goto_c
    move-object/from16 v0, p0

    if-eqz v8, :cond_17

    .line 87
    iget-object v1, v0, La/i/a/a/w0/p/d;->e:La/i/a/a/w0/i;

    invoke-virtual {v1}, La/i/a/a/w0/i;->a()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    .line 88
    iput v1, v3, La/i/a/a/w0/d;->f:I

    move/from16 v13, v20

    add-int/lit16 v13, v13, 0x8d

    .line 89
    invoke-virtual {v3, v13, v1}, La/i/a/a/w0/d;->a(IZ)Z

    .line 90
    iget-object v2, v0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    const/4 v4, 0x3

    .line 91
    invoke-virtual {v3, v2, v1, v4, v1}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 92
    iget-object v2, v0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    invoke-virtual {v2, v1}, La/i/a/a/f1/p;->e(I)V

    .line 93
    iget-object v1, v0, La/i/a/a/w0/p/d;->e:La/i/a/a/w0/i;

    iget-object v2, v0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    invoke-virtual {v2}, La/i/a/a/f1/p;->i()I

    move-result v2

    invoke-virtual {v1, v2}, La/i/a/a/w0/i;->a(I)Z

    .line 94
    :cond_17
    iget-object v1, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget v1, v1, La/i/a/a/w0/k;->c:I

    invoke-virtual {v3, v1}, La/i/a/a/w0/d;->c(I)V

    if-eqz v8, :cond_18

    .line 95
    invoke-virtual {v8}, La/i/a/a/w0/p/f;->c()Z

    move-result v1

    if-nez v1, :cond_18

    sget v1, La/i/a/a/w0/p/d;->r:I

    if-ne v10, v1, :cond_18

    .line 96
    invoke-virtual/range {p0 .. p1}, La/i/a/a/w0/p/d;->b(La/i/a/a/w0/d;)La/i/a/a/w0/p/d$a;

    move-result-object v1

    goto :goto_e

    :cond_18
    :goto_d
    move-object v1, v8

    .line 97
    :goto_e
    iget-object v2, v0, La/i/a/a/w0/p/d;->j:La/i/a/a/y0/a;

    .line 98
    iget-wide v4, v3, La/i/a/a/w0/d;->d:J

    if-eqz v2, :cond_1b

    .line 99
    iget-object v6, v2, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1b

    .line 100
    iget-object v8, v2, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    aget-object v8, v8, v7

    .line 101
    instance-of v9, v8, La/i/a/a/y0/f/j;

    if-eqz v9, :cond_1a

    .line 102
    check-cast v8, La/i/a/a/y0/f/j;

    .line 103
    iget-object v2, v8, La/i/a/a/y0/f/j;->h:[I

    array-length v2, v2

    add-int/lit8 v6, v2, 0x1

    .line 104
    new-array v7, v6, [J

    .line 105
    new-array v6, v6, [J

    const/4 v9, 0x0

    .line 106
    aput-wide v4, v7, v9

    const-wide/16 v10, 0x0

    .line 107
    aput-wide v10, v6, v9

    move-wide v9, v4

    const/4 v4, 0x1

    const-wide/16 v11, 0x0

    :goto_10
    if-gt v4, v2, :cond_19

    .line 108
    iget v5, v8, La/i/a/a/y0/f/j;->f:I

    iget-object v13, v8, La/i/a/a/y0/f/j;->h:[I

    add-int/lit8 v14, v4, -0x1

    aget v13, v13, v14

    add-int/2addr v5, v13

    move v13, v2

    int-to-long v2, v5

    add-long/2addr v9, v2

    .line 109
    iget v2, v8, La/i/a/a/y0/f/j;->g:I

    iget-object v3, v8, La/i/a/a/y0/f/j;->i:[I

    aget v3, v3, v14

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v11, v2

    .line 110
    aput-wide v9, v7, v4

    .line 111
    aput-wide v11, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p1

    move v2, v13

    goto :goto_10

    .line 112
    :cond_19
    new-instance v8, La/i/a/a/w0/p/c;

    invoke-direct {v8, v7, v6}, La/i/a/a/w0/p/c;-><init>([J[J)V

    goto :goto_11

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_1c

    .line 113
    iput-object v8, v0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    goto :goto_12

    :cond_1c
    if-eqz v1, :cond_1d

    .line 114
    iput-object v1, v0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    .line 115
    :cond_1d
    :goto_12
    iget-object v1, v0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    if-eqz v1, :cond_1e

    .line 116
    invoke-interface {v1}, La/i/a/a/w0/m;->c()Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, v0, La/i/a/a/w0/p/d;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 117
    :cond_1e
    invoke-virtual/range {p0 .. p1}, La/i/a/a/w0/p/d;->b(La/i/a/a/w0/d;)La/i/a/a/w0/p/d$a;

    move-result-object v1

    iput-object v1, v0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    .line 118
    :cond_1f
    iget-object v1, v0, La/i/a/a/w0/p/d;->g:La/i/a/a/w0/g;

    iget-object v2, v0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    invoke-interface {v1, v2}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    .line 119
    iget-object v1, v0, La/i/a/a/w0/p/d;->h:La/i/a/a/w0/o;

    const/16 v22, 0x0

    iget-object v2, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget-object v3, v2, La/i/a/a/w0/k;->b:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x1000

    iget v4, v2, La/i/a/a/w0/k;->e:I

    iget v2, v2, La/i/a/a/w0/k;->d:I

    const/16 v29, -0x1

    iget-object v5, v0, La/i/a/a/w0/p/d;->e:La/i/a/a/w0/i;

    iget v6, v5, La/i/a/a/w0/i;->a:I

    iget v5, v5, La/i/a/a/w0/i;->b:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget v7, v0, La/i/a/a/w0/p/d;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_20

    const/16 v36, 0x0

    goto :goto_13

    :cond_20
    iget-object v8, v0, La/i/a/a/w0/p/d;->j:La/i/a/a/y0/a;

    move-object/from16 v36, v8

    :goto_13
    move-object/from16 v23, v3

    move/from16 v27, v4

    move/from16 v28, v2

    move/from16 v30, v6

    move/from16 v31, v5

    .line 120
    invoke-static/range {v22 .. v36}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;La/i/a/a/y0/a;)La/i/a/a/z;

    move-result-object v2

    .line 121
    invoke-interface {v1, v2}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    move-object/from16 v1, p1

    .line 122
    iget-wide v2, v1, La/i/a/a/w0/d;->d:J

    .line 123
    iput-wide v2, v0, La/i/a/a/w0/p/d;->n:J

    goto :goto_14

    .line 124
    :cond_21
    iget-wide v2, v0, La/i/a/a/w0/p/d;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_22

    .line 125
    iget-wide v4, v1, La/i/a/a/w0/d;->d:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_22

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 126
    invoke-virtual {v1, v2}, La/i/a/a/w0/d;->c(I)V

    .line 127
    :cond_22
    :goto_14
    iget v2, v0, La/i/a/a/w0/p/d;->o:I

    if-nez v2, :cond_27

    const/4 v2, 0x0

    .line 128
    iput v2, v1, La/i/a/a/w0/d;->f:I

    .line 129
    invoke-virtual/range {p0 .. p1}, La/i/a/a/w0/p/d;->c(La/i/a/a/w0/d;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v2, -0x1

    goto/16 :goto_18

    .line 130
    :cond_23
    iget-object v3, v0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    invoke-virtual {v3, v2}, La/i/a/a/f1/p;->e(I)V

    .line 131
    iget-object v2, v0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v2

    .line 132
    iget v3, v0, La/i/a/a/w0/p/d;->i:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, La/i/a/a/w0/p/d;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 133
    invoke-static {v2}, La/i/a/a/w0/k;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_24

    goto :goto_15

    .line 134
    :cond_24
    iget-object v3, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    invoke-static {v2, v3}, La/i/a/a/w0/k;->a(ILa/i/a/a/w0/k;)Z

    .line 135
    iget-wide v2, v0, La/i/a/a/w0/p/d;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    .line 136
    iget-object v2, v0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    .line 137
    iget-wide v6, v1, La/i/a/a/w0/d;->d:J

    .line 138
    invoke-interface {v2, v6, v7}, La/i/a/a/w0/p/d$a;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, La/i/a/a/w0/p/d;->l:J

    .line 139
    iget-wide v2, v0, La/i/a/a/w0/p/d;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    .line 140
    iget-object v2, v0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, La/i/a/a/w0/p/d$a;->a(J)J

    move-result-wide v2

    .line 141
    iget-wide v4, v0, La/i/a/a/w0/p/d;->l:J

    iget-wide v6, v0, La/i/a/a/w0/p/d;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v0, La/i/a/a/w0/p/d;->l:J

    .line 142
    :cond_25
    iget-object v2, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget v2, v2, La/i/a/a/w0/k;->c:I

    iput v2, v0, La/i/a/a/w0/p/d;->o:I

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v1, v2}, La/i/a/a/w0/d;->c(I)V

    const/4 v1, 0x0

    .line 144
    iput v1, v0, La/i/a/a/w0/p/d;->i:I

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v2, 0x1

    .line 145
    iget-object v3, v0, La/i/a/a/w0/p/d;->h:La/i/a/a/w0/o;

    iget v4, v0, La/i/a/a/w0/p/d;->o:I

    invoke-interface {v3, v1, v4, v2}, La/i/a/a/w0/o;->a(La/i/a/a/w0/d;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_28

    goto :goto_18

    .line 146
    :cond_28
    iget v2, v0, La/i/a/a/w0/p/d;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, La/i/a/a/w0/p/d;->o:I

    .line 147
    iget v1, v0, La/i/a/a/w0/p/d;->o:I

    if-lez v1, :cond_29

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    .line 148
    :cond_29
    iget-wide v1, v0, La/i/a/a/w0/p/d;->l:J

    iget-wide v3, v0, La/i/a/a/w0/p/d;->m:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object v5, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget v6, v5, La/i/a/a/w0/k;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v3, v1

    .line 149
    iget-object v6, v0, La/i/a/a/w0/p/d;->h:La/i/a/a/w0/o;

    const/4 v9, 0x1

    iget v10, v5, La/i/a/a/w0/k;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 150
    iget-wide v1, v0, La/i/a/a/w0/p/d;->m:J

    iget-object v3, v0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    iget v3, v3, La/i/a/a/w0/k;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, La/i/a/a/w0/p/d;->m:J

    const/4 v2, 0x0

    .line 151
    iput v2, v0, La/i/a/a/w0/p/d;->o:I

    :goto_18
    return v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 29
    iput p1, p0, La/i/a/a/w0/p/d;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide p2, p0, La/i/a/a/w0/p/d;->l:J

    const-wide/16 p2, 0x0

    .line 31
    iput-wide p2, p0, La/i/a/a/w0/p/d;->m:J

    .line 32
    iput p1, p0, La/i/a/a/w0/p/d;->o:I

    return-void
.end method

.method public a(La/i/a/a/w0/g;)V
    .locals 2

    .line 26
    iput-object p1, p0, La/i/a/a/w0/p/d;->g:La/i/a/a/w0/g;

    .line 27
    iget-object p1, p0, La/i/a/a/w0/p/d;->g:La/i/a/a/w0/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/p/d;->h:La/i/a/a/w0/o;

    .line 28
    iget-object p1, p0, La/i/a/a/w0/p/d;->g:La/i/a/a/w0/g;

    invoke-interface {p1}, La/i/a/a/w0/g;->f()V

    return-void
.end method

.method public a(La/i/a/a/w0/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, La/i/a/a/w0/p/d;->a(La/i/a/a/w0/d;Z)Z

    move-result p1

    return p1
.end method

.method public final a(La/i/a/a/w0/d;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p1, La/i/a/a/w0/d;->f:I

    .line 3
    iget-wide v2, p1, La/i/a/a/w0/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 4
    iget v2, p0, La/i/a/a/w0/p/d;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, La/i/a/a/w0/p/d;->p:La/i/a/a/y0/f/g$a;

    .line 6
    :goto_2
    iget-object v4, p0, La/i/a/a/w0/p/d;->f:La/i/a/a/w0/j;

    invoke-virtual {v4, p1, v2}, La/i/a/a/w0/j;->a(La/i/a/a/w0/d;La/i/a/a/y0/f/g$a;)La/i/a/a/y0/a;

    move-result-object v2

    iput-object v2, p0, La/i/a/a/w0/p/d;->j:La/i/a/a/y0/a;

    .line 7
    iget-object v2, p0, La/i/a/a/w0/p/d;->j:La/i/a/a/y0/a;

    if-eqz v2, :cond_3

    .line 8
    iget-object v4, p0, La/i/a/a/w0/p/d;->e:La/i/a/a/w0/i;

    invoke-virtual {v4, v2}, La/i/a/a/w0/i;->a(La/i/a/a/y0/a;)Z

    .line 9
    :cond_3
    invoke-virtual {p1}, La/i/a/a/w0/d;->a()J

    move-result-wide v4

    long-to-int v2, v4

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p1, v2}, La/i/a/a/w0/d;->c(I)V

    :cond_4
    move v4, v1

    move v5, v4

    move v6, v2

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    .line 11
    :goto_3
    invoke-virtual {p0, p1}, La/i/a/a/w0/p/d;->c(La/i/a/a/w0/d;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v4, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 13
    :cond_7
    iget-object v7, p0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    invoke-virtual {v7, v1}, La/i/a/a/f1/p;->e(I)V

    .line 14
    iget-object v7, p0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    invoke-virtual {v7}, La/i/a/a/f1/p;->b()I

    move-result v7

    if-eqz v2, :cond_8

    int-to-long v8, v2

    .line 15
    invoke-static {v7, v8, v9}, La/i/a/a/w0/p/d;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 16
    :cond_8
    invoke-static {v7}, La/i/a/a/w0/k;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v0, :cond_b

    if-eqz p2, :cond_a

    return v1

    .line 17
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 18
    iput v1, p1, La/i/a/a/w0/d;->f:I

    add-int v4, v6, v2

    .line 19
    invoke-virtual {p1, v4, v1}, La/i/a/a/w0/d;->a(IZ)Z

    goto :goto_4

    .line 20
    :cond_c
    invoke-virtual {p1, v3}, La/i/a/a/w0/d;->c(I)V

    :goto_4
    move v4, v1

    move v5, v2

    move v2, v4

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_e

    .line 21
    iget-object v2, p0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    invoke-static {v7, v2}, La/i/a/a/w0/k;->a(ILa/i/a/a/w0/k;)Z

    move v2, v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x4

    if-ne v4, v7, :cond_10

    :goto_5
    if-eqz p2, :cond_f

    add-int/2addr v6, v5

    .line 22
    invoke-virtual {p1, v6}, La/i/a/a/w0/d;->c(I)V

    goto :goto_6

    .line 23
    :cond_f
    iput v1, p1, La/i/a/a/w0/d;->f:I

    .line 24
    :goto_6
    iput v2, p0, La/i/a/a/w0/p/d;->i:I

    return v3

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 25
    invoke-virtual {p1, v8, v1}, La/i/a/a/w0/d;->a(IZ)Z

    goto :goto_3
.end method

.method public final b(La/i/a/a/w0/d;)La/i/a/a/w0/p/d$a;
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    iget-object v0, v0, La/i/a/a/f1/p;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    invoke-virtual {v0, v1}, La/i/a/a/f1/p;->e(I)V

    .line 4
    iget-object v0, p0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v0

    iget-object v1, p0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    invoke-static {v0, v1}, La/i/a/a/w0/k;->a(ILa/i/a/a/w0/k;)Z

    .line 5
    new-instance v0, La/i/a/a/w0/p/b;

    .line 6
    iget-wide v3, p1, La/i/a/a/w0/d;->c:J

    .line 7
    iget-wide v5, p1, La/i/a/a/w0/d;->d:J

    .line 8
    iget-object v7, p0, La/i/a/a/w0/p/d;->d:La/i/a/a/w0/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, La/i/a/a/w0/p/b;-><init>(JJLa/i/a/a/w0/k;)V

    return-object v0
.end method

.method public final c(La/i/a/a/w0/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/w0/p/d;->k:La/i/a/a/w0/p/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La/i/a/a/w0/p/d$a;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, La/i/a/a/w0/d;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, La/i/a/a/w0/p/d;->c:La/i/a/a/f1/p;

    iget-object v0, v0, La/i/a/a/f1/p;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, La/i/a/a/w0/d;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method
