.class public La/e/a/o/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements La/e/a/o/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:La/e/a/o/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:La/e/a/o/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(La/e/a/o/a$a;La/e/a/o/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, La/e/a/o/e;->b:[I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, La/e/a/o/e;->t:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p1, p0, La/e/a/o/e;->c:La/e/a/o/a$a;

    .line 5
    new-instance p1, La/e/a/o/c;

    invoke-direct {p1}, La/e/a/o/c;-><init>()V

    iput-object p1, p0, La/e/a/o/e;->l:La/e/a/o/c;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, La/e/a/o/e;->a(La/e/a/o/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 132
    iget-object v0, p0, La/e/a/o/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e/a/o/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    :goto_1
    iget-object v1, p0, La/e/a/o/e;->c:La/e/a/o/a$a;

    iget v2, p0, La/e/a/o/e;->r:I

    iget v3, p0, La/e/a/o/e;->q:I

    check-cast v1, La/e/a/q/n/f/b;

    .line 134
    iget-object v1, v1, La/e/a/q/n/f/b;->a:La/e/a/q/l/a0/d;

    invoke-interface {v1, v2, v3, v0}, La/e/a/q/l/a0/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final a(La/e/a/o/b;La/e/a/o/b;)Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 26
    iget-object v10, v0, La/e/a/o/e;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 27
    iget-object v3, v0, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 28
    iget-object v4, v0, La/e/a/o/e;->c:La/e/a/o/a$a;

    check-cast v4, La/e/a/q/n/f/b;

    .line 29
    iget-object v4, v4, La/e/a/q/n/f/b;->a:La/e/a/q/l/a0/d;

    invoke-interface {v4, v3}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 30
    iput-object v3, v0, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    .line 31
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 32
    iget v3, v2, La/e/a/o/b;->g:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 33
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    .line 34
    iget v3, v2, La/e/a/o/b;->g:I

    if-lez v3, :cond_8

    if-ne v3, v13, :cond_7

    .line 35
    iget-boolean v3, v1, La/e/a/o/b;->f:Z

    if-nez v3, :cond_3

    .line 36
    iget-object v3, v0, La/e/a/o/e;->l:La/e/a/o/c;

    iget v4, v3, La/e/a/o/c;->l:I

    .line 37
    iget-object v5, v1, La/e/a/o/b;->k:[I

    if-eqz v5, :cond_5

    iget v3, v3, La/e/a/o/c;->j:I

    iget v5, v1, La/e/a/o/b;->h:I

    if-ne v3, v5, :cond_5

    goto :goto_0

    .line 38
    :cond_3
    iget v3, v0, La/e/a/o/e;->k:I

    if-nez v3, :cond_4

    .line 39
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, La/e/a/o/e;->s:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    move v4, v11

    .line 40
    :cond_5
    iget v3, v2, La/e/a/o/b;->d:I

    iget v5, v0, La/e/a/o/e;->p:I

    div-int/2addr v3, v5

    .line 41
    iget v6, v2, La/e/a/o/b;->b:I

    div-int/2addr v6, v5

    .line 42
    iget v7, v2, La/e/a/o/b;->c:I

    div-int/2addr v7, v5

    .line 43
    iget v2, v2, La/e/a/o/b;->a:I

    div-int/2addr v2, v5

    .line 44
    iget v5, v0, La/e/a/o/e;->r:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_8

    add-int v2, v6, v7

    move v5, v6

    :goto_2
    if-ge v5, v2, :cond_6

    .line 45
    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 46
    :cond_6
    iget v2, v0, La/e/a/o/e;->r:I

    add-int/2addr v6, v2

    goto :goto_1

    :cond_7
    if-ne v3, v12, :cond_8

    .line 47
    iget-object v2, v0, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 48
    iget v8, v0, La/e/a/o/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, La/e/a/o/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_8
    if-eqz v1, :cond_9

    .line 49
    iget-object v2, v0, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, La/e/a/o/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    if-nez v1, :cond_a

    .line 50
    iget-object v2, v0, La/e/a/o/e;->l:La/e/a/o/c;

    iget v3, v2, La/e/a/o/c;->f:I

    iget v2, v2, La/e/a/o/c;->g:I

    goto :goto_3

    :cond_a
    iget v3, v1, La/e/a/o/b;->c:I

    iget v2, v1, La/e/a/o/b;->d:I

    :goto_3
    mul-int/2addr v3, v2

    .line 51
    iget-object v2, v0, La/e/a/o/e;->i:[B

    if-eqz v2, :cond_b

    array-length v2, v2

    if-ge v2, v3, :cond_c

    .line 52
    :cond_b
    iget-object v2, v0, La/e/a/o/e;->c:La/e/a/o/a$a;

    check-cast v2, La/e/a/q/n/f/b;

    invoke-virtual {v2, v3}, La/e/a/q/n/f/b;->a(I)[B

    move-result-object v2

    iput-object v2, v0, La/e/a/o/e;->i:[B

    .line 53
    :cond_c
    iget-object v2, v0, La/e/a/o/e;->i:[B

    .line 54
    iget-object v4, v0, La/e/a/o/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_d

    new-array v4, v5, [S

    .line 55
    iput-object v4, v0, La/e/a/o/e;->f:[S

    .line 56
    :cond_d
    iget-object v4, v0, La/e/a/o/e;->f:[S

    .line 57
    iget-object v6, v0, La/e/a/o/e;->g:[B

    if-nez v6, :cond_e

    new-array v6, v5, [B

    .line 58
    iput-object v6, v0, La/e/a/o/e;->g:[B

    .line 59
    :cond_e
    iget-object v6, v0, La/e/a/o/e;->g:[B

    .line 60
    iget-object v7, v0, La/e/a/o/e;->h:[B

    if-nez v7, :cond_f

    const/16 v7, 0x1001

    new-array v7, v7, [B

    .line 61
    iput-object v7, v0, La/e/a/o/e;->h:[B

    .line 62
    :cond_f
    iget-object v7, v0, La/e/a/o/e;->h:[B

    .line 63
    iget-object v8, v0, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int v9, v14, v8

    add-int/lit8 v15, v9, 0x1

    add-int/lit8 v16, v9, 0x2

    add-int/2addr v8, v14

    shl-int v17, v14, v8

    const/4 v13, -0x1

    add-int/lit8 v17, v17, -0x1

    move v5, v11

    :goto_4
    if-ge v5, v9, :cond_10

    .line 64
    aput-short v11, v4, v5

    int-to-byte v13, v5

    .line 65
    aput-byte v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v13, -0x1

    goto :goto_4

    .line 66
    :cond_10
    iget-object v5, v0, La/e/a/o/e;->e:[B

    move-object v14, v0

    move/from16 v28, v8

    move v13, v11

    move/from16 v19, v13

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v29, v26

    move/from16 v27, v16

    move/from16 v30, v17

    const/16 v25, -0x1

    :goto_5
    const/16 v31, 0x8

    if-ge v13, v3, :cond_1c

    if-nez v20, :cond_13

    .line 67
    iget-object v12, v0, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    if-gtz v12, :cond_11

    move/from16 v33, v8

    move-object/from16 v35, v10

    move/from16 v34, v13

    goto :goto_6

    .line 68
    :cond_11
    iget-object v11, v14, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v33, v8

    iget-object v8, v14, La/e/a/o/e;->e:[B

    move/from16 v34, v13

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v35, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v8, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-gtz v12, :cond_12

    const/4 v8, 0x3

    .line 69
    iput v8, v14, La/e/a/o/e;->o:I

    move/from16 v11, v19

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_12
    move/from16 v20, v12

    const/16 v24, 0x0

    goto :goto_7

    :cond_13
    move/from16 v33, v8

    move-object/from16 v35, v10

    move/from16 v34, v13

    .line 70
    :goto_7
    aget-byte v8, v5, v24

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v22

    add-int v23, v23, v8

    add-int/lit8 v22, v22, 0x8

    const/4 v8, 0x1

    add-int/lit8 v24, v24, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v18, v14

    move/from16 v10, v22

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v12, v27

    move/from16 v11, v28

    :goto_8
    if-lt v10, v11, :cond_1b

    and-int v8, v23, v30

    shr-int v23, v23, v11

    sub-int/2addr v10, v11

    if-ne v8, v9, :cond_14

    move/from16 v12, v16

    move/from16 v30, v17

    move/from16 v11, v33

    const/4 v8, -0x1

    const/4 v13, -0x1

    goto :goto_8

    :cond_14
    if-ne v8, v15, :cond_15

    move/from16 v22, v10

    move/from16 v28, v11

    move/from16 v27, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v14, v18

    move/from16 v8, v33

    move/from16 v13, v34

    move-object/from16 v10, v35

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_15
    move-object/from16 v25, v5

    const/4 v5, -0x1

    if-ne v13, v5, :cond_16

    .line 71
    aget-byte v5, v6, v8

    aput-byte v5, v2, v19

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v34, v34, 0x1

    move v14, v8

    const/16 v5, 0x1000

    goto :goto_b

    :cond_16
    if-lt v8, v12, :cond_17

    int-to-byte v5, v14

    .line 72
    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v13

    goto :goto_9

    :cond_17
    move v5, v8

    :goto_9
    if-lt v5, v9, :cond_18

    .line 73
    aget-byte v14, v6, v5

    aput-byte v14, v7, v29

    add-int/lit8 v29, v29, 0x1

    .line 74
    aget-short v5, v4, v5

    goto :goto_9

    .line 75
    :cond_18
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v14, v5

    .line 76
    aput-byte v14, v2, v19

    :goto_a
    const/16 v21, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v34, v34, 0x1

    if-lez v29, :cond_19

    add-int/lit8 v29, v29, -0x1

    .line 77
    aget-byte v22, v7, v29

    aput-byte v22, v2, v19

    goto :goto_a

    :cond_19
    move/from16 v22, v5

    const/16 v5, 0x1000

    if-ge v12, v5, :cond_1a

    int-to-short v13, v13

    .line 78
    aput-short v13, v4, v12

    .line 79
    aput-byte v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    and-int v13, v12, v30

    if-nez v13, :cond_1a

    if-ge v12, v5, :cond_1a

    add-int/lit8 v11, v11, 0x1

    add-int v30, v30, v12

    :cond_1a
    move/from16 v14, v22

    :goto_b
    move-object/from16 v18, v0

    move v13, v8

    move-object/from16 v5, v25

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v25, v5

    move/from16 v22, v10

    move/from16 v28, v11

    move/from16 v27, v12

    move/from16 v26, v14

    move/from16 v8, v33

    move-object/from16 v10, v35

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v14, v0

    move/from16 v25, v13

    move/from16 v13, v34

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v35, v10

    move v10, v11

    move/from16 v11, v19

    .line 80
    :goto_c
    invoke-static {v2, v11, v3, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 81
    iget-boolean v2, v1, La/e/a/o/b;->e:Z

    if-nez v2, :cond_25

    iget v2, v0, La/e/a/o/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    goto/16 :goto_13

    .line 82
    :cond_1d
    iget-object v2, v0, La/e/a/o/e;->j:[I

    .line 83
    iget v3, v1, La/e/a/o/b;->d:I

    .line 84
    iget v4, v1, La/e/a/o/b;->b:I

    .line 85
    iget v5, v1, La/e/a/o/b;->c:I

    .line 86
    iget v6, v1, La/e/a/o/b;->a:I

    .line 87
    iget v7, v0, La/e/a/o/e;->k:I

    if-nez v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    move v7, v10

    .line 88
    :goto_d
    iget v8, v0, La/e/a/o/e;->r:I

    .line 89
    iget-object v9, v0, La/e/a/o/e;->i:[B

    .line 90
    iget-object v11, v0, La/e/a/o/e;->a:[I

    move v12, v10

    const/4 v13, -0x1

    :goto_e
    if-ge v12, v3, :cond_23

    add-int v14, v12, v4

    mul-int/2addr v14, v8

    add-int v15, v14, v6

    add-int v10, v15, v5

    add-int/2addr v14, v8

    if-ge v14, v10, :cond_1f

    goto :goto_f

    :cond_1f
    move v14, v10

    .line 91
    :goto_f
    iget v10, v1, La/e/a/o/b;->c:I

    mul-int/2addr v10, v12

    :goto_10
    if-ge v15, v14, :cond_22

    move/from16 v16, v3

    .line 92
    aget-byte v3, v9, v10

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v13, :cond_21

    .line 93
    aget v4, v11, v4

    if-eqz v4, :cond_20

    .line 94
    aput v4, v2, v15

    goto :goto_11

    :cond_20
    move v13, v3

    :cond_21
    :goto_11
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_10

    :cond_22
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto :goto_e

    .line 95
    :cond_23
    iget-object v2, v0, La/e/a/o/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    if-eqz v7, :cond_24

    const/4 v2, -0x1

    if-eq v13, v2, :cond_24

    const/16 v32, 0x1

    goto :goto_12

    :cond_24
    const/16 v32, 0x0

    .line 96
    :goto_12
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, La/e/a/o/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_23

    .line 97
    :cond_25
    :goto_13
    iget-object v2, v0, La/e/a/o/e;->j:[I

    .line 98
    iget v3, v1, La/e/a/o/b;->d:I

    iget v4, v0, La/e/a/o/e;->p:I

    div-int/2addr v3, v4

    .line 99
    iget v5, v1, La/e/a/o/b;->b:I

    div-int/2addr v5, v4

    .line 100
    iget v6, v1, La/e/a/o/b;->c:I

    div-int/2addr v6, v4

    .line 101
    iget v7, v1, La/e/a/o/b;->a:I

    div-int/2addr v7, v4

    .line 102
    iget v4, v0, La/e/a/o/e;->k:I

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    .line 103
    :goto_14
    iget v8, v0, La/e/a/o/e;->p:I

    .line 104
    iget v10, v0, La/e/a/o/e;->r:I

    .line 105
    iget v11, v0, La/e/a/o/e;->q:I

    .line 106
    iget-object v12, v0, La/e/a/o/e;->i:[B

    .line 107
    iget-object v13, v0, La/e/a/o/e;->a:[I

    .line 108
    iget-object v14, v0, La/e/a/o/e;->s:Ljava/lang/Boolean;

    move-object/from16 p2, v9

    move-object v15, v14

    move/from16 v17, v31

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_15
    if-ge v14, v3, :cond_3c

    move-object/from16 v18, v15

    .line 109
    iget-boolean v15, v1, La/e/a/o/b;->e:Z

    if-eqz v15, :cond_2b

    if-lt v9, v3, :cond_2a

    add-int/lit8 v15, v16, 0x1

    move/from16 v20, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_29

    const/4 v3, 0x3

    if-eq v15, v3, :cond_28

    const/4 v3, 0x4

    if-eq v15, v3, :cond_27

    goto :goto_16

    :cond_27
    const/4 v9, 0x1

    const/16 v17, 0x2

    goto :goto_16

    :cond_28
    const/4 v3, 0x4

    move/from16 v17, v3

    const/4 v9, 0x2

    goto :goto_16

    :cond_29
    const/4 v3, 0x4

    move v9, v3

    goto :goto_16

    :cond_2a
    move/from16 v20, v3

    move/from16 v15, v16

    :goto_16
    add-int v3, v9, v17

    move/from16 v16, v15

    goto :goto_17

    :cond_2b
    move/from16 v20, v3

    move v3, v9

    move v9, v14

    :goto_17
    add-int/2addr v9, v5

    const/4 v15, 0x1

    if-ne v8, v15, :cond_2c

    const/4 v15, 0x1

    goto :goto_18

    :cond_2c
    const/4 v15, 0x0

    :goto_18
    if-ge v9, v11, :cond_3b

    mul-int/2addr v9, v10

    add-int v19, v9, v7

    move/from16 v22, v3

    add-int v3, v19, v6

    add-int/2addr v9, v10

    if-ge v9, v3, :cond_2d

    move v3, v9

    :cond_2d
    mul-int v9, v14, v8

    move/from16 v23, v5

    .line 110
    iget v5, v1, La/e/a/o/b;->c:I

    mul-int/2addr v9, v5

    if-eqz v15, :cond_31

    move v15, v9

    move-object/from16 v9, v18

    move/from16 v5, v19

    :goto_19
    if-ge v5, v3, :cond_30

    move/from16 v24, v6

    .line 111
    aget-byte v6, v12, v15

    and-int/lit16 v6, v6, 0xff

    .line 112
    aget v6, v13, v6

    if-eqz v6, :cond_2e

    .line 113
    aput v6, v2, v5

    goto :goto_1a

    :cond_2e
    if-eqz v4, :cond_2f

    if-nez v9, :cond_2f

    move-object/from16 v9, p2

    :cond_2f
    :goto_1a
    add-int/2addr v15, v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v24

    goto :goto_19

    :cond_30
    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v9

    goto/16 :goto_20

    :cond_31
    move/from16 v24, v6

    sub-int v5, v3, v19

    mul-int/2addr v5, v8

    add-int/2addr v5, v9

    move v15, v9

    move-object/from16 v9, v18

    move/from16 v6, v19

    :goto_1b
    if-ge v6, v3, :cond_3a

    move/from16 v19, v3

    .line 114
    iget v3, v1, La/e/a/o/b;->c:I

    move/from16 v25, v7

    move/from16 v30, v10

    move v7, v15

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 115
    :goto_1c
    iget v10, v0, La/e/a/o/e;->p:I

    add-int/2addr v10, v15

    if-ge v7, v10, :cond_33

    iget-object v10, v0, La/e/a/o/e;->i:[B

    move/from16 v33, v11

    array-length v11, v10

    if-ge v7, v11, :cond_34

    if-ge v7, v5, :cond_34

    .line 116
    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    .line 117
    iget-object v11, v0, La/e/a/o/e;->a:[I

    aget v10, v11, v10

    if-eqz v10, :cond_32

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v27, v27, v11

    and-int/lit16 v10, v10, 0xff

    add-int v28, v28, v10

    add-int/lit8 v29, v29, 0x1

    :cond_32
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v33

    goto :goto_1c

    :cond_33
    move/from16 v33, v11

    :cond_34
    add-int/2addr v3, v15

    move v7, v3

    .line 118
    :goto_1d
    iget v10, v0, La/e/a/o/e;->p:I

    add-int/2addr v10, v3

    if-ge v7, v10, :cond_36

    iget-object v10, v0, La/e/a/o/e;->i:[B

    array-length v11, v10

    if-ge v7, v11, :cond_36

    if-ge v7, v5, :cond_36

    .line 119
    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    .line 120
    iget-object v11, v0, La/e/a/o/e;->a:[I

    aget v10, v11, v10

    if-eqz v10, :cond_35

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v26, v26, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v27, v27, v11

    and-int/lit16 v10, v10, 0xff

    add-int v28, v28, v10

    add-int/lit8 v29, v29, 0x1

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_36
    if-nez v29, :cond_37

    const/4 v11, 0x0

    goto :goto_1e

    .line 121
    :cond_37
    div-int v18, v18, v29

    shl-int/lit8 v3, v18, 0x18

    div-int v26, v26, v29

    shl-int/lit8 v7, v26, 0x10

    or-int/2addr v3, v7

    div-int v27, v27, v29

    shl-int/lit8 v7, v27, 0x8

    or-int/2addr v3, v7

    div-int v28, v28, v29

    or-int v11, v3, v28

    :goto_1e
    if-eqz v11, :cond_38

    .line 122
    aput v11, v2, v6

    goto :goto_1f

    :cond_38
    if-eqz v4, :cond_39

    if-nez v9, :cond_39

    move-object/from16 v9, p2

    :cond_39
    :goto_1f
    add-int/2addr v15, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move/from16 v7, v25

    move/from16 v10, v30

    move/from16 v11, v33

    goto/16 :goto_1b

    :cond_3a
    move/from16 v25, v7

    move/from16 v30, v10

    move/from16 v33, v11

    move-object v15, v9

    goto :goto_21

    :cond_3b
    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    :goto_20
    move/from16 v30, v10

    move/from16 v33, v11

    move-object/from16 v15, v18

    :goto_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v20

    move/from16 v9, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v10, v30

    move/from16 v11, v33

    goto/16 :goto_15

    :cond_3c
    move-object/from16 v18, v15

    .line 123
    iget-object v2, v0, La/e/a/o/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3e

    if-nez v18, :cond_3d

    const/16 v32, 0x0

    goto :goto_22

    .line 124
    :cond_3d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v32, v11

    .line 125
    :goto_22
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, La/e/a/o/e;->s:Ljava/lang/Boolean;

    .line 126
    :cond_3e
    :goto_23
    iget-boolean v2, v0, La/e/a/o/e;->n:Z

    if-eqz v2, :cond_41

    iget v1, v1, La/e/a/o/b;->g:I

    if-eqz v1, :cond_3f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    .line 127
    :cond_3f
    iget-object v1, v0, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_40

    .line 128
    invoke-virtual/range {p0 .. p0}, La/e/a/o/e;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    .line 129
    :cond_40
    iget-object v1, v0, La/e/a/o/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, La/e/a/o/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, La/e/a/o/e;->q:I

    move-object/from16 v2, v35

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 130
    :cond_41
    invoke-virtual/range {p0 .. p0}, La/e/a/o/e;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 131
    iget v7, v0, La/e/a/o/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, La/e/a/o/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v35

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method public declared-synchronized a(La/e/a/o/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_3

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/e/a/o/e;->o:I

    .line 3
    iput-object p1, p0, La/e/a/o/e;->l:La/e/a/o/c;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, La/e/a/o/e;->k:I

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, La/e/a/o/e;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iput-boolean v0, p0, La/e/a/o/e;->n:Z

    .line 9
    iget-object p2, p1, La/e/a/o/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/o/b;

    .line 10
    iget v0, v0, La/e/a/o/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, La/e/a/o/e;->n:Z

    .line 12
    :cond_1
    iput p3, p0, La/e/a/o/e;->p:I

    .line 13
    iget p2, p1, La/e/a/o/c;->f:I

    div-int v0, p2, p3

    iput v0, p0, La/e/a/o/e;->r:I

    .line 14
    iget p1, p1, La/e/a/o/c;->g:I

    div-int p3, p1, p3

    iput p3, p0, La/e/a/o/e;->q:I

    .line 15
    iget-object p3, p0, La/e/a/o/e;->c:La/e/a/o/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr p2, p1

    check-cast p3, La/e/a/q/n/f/b;

    :try_start_1
    invoke-virtual {p3, p2}, La/e/a/q/n/f/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, La/e/a/o/e;->i:[B

    .line 16
    iget-object p1, p0, La/e/a/o/e;->c:La/e/a/o/a$a;

    iget p2, p0, La/e/a/o/e;->r:I

    iget p3, p0, La/e/a/o/e;->q:I

    mul-int/2addr p2, p3

    check-cast p1, La/e/a/q/n/f/b;

    .line 17
    iget-object p1, p1, La/e/a/q/n/f/b;->b:La/e/a/q/l/a0/b;

    if-nez p1, :cond_2

    .line 18
    new-array p1, p2, [I

    goto :goto_0

    .line 19
    :cond_2
    const-class p3, [I

    check-cast p1, La/e/a/q/l/a0/i;

    invoke-virtual {p1, p2, p3}, La/e/a/q/l/a0/i;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 20
    :goto_0
    iput-object p1, p0, La/e/a/o/e;->j:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, La/e/a/o/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/o/e;->l:La/e/a/o/c;

    iget v0, v0, La/e/a/o/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, La/e/a/o/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "e"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "e"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/e/a/o/e;->l:La/e/a/o/c;

    iget v4, v4, La/e/a/o/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, La/e/a/o/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, La/e/a/o/e;->o:I

    .line 5
    :cond_2
    iget v0, p0, La/e/a/o/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, La/e/a/o/e;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, La/e/a/o/e;->o:I

    .line 7
    iget-object v4, p0, La/e/a/o/e;->e:[B

    if-nez v4, :cond_4

    .line 8
    iget-object v4, p0, La/e/a/o/e;->c:La/e/a/o/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xff

    check-cast v4, La/e/a/q/n/f/b;

    :try_start_1
    invoke-virtual {v4, v5}, La/e/a/q/n/f/b;->a(I)[B

    move-result-object v4

    iput-object v4, p0, La/e/a/o/e;->e:[B

    .line 9
    :cond_4
    iget-object v4, p0, La/e/a/o/e;->l:La/e/a/o/c;

    iget-object v4, v4, La/e/a/o/c;->e:Ljava/util/List;

    iget v5, p0, La/e/a/o/e;->k:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/o/b;

    .line 10
    iget v5, p0, La/e/a/o/e;->k:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    .line 11
    iget-object v6, p0, La/e/a/o/e;->l:La/e/a/o/c;

    iget-object v6, v6, La/e/a/o/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/e/a/o/b;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 12
    :goto_0
    iget-object v6, v4, La/e/a/o/b;->k:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, La/e/a/o/b;->k:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, La/e/a/o/e;->l:La/e/a/o/c;

    iget-object v6, v6, La/e/a/o/c;->a:[I

    :goto_1
    iput-object v6, p0, La/e/a/o/e;->a:[I

    .line 13
    iget-object v6, p0, La/e/a/o/e;->a:[I

    if-nez v6, :cond_8

    const-string v0, "e"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "e"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, La/e/a/o/e;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    iput v2, p0, La/e/a/o/e;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-object v3

    .line 18
    :cond_8
    :try_start_2
    iget-boolean v1, v4, La/e/a/o/b;->f:Z

    if-eqz v1, :cond_9

    .line 19
    iget-object v1, p0, La/e/a/o/e;->a:[I

    iget-object v2, p0, La/e/a/o/e;->b:[I

    iget-object v3, p0, La/e/a/o/e;->a:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, La/e/a/o/e;->b:[I

    iput-object v1, p0, La/e/a/o/e;->a:[I

    .line 21
    iget-object v1, p0, La/e/a/o/e;->a:[I

    iget v2, v4, La/e/a/o/b;->h:I

    aput v0, v1, v2

    .line 22
    :cond_9
    invoke-virtual {p0, v4, v5}, La/e/a/o/e;->a(La/e/a/o/b;La/e/a/o/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_3
    const-string v0, "e"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "e"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/o/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
