.class public final La/i/a/a/g1/q/d;
.super Ljava/lang/Object;
.source "ProjectionDecoder.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ytmp"

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/g1/q/d;->a:I

    const-string v0, "mshp"

    .line 2
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/g1/q/d;->b:I

    const-string v0, "raw "

    .line 3
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/g1/q/d;->c:I

    const-string v0, "dfl8"

    .line 4
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/g1/q/d;->d:I

    const-string v0, "mesh"

    .line 5
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/g1/q/d;->e:I

    const-string v0, "proj"

    .line 6
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/g1/q/d;->f:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a([BI)La/i/a/a/g1/q/c;
    .locals 7

    .line 1
    new-instance v0, La/i/a/a/f1/p;

    invoke-direct {v0, p0}, La/i/a/a/f1/p;-><init>([B)V

    const/4 p0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, La/i/a/a/f1/p;->f(I)V

    .line 3
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result p0

    .line 4
    invoke-virtual {v0, v2}, La/i/a/a/f1/p;->e(I)V

    .line 5
    sget v4, La/i/a/a/g1/q/d;->f:I

    if-ne p0, v4, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    const/16 p0, 0x8

    .line 6
    invoke-virtual {v0, p0}, La/i/a/a/f1/p;->f(I)V

    .line 7
    iget p0, v0, La/i/a/a/f1/p;->b:I

    .line 8
    iget v4, v0, La/i/a/a/f1/p;->c:I

    :goto_1
    if-ge p0, v4, :cond_5

    .line 9
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v5

    add-int/2addr v5, p0

    if-le v5, p0, :cond_5

    if-le v5, v4, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result p0

    .line 11
    sget v6, La/i/a/a/g1/q/d;->a:I

    if-eq p0, v6, :cond_3

    sget v6, La/i/a/a/g1/q/d;->b:I

    if-ne p0, v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v5}, La/i/a/a/f1/p;->e(I)V

    move p0, v5

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, La/i/a/a/f1/p;->d(I)V

    .line 14
    invoke-static {v0}, La/i/a/a/g1/q/d;->a(La/i/a/a/f1/p;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v0}, La/i/a/a/g1/q/d;->a(La/i/a/a/f1/p;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_5
    :goto_3
    move-object p0, v3

    :goto_4
    if-nez p0, :cond_6

    return-object v3

    .line 16
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    return-object v3

    .line 17
    :cond_7
    new-instance v0, La/i/a/a/g1/q/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/g1/q/c$a;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/i/a/a/g1/q/c$a;

    invoke-direct {v0, v2, p0, p1}, La/i/a/a/g1/q/c;-><init>(La/i/a/a/g1/q/c$a;La/i/a/a/g1/q/c$a;I)V

    return-object v0

    .line 18
    :cond_8
    new-instance v0, La/i/a/a/g1/q/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/i/a/a/g1/q/c$a;

    invoke-direct {v0, p0, p1}, La/i/a/a/g1/q/c;-><init>(La/i/a/a/g1/q/c$a;I)V

    return-object v0
.end method

.method public static a(La/i/a/a/f1/p;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/f1/p;",
            ")",
            "Ljava/util/ArrayList<",
            "La/i/a/a/g1/q/c$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, La/i/a/a/f1/p;->f(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v3

    .line 22
    sget v4, La/i/a/a/g1/q/d;->d:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 23
    new-instance v3, La/i/a/a/f1/p;

    invoke-direct {v3}, La/i/a/a/f1/p;-><init>()V

    .line 24
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 25
    :try_start_0
    invoke-static {v0, v3, v4}, La/i/a/a/f1/z;->a(La/i/a/a/f1/p;La/i/a/a/f1/p;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 27
    throw v1

    .line 28
    :cond_2
    sget v4, La/i/a/a/g1/q/d;->c:I

    if-eq v3, v4, :cond_3

    return-object v2

    .line 29
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget v4, v0, La/i/a/a/f1/p;->b:I

    .line 31
    iget v6, v0, La/i/a/a/f1/p;->c:I

    :goto_1
    if-ge v4, v6, :cond_13

    .line 32
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_12

    if-le v7, v6, :cond_4

    goto/16 :goto_c

    .line 33
    :cond_4
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v4

    .line 34
    sget v8, La/i/a/a/g1/q/d;->e:I

    if-ne v4, v8, :cond_11

    .line 35
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :goto_2
    move-object/from16 p0, v3

    goto/16 :goto_7

    .line 36
    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    .line 37
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 38
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v10

    const/16 v11, 0x7d00

    if-le v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 42
    new-instance v3, La/i/a/a/f1/o;

    iget-object v9, v0, La/i/a/a/f1/p;->a:[B

    invoke-direct {v3, v9}, La/i/a/a/f1/o;-><init>([B)V

    .line 43
    iget v9, v0, La/i/a/a/f1/p;->b:I

    const/16 v15, 0x8

    mul-int/2addr v9, v15

    .line 44
    invoke-virtual {v3, v9}, La/i/a/a/f1/o;->b(I)V

    mul-int/lit8 v9, v10, 0x5

    .line 45
    new-array v9, v9, [F

    const/4 v5, 0x5

    new-array v11, v5, [I

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v12, v10, :cond_a

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_9

    .line 46
    aget v21, v11, v15

    .line 47
    invoke-virtual {v3, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, La/i/a/a/g1/q/d;->a(I)I

    move-result v22

    add-int v5, v22, v21

    if-ge v5, v4, :cond_b

    if-gez v5, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v21, v20, 0x1

    .line 48
    aget v22, v8, v5

    aput v22, v9, v20

    .line 49
    aput v5, v11, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v20, v21

    const/4 v5, 0x5

    goto :goto_5

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x5

    const/16 v15, 0x8

    goto :goto_4

    .line 50
    :cond_a
    invoke-virtual {v3}, La/i/a/a/f1/o;->c()I

    move-result v2

    add-int/2addr v2, v1

    and-int/lit8 v2, v2, -0x8

    invoke-virtual {v3, v2}, La/i/a/a/f1/o;->b(I)V

    const/16 v2, 0x20

    .line 51
    invoke-virtual {v3, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    .line 52
    new-array v5, v4, [La/i/a/a/g1/q/c$b;

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_f

    const/16 v11, 0x8

    .line 53
    invoke-virtual {v3, v11}, La/i/a/a/f1/o;->a(I)I

    move-result v12

    .line 54
    invoke-virtual {v3, v11}, La/i/a/a/f1/o;->a(I)I

    move-result v15

    .line 55
    invoke-virtual {v3, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v1

    const v2, 0x1f400

    if-le v1, v2, :cond_c

    :cond_b
    :goto_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    move/from16 v21, v12

    int-to-double v11, v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v18

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int/lit8 v12, v1, 0x3

    .line 57
    new-array v12, v12, [F

    mul-int/lit8 v2, v1, 0x2

    .line 58
    new-array v2, v2, [F

    move/from16 v23, v4

    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_8
    if-ge v4, v1, :cond_e

    .line 59
    invoke-virtual {v3, v11}, La/i/a/a/f1/o;->a(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, La/i/a/a/g1/q/d;->a(I)I

    move-result v25

    move/from16 v26, v1

    add-int v1, v25, v24

    if-ltz v1, :cond_b

    if-lt v1, v10, :cond_d

    goto :goto_7

    :cond_d
    mul-int/lit8 v24, v4, 0x3

    mul-int/lit8 v25, v1, 0x5

    .line 60
    aget v27, v9, v25

    aput v27, v12, v24

    add-int/lit8 v27, v24, 0x1

    add-int/lit8 v28, v25, 0x1

    .line 61
    aget v28, v9, v28

    aput v28, v12, v27

    add-int/lit8 v24, v24, 0x2

    add-int/lit8 v27, v25, 0x2

    .line 62
    aget v27, v9, v27

    aput v27, v12, v24

    mul-int/lit8 v24, v4, 0x2

    add-int/lit8 v27, v25, 0x3

    .line 63
    aget v27, v9, v27

    aput v27, v2, v24

    const/16 v17, 0x1

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v25, v25, 0x4

    .line 64
    aget v25, v9, v25

    aput v25, v2, v24

    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v1

    move/from16 v1, v26

    goto :goto_8

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/16 v17, 0x1

    .line 65
    new-instance v1, La/i/a/a/g1/q/c$b;

    move/from16 v4, v21

    invoke-direct {v1, v4, v12, v2, v15}, La/i/a/a/g1/q/c$b;-><init>(I[F[FI)V

    aput-object v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v23

    const/4 v1, 0x7

    const/16 v2, 0x20

    goto/16 :goto_6

    :cond_f
    const/16 v17, 0x1

    .line 66
    new-instance v2, La/i/a/a/g1/q/c$a;

    invoke-direct {v2, v5}, La/i/a/a/g1/q/c$a;-><init>([La/i/a/a/g1/q/c$b;)V

    :goto_a
    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v1, p0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    move-object v1, v3

    move/from16 v17, v5

    .line 68
    :goto_b
    invoke-virtual {v0, v7}, La/i/a/a/f1/p;->e(I)V

    move-object v3, v1

    move v4, v7

    move/from16 v5, v17

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    :goto_c
    const/16 v16, 0x0

    goto :goto_d

    :cond_13
    move-object v1, v3

    move-object/from16 v16, v1

    :goto_d
    return-object v16
.end method
