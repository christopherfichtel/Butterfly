.class public abstract La/i/a/a/c1/f;
.super La/i/a/a/c1/k;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/c1/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/a/c1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([La/i/a/a/o;La/i/a/a/a1/b0;La/i/a/a/a1/r$a;La/i/a/a/p0;)La/i/a/a/c1/l;
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 3
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [[La/i/a/a/a1/a0;

    .line 4
    array-length v5, v0

    add-int/2addr v5, v3

    new-array v5, v5, [[[I

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 6
    iget v7, v1, La/i/a/a/a1/b0;->d:I

    new-array v8, v7, [La/i/a/a/a1/a0;

    aput-object v8, v4, v6

    .line 7
    new-array v7, v7, [[I

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v6, v0

    new-array v13, v6, [I

    const/4 v6, 0x0

    .line 9
    :goto_1
    array-length v7, v13

    if-ge v6, v7, :cond_1

    .line 10
    aget-object v7, v0, v6

    invoke-virtual {v7}, La/i/a/a/o;->n()I

    const/16 v7, 0x8

    aput v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, v1, La/i/a/a/a1/b0;->d:I

    const/4 v14, 0x7

    if-ge v6, v7, :cond_8

    .line 12
    iget-object v7, v1, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v7, v7, v6

    .line 13
    array-length v8, v0

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 14
    :goto_3
    array-length v11, v0

    if-ge v8, v11, :cond_5

    .line 15
    aget-object v11, v0, v8

    move v15, v10

    move v10, v9

    const/4 v9, 0x0

    .line 16
    :goto_4
    iget v12, v7, La/i/a/a/a1/a0;->d:I

    if-ge v9, v12, :cond_4

    .line 17
    iget-object v12, v7, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v12, v12, v9

    .line 18
    invoke-virtual {v11, v12}, La/i/a/a/o;->a(La/i/a/a/z;)I

    move-result v12

    and-int/2addr v12, v14

    if-le v12, v15, :cond_3

    const/4 v10, 0x4

    if-ne v12, v10, :cond_2

    goto :goto_5

    :cond_2
    move v10, v8

    move v15, v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move v10, v15

    goto :goto_3

    :cond_5
    move v8, v9

    .line 19
    :goto_5
    array-length v9, v0

    if-ne v8, v9, :cond_6

    iget v9, v7, La/i/a/a/a1/a0;->d:I

    new-array v9, v9, [I

    goto :goto_7

    :cond_6
    aget-object v9, v0, v8

    .line 20
    iget v10, v7, La/i/a/a/a1/a0;->d:I

    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 21
    :goto_6
    iget v12, v7, La/i/a/a/a1/a0;->d:I

    if-ge v11, v12, :cond_7

    .line 22
    iget-object v12, v7, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v12, v12, v11

    .line 23
    invoke-virtual {v9, v12}, La/i/a/a/o;->a(La/i/a/a/z;)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v10

    .line 24
    :goto_7
    aget v10, v2, v8

    .line 25
    aget-object v11, v4, v8

    aput-object v7, v11, v10

    .line 26
    aget-object v7, v5, v8

    aput-object v9, v7, v10

    .line 27
    aget v7, v2, v8

    add-int/2addr v7, v3

    aput v7, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_8
    array-length v1, v0

    new-array v8, v1, [La/i/a/a/a1/b0;

    .line 29
    array-length v1, v0

    new-array v7, v1, [I

    const/4 v1, 0x0

    .line 30
    :goto_8
    array-length v6, v0

    if-ge v1, v6, :cond_9

    .line 31
    aget v6, v2, v1

    .line 32
    new-instance v9, La/i/a/a/a1/b0;

    aget-object v10, v4, v1

    .line 33
    invoke-static {v10, v6}, La/i/a/a/f1/z;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [La/i/a/a/a1/a0;

    invoke-direct {v9, v10}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    aput-object v9, v8, v1

    .line 34
    aget-object v9, v5, v1

    .line 35
    invoke-static {v9, v6}, La/i/a/a/f1/z;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v5, v1

    .line 36
    aget-object v6, v0, v1

    .line 37
    iget v6, v6, La/i/a/a/o;->a:I

    .line 38
    aput v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 39
    :cond_9
    array-length v1, v0

    aget v1, v2, v1

    .line 40
    new-instance v11, La/i/a/a/a1/b0;

    array-length v0, v0

    aget-object v0, v4, v0

    .line 41
    invoke-static {v0, v1}, La/i/a/a/f1/z;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i/a/a/a1/a0;

    invoke-direct {v11, v0}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    .line 42
    new-instance v0, La/i/a/a/c1/f$a;

    move-object v6, v0

    move-object v9, v13

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, La/i/a/a/c1/f$a;-><init>([I[La/i/a/a/a1/b0;[I[[[ILa/i/a/a/a1/b0;)V

    .line 43
    move-object/from16 v1, p0

    check-cast v1, La/i/a/a/c1/d;

    .line 44
    iget-object v2, v1, La/i/a/a/c1/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/c1/d$c;

    .line 45
    iget v4, v0, La/i/a/a/c1/f$a;->a:I

    .line 46
    new-array v6, v4, [La/i/a/a/c1/h$a;

    move-object v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x2

    if-ge v7, v4, :cond_31

    .line 47
    iget-object v14, v9, La/i/a/a/c1/f$a;->b:[I

    aget v14, v14, v7

    if-ne v11, v14, :cond_30

    if-nez v10, :cond_2e

    .line 48
    iget-object v9, v9, La/i/a/a/c1/f$a;->c:[La/i/a/a/a1/b0;

    aget-object v9, v9, v7

    .line 49
    aget-object v10, v5, v7

    aget v14, v13, v7

    .line 50
    iget-boolean v3, v2, La/i/a/a/c1/d$c;->y:Z

    if-nez v3, :cond_18

    iget-boolean v3, v2, La/i/a/a/c1/d$c;->x:Z

    if-nez v3, :cond_18

    .line 51
    iget-boolean v3, v2, La/i/a/a/c1/d$c;->o:Z

    if-eqz v3, :cond_a

    const/16 v3, 0x18

    goto :goto_a

    :cond_a
    const/16 v3, 0x10

    .line 52
    :goto_a
    iget-boolean v15, v2, La/i/a/a/c1/d$c;->n:Z

    if-eqz v15, :cond_b

    and-int/2addr v14, v3

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x0

    .line 53
    :goto_c
    iget v12, v9, La/i/a/a/a1/b0;->d:I

    if-ge v15, v12, :cond_18

    .line 54
    iget-object v12, v9, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v12, v12, v15

    .line 55
    aget-object v24, v10, v15

    iget v11, v2, La/i/a/a/c1/d$c;->i:I

    move-object/from16 v25, v13

    iget v13, v2, La/i/a/a/c1/d$c;->j:I

    move-object/from16 v26, v5

    iget v5, v2, La/i/a/a/c1/d$c;->k:I

    move-object/from16 v27, v1

    iget v1, v2, La/i/a/a/c1/d$c;->l:I

    move/from16 v28, v4

    iget v4, v2, La/i/a/a/c1/d$c;->p:I

    move/from16 v29, v8

    iget v8, v2, La/i/a/a/c1/d$c;->q:I

    move-object/from16 v30, v0

    iget-boolean v0, v2, La/i/a/a/c1/d$c;->r:Z

    move-object/from16 v31, v6

    .line 56
    iget v6, v12, La/i/a/a/a1/a0;->d:I

    move/from16 v32, v7

    const/4 v7, 0x2

    if-ge v6, v7, :cond_c

    .line 57
    sget-object v0, La/i/a/a/c1/d;->e:[I

    goto :goto_d

    .line 58
    :cond_c
    invoke-static {v12, v4, v8, v0}, La/i/a/a/c1/d;->a(La/i/a/a/a1/a0;IIZ)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v7, :cond_d

    .line 60
    sget-object v0, La/i/a/a/c1/d;->e:[I

    :goto_d
    move-object/from16 v37, v2

    move-object/from16 v36, v10

    move/from16 v34, v14

    goto/16 :goto_13

    :cond_d
    if-nez v14, :cond_13

    .line 61
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v33, 0x0

    .line 62
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v34, v14

    .line 64
    iget-object v14, v12, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v7, v14, v7

    .line 65
    iget-object v7, v7, La/i/a/a/z;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 67
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v10, :cond_f

    .line 68
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v37, v2

    .line 69
    iget-object v2, v12, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v16, v2, v10

    .line 70
    aget v18, v24, v10

    move-object/from16 v17, v7

    move/from16 v19, v3

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v1

    .line 71
    invoke-static/range {v16 .. v23}, La/i/a/a/c1/d;->a(La/i/a/a/z;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v37

    goto :goto_f

    :cond_f
    move-object/from16 v37, v2

    if-le v4, v8, :cond_11

    move v8, v4

    move-object/from16 v33, v7

    goto :goto_10

    :cond_10
    move-object/from16 v37, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    :cond_11
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v34

    move-object/from16 v4, v35

    move-object/from16 v10, v36

    move-object/from16 v2, v37

    goto :goto_e

    :cond_12
    move-object/from16 v37, v2

    move-object/from16 v36, v10

    move/from16 v34, v14

    goto :goto_11

    :cond_13
    move-object/from16 v37, v2

    move-object/from16 v36, v10

    move/from16 v34, v14

    const/16 v33, 0x0

    .line 72
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_14
    :goto_12
    const/4 v4, -0x1

    add-int/2addr v2, v4

    if-ltz v2, :cond_15

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 74
    iget-object v6, v12, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v16, v6, v4

    .line 75
    aget v18, v24, v4

    move-object/from16 v17, v33

    move/from16 v19, v3

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v1

    .line 76
    invoke-static/range {v16 .. v23}, La/i/a/a/c1/d;->a(La/i/a/a/z;Ljava/lang/String;IIIIII)Z

    move-result v4

    if-nez v4, :cond_14

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 78
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_16

    sget-object v0, La/i/a/a/c1/d;->e:[I

    goto :goto_13

    :cond_16
    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 79
    :goto_13
    array-length v1, v0

    if-lez v1, :cond_17

    .line 80
    new-instance v15, La/i/a/a/c1/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-direct {v15, v12, v0, v2, v1}, La/i/a/a/c1/h$a;-><init>(La/i/a/a/a1/a0;[IILjava/lang/Object;)V

    goto :goto_14

    :cond_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    move/from16 v4, v28

    move/from16 v8, v29

    move-object/from16 v0, v30

    move-object/from16 v6, v31

    move/from16 v7, v32

    move/from16 v14, v34

    move-object/from16 v10, v36

    move-object/from16 v2, v37

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_18
    move-object/from16 v30, v0

    move-object/from16 v27, v1

    move-object/from16 v37, v2

    move/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v29, v8

    move-object/from16 v36, v10

    move-object/from16 v25, v13

    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_2c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 82
    :goto_15
    iget v6, v9, La/i/a/a/a1/b0;->d:I

    if-ge v0, v6, :cond_2a

    .line 83
    iget-object v6, v9, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v6, v6, v0

    move-object/from16 v7, v37

    .line 84
    iget v8, v7, La/i/a/a/c1/d$c;->p:I

    iget v10, v7, La/i/a/a/c1/d$c;->q:I

    iget-boolean v11, v7, La/i/a/a/c1/d$c;->r:Z

    invoke-static {v6, v8, v10, v11}, La/i/a/a/c1/d;->a(La/i/a/a/a1/a0;IIZ)Ljava/util/List;

    move-result-object v8

    .line 85
    aget-object v10, v36, v0

    move v11, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 86
    :goto_16
    iget v12, v6, La/i/a/a/a1/a0;->d:I

    if-ge v1, v12, :cond_29

    .line 87
    aget v12, v10, v1

    iget-boolean v13, v7, La/i/a/a/c1/d$c;->z:Z

    invoke-static {v12, v13}, La/i/a/a/c1/d;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 88
    iget-object v12, v6, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v12, v12, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iget v13, v12, La/i/a/a/z;->q:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    iget v15, v7, La/i/a/a/c1/d$c;->i:I

    if-gt v13, v15, :cond_1d

    :cond_19
    iget v13, v12, La/i/a/a/z;->r:I

    if-eq v13, v14, :cond_1a

    iget v14, v7, La/i/a/a/c1/d$c;->j:I

    if-gt v13, v14, :cond_1d

    :cond_1a
    iget v13, v12, La/i/a/a/z;->s:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_1b

    iget v14, v7, La/i/a/a/c1/d$c;->k:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1d

    :cond_1b
    iget v13, v12, La/i/a/a/z;->h:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1c

    iget v14, v7, La/i/a/a/c1/d$c;->l:I

    if-gt v13, v14, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_17

    :cond_1d
    const/4 v13, 0x0

    :goto_17
    if-nez v13, :cond_1e

    .line 90
    iget-boolean v14, v7, La/i/a/a/c1/d$c;->m:Z

    if-nez v14, :cond_1e

    goto :goto_1d

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v14, 0x2

    goto :goto_18

    :cond_1f
    const/4 v14, 0x1

    .line 91
    :goto_18
    aget v15, v10, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v15, v2}, La/i/a/a/c1/d;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_20

    add-int/lit16 v14, v14, 0x3e8

    :cond_20
    if-le v14, v5, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    if-ne v14, v5, :cond_26

    .line 92
    iget v2, v12, La/i/a/a/z;->h:I

    invoke-static {v2, v4}, La/i/a/a/c1/d;->b(II)I

    move-result v2

    move/from16 v17, v3

    .line 93
    iget-boolean v3, v7, La/i/a/a/c1/d$c;->x:Z

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    if-gez v2, :cond_25

    goto :goto_1b

    .line 94
    :cond_22
    invoke-virtual {v12}, La/i/a/a/z;->d()I

    move-result v2

    if-eq v2, v11, :cond_23

    .line 95
    invoke-static {v2, v11}, La/i/a/a/c1/d;->b(II)I

    move-result v2

    goto :goto_1a

    :cond_23
    iget v2, v12, La/i/a/a/z;->h:I

    .line 96
    invoke-static {v2, v4}, La/i/a/a/c1/d;->b(II)I

    move-result v2

    :goto_1a
    if-eqz v15, :cond_24

    if-eqz v13, :cond_24

    if-lez v2, :cond_25

    goto :goto_1b

    :cond_24
    if-gez v2, :cond_25

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v17, v3

    :goto_1c
    if-eqz v2, :cond_28

    .line 97
    iget v4, v12, La/i/a/a/z;->h:I

    .line 98
    invoke-virtual {v12}, La/i/a/a/z;->d()I

    move-result v11

    move v3, v1

    move-object v2, v6

    move v5, v14

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v16, v2

    move/from16 v17, v3

    :cond_28
    move-object/from16 v2, v16

    move/from16 v3, v17

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_29
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v37, v7

    move v2, v11

    move-object/from16 v1, v16

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v7, v37

    if-nez v1, :cond_2b

    const/4 v15, 0x0

    goto :goto_1f

    .line 99
    :cond_2b
    new-instance v15, La/i/a/a/c1/h$a;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v3, 0x0

    .line 100
    invoke-direct {v15, v1, v2, v0, v3}, La/i/a/a/c1/h$a;-><init>(La/i/a/a/a1/a0;[IILjava/lang/Object;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v7, v37

    .line 101
    :goto_1f
    aput-object v15, v31, v32

    .line 102
    aget-object v0, v31, v32

    if-eqz v0, :cond_2d

    move-object/from16 v0, v30

    const/4 v10, 0x1

    goto :goto_20

    :cond_2d
    move-object/from16 v0, v30

    const/4 v10, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v29, v8

    move-object/from16 v25, v13

    move-object v7, v2

    .line 103
    :goto_20
    iget-object v1, v0, La/i/a/a/c1/f$a;->c:[La/i/a/a/a1/b0;

    aget-object v1, v1, v32

    .line 104
    iget v1, v1, La/i/a/a/a1/b0;->d:I

    if-lez v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :goto_21
    or-int v1, v29, v1

    move-object v9, v0

    move v8, v1

    goto :goto_22

    :cond_30
    move-object/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v29, v8

    move-object/from16 v25, v13

    move-object v7, v2

    :goto_22
    add-int/lit8 v1, v32, 0x1

    move-object v2, v7

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move/from16 v4, v28

    move-object/from16 v6, v31

    const/4 v3, 0x1

    const/4 v14, 0x7

    move v7, v1

    move-object/from16 v1, v27

    goto/16 :goto_9

    :cond_31
    move-object/from16 v27, v1

    move-object v7, v2

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    move/from16 v29, v8

    move-object/from16 v25, v13

    move v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_23
    if-ge v2, v1, :cond_49

    .line 105
    iget-object v6, v9, La/i/a/a/c1/f$a;->b:[I

    aget v6, v6, v2

    const/4 v8, 0x1

    if-ne v8, v6, :cond_47

    move-object/from16 v6, v27

    .line 106
    iget-boolean v8, v6, La/i/a/a/c1/d;->d:Z

    if-nez v8, :cond_33

    if-nez v29, :cond_32

    goto :goto_24

    :cond_32
    const/4 v8, 0x0

    goto :goto_25

    :cond_33
    :goto_24
    const/4 v8, 0x1

    .line 107
    :goto_25
    iget-object v9, v9, La/i/a/a/c1/f$a;->c:[La/i/a/a/a1/b0;

    aget-object v9, v9, v2

    .line 108
    aget-object v10, v26, v2

    aget v11, v25, v2

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 109
    :goto_26
    iget v15, v9, La/i/a/a/a1/b0;->d:I

    if-ge v11, v15, :cond_39

    .line 110
    iget-object v15, v9, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v15, v15, v11

    .line 111
    aget-object v16, v10, v11

    move/from16 v18, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    .line 112
    :goto_27
    iget v13, v15, La/i/a/a/a1/a0;->d:I

    if-ge v12, v13, :cond_38

    .line 113
    aget v13, v16, v12

    move-object/from16 v27, v6

    iget-boolean v6, v7, La/i/a/a/c1/d$c;->z:Z

    invoke-static {v13, v6}, La/i/a/a/c1/d;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 114
    iget-object v6, v15, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v6, v6, v12

    .line 115
    new-instance v13, La/i/a/a/c1/d$b;

    move-object/from16 v19, v15

    aget v15, v16, v12

    invoke-direct {v13, v6, v7, v15}, La/i/a/a/c1/d$b;-><init>(La/i/a/a/z;La/i/a/a/c1/d$c;I)V

    .line 116
    iget-boolean v6, v13, La/i/a/a/c1/d$b;->d:Z

    if-nez v6, :cond_34

    iget-boolean v6, v7, La/i/a/a/c1/d$c;->u:Z

    if-nez v6, :cond_34

    goto :goto_28

    :cond_34
    if-eqz v14, :cond_35

    .line 117
    invoke-virtual {v13, v14}, La/i/a/a/c1/d$b;->a(La/i/a/a/c1/d$b;)I

    move-result v6

    if-lez v6, :cond_37

    :cond_35
    move/from16 v18, v11

    move/from16 v17, v12

    move-object v14, v13

    goto :goto_28

    :cond_36
    move-object/from16 v19, v15

    :cond_37
    :goto_28
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v19

    move-object/from16 v6, v27

    goto :goto_27

    :cond_38
    move-object/from16 v27, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v17

    move/from16 v12, v18

    goto :goto_26

    :cond_39
    move-object/from16 v27, v6

    const/4 v6, -0x1

    if-ne v12, v6, :cond_3a

    move-object/from16 v30, v0

    move/from16 v28, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    const/4 v15, 0x0

    goto/16 :goto_2f

    .line 118
    :cond_3a
    iget-object v6, v9, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v6, v6, v12

    .line 119
    iget-boolean v9, v7, La/i/a/a/c1/d$c;->y:Z

    if-nez v9, :cond_43

    iget-boolean v9, v7, La/i/a/a/c1/d$c;->x:Z

    if-nez v9, :cond_43

    if-eqz v8, :cond_43

    .line 120
    aget-object v8, v10, v12

    iget v9, v7, La/i/a/a/c1/d$c;->t:I

    iget-boolean v10, v7, La/i/a/a/c1/d$c;->v:Z

    iget-boolean v11, v7, La/i/a/a/c1/d$c;->w:Z

    .line 121
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 122
    :goto_29
    iget v7, v6, La/i/a/a/a1/a0;->d:I

    if-ge v15, v7, :cond_3e

    .line 123
    iget-object v7, v6, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v7, v7, v15

    move-object/from16 v30, v0

    .line 124
    new-instance v0, La/i/a/a/c1/d$a;

    move/from16 v28, v1

    iget v1, v7, La/i/a/a/z;->y:I

    move/from16 v24, v2

    iget v2, v7, La/i/a/a/z;->z:I

    iget-object v7, v7, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7}, La/i/a/a/c1/d$a;-><init>(IILjava/lang/String;)V

    .line 125
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    :goto_2a
    iget v7, v6, La/i/a/a/a1/a0;->d:I

    if-ge v1, v7, :cond_3c

    .line 127
    iget-object v7, v6, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v16, v7, v1

    .line 128
    aget v17, v8, v1

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    .line 129
    invoke-static/range {v16 .. v21}, La/i/a/a/c1/d;->a(La/i/a/a/z;ILa/i/a/a/c1/d$a;IZZ)Z

    move-result v7

    if-eqz v7, :cond_3b

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_3c
    if-le v2, v3, :cond_3d

    move-object/from16 v23, v0

    move v3, v2

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v24

    move/from16 v1, v28

    move-object/from16 v0, v30

    goto :goto_29

    :cond_3e
    move-object/from16 v30, v0

    move/from16 v28, v1

    move/from16 v24, v2

    const/4 v0, 0x1

    if-le v3, v0, :cond_40

    .line 130
    invoke-static/range {v23 .. v23}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 132
    :goto_2b
    iget v3, v6, La/i/a/a/a1/a0;->d:I

    if-ge v1, v3, :cond_41

    .line 133
    iget-object v3, v6, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v16, v3, v1

    .line 134
    aget v17, v8, v1

    move-object/from16 v18, v23

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, La/i/a/a/c1/d;->a(La/i/a/a/z;ILa/i/a/a/c1/d$a;IZZ)Z

    move-result v3

    if-eqz v3, :cond_3f

    add-int/lit8 v3, v2, 0x1

    .line 135
    aput v1, v0, v2

    move v2, v3

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 136
    :cond_40
    sget-object v0, La/i/a/a/c1/d;->e:[I

    .line 137
    :cond_41
    array-length v1, v0

    if-lez v1, :cond_42

    .line 138
    new-instance v15, La/i/a/a/c1/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 139
    invoke-direct {v15, v6, v0, v2, v1}, La/i/a/a/c1/h$a;-><init>(La/i/a/a/a1/a0;[IILjava/lang/Object;)V

    goto :goto_2e

    :cond_42
    :goto_2c
    const/4 v2, 0x0

    goto :goto_2d

    :cond_43
    move-object/from16 v30, v0

    move/from16 v28, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    goto :goto_2c

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    if-nez v15, :cond_44

    .line 140
    new-instance v15, La/i/a/a/c1/h$a;

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v13, v1, v2

    invoke-direct {v15, v6, v1}, La/i/a/a/c1/h$a;-><init>(La/i/a/a/a1/a0;[I)V

    .line 141
    :cond_44
    invoke-static {v14}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    :goto_2f
    if-eqz v15, :cond_48

    if-eqz v4, :cond_45

    .line 142
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, La/i/a/a/c1/d$b;

    .line 143
    invoke-virtual {v0, v4}, La/i/a/a/c1/d$b;->a(La/i/a/a/c1/d$b;)I

    move-result v0

    if-lez v0, :cond_48

    :cond_45
    const/4 v0, -0x1

    if-eq v5, v0, :cond_46

    const/4 v0, 0x0

    .line 144
    aput-object v0, v31, v5

    .line 145
    :cond_46
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, La/i/a/a/c1/h$a;

    .line 146
    aput-object v0, v31, v24

    .line 147
    iget-object v1, v0, La/i/a/a/c1/h$a;->a:La/i/a/a/a1/a0;

    iget-object v0, v0, La/i/a/a/c1/h$a;->b:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 148
    iget-object v1, v1, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v0, v1, v0

    .line 149
    iget-object v0, v0, La/i/a/a/z;->D:Ljava/lang/String;

    .line 150
    iget-object v1, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La/i/a/a/c1/d$b;

    move-object v3, v0

    move-object v4, v1

    move/from16 v5, v24

    goto :goto_30

    :cond_47
    move-object/from16 v30, v0

    move/from16 v28, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    :cond_48
    move-object/from16 v3, v22

    :goto_30
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v28

    move-object/from16 v0, v30

    move-object v9, v0

    move-object/from16 v7, v37

    goto/16 :goto_23

    :cond_49
    move-object/from16 v30, v0

    move/from16 v28, v1

    move-object/from16 v22, v3

    move-object/from16 v37, v7

    const/high16 v0, -0x80000000

    move v1, v0

    const/4 v0, 0x0

    const/4 v2, -0x1

    :goto_31
    const/4 v14, 0x3

    move/from16 v3, v28

    if-ge v0, v3, :cond_64

    move-object/from16 v4, v30

    .line 151
    iget-object v5, v4, La/i/a/a/c1/f$a;->b:[I

    aget v5, v5, v0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_62

    const/4 v6, 0x2

    if-eq v5, v6, :cond_62

    if-eq v5, v14, :cond_52

    .line 152
    iget-object v5, v4, La/i/a/a/c1/f$a;->c:[La/i/a/a/a1/b0;

    aget-object v5, v5, v0

    .line 153
    aget-object v6, v26, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 154
    :goto_32
    iget v11, v5, La/i/a/a/a1/b0;->d:I

    if-ge v7, v11, :cond_50

    .line 155
    iget-object v11, v5, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v11, v11, v7

    .line 156
    aget-object v12, v6, v7

    move v13, v10

    move v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    .line 157
    :goto_33
    iget v14, v11, La/i/a/a/a1/a0;->d:I

    if-ge v8, v14, :cond_4f

    .line 158
    aget v14, v12, v8

    move-object/from16 v16, v5

    move-object/from16 v15, v37

    iget-boolean v5, v15, La/i/a/a/c1/d$c;->z:Z

    invoke-static {v14, v5}, La/i/a/a/c1/d;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 159
    iget-object v5, v11, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v5, v5, v8

    .line 160
    iget v5, v5, La/i/a/a/z;->f:I

    const/4 v14, 0x1

    and-int/2addr v5, v14

    if-eqz v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_34

    :cond_4a
    const/4 v5, 0x0

    :goto_34
    if-eqz v5, :cond_4b

    const/4 v5, 0x2

    goto :goto_35

    :cond_4b
    const/4 v5, 0x1

    .line 161
    :goto_35
    aget v14, v12, v8

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, La/i/a/a/c1/d;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_4c

    add-int/lit16 v5, v5, 0x3e8

    :cond_4c
    if-le v5, v13, :cond_4e

    move v13, v5

    move v10, v8

    move-object v9, v11

    goto :goto_36

    :cond_4d
    move-object/from16 v17, v6

    :cond_4e
    :goto_36
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v37, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_33

    :cond_4f
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v15, v37

    add-int/lit8 v7, v7, 0x1

    move-object v8, v9

    move v9, v10

    move v10, v13

    goto :goto_32

    :cond_50
    move-object/from16 v15, v37

    if-nez v8, :cond_51

    const/4 v5, 0x0

    goto :goto_37

    .line 162
    :cond_51
    new-instance v5, La/i/a/a/c1/h$a;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v6, 0x0

    aput v9, v7, v6

    const/4 v9, 0x0

    .line 163
    invoke-direct {v5, v8, v7, v6, v9}, La/i/a/a/c1/h$a;-><init>(La/i/a/a/a1/a0;[IILjava/lang/Object;)V

    .line 164
    :goto_37
    aput-object v5, v31, v0

    move-object/from16 v11, v22

    goto/16 :goto_41

    :cond_52
    move-object/from16 v15, v37

    .line 165
    iget-object v5, v4, La/i/a/a/c1/f$a;->c:[La/i/a/a/a1/b0;

    aget-object v5, v5, v0

    .line 166
    aget-object v6, v26, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 167
    :goto_38
    iget v11, v5, La/i/a/a/a1/b0;->d:I

    if-ge v7, v11, :cond_5f

    .line 168
    iget-object v11, v5, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v11, v11, v7

    .line 169
    aget-object v12, v6, v7

    move v13, v9

    move-object v9, v8

    const/4 v8, 0x0

    .line 170
    :goto_39
    iget v14, v11, La/i/a/a/a1/a0;->d:I

    if-ge v8, v14, :cond_5e

    .line 171
    aget v14, v12, v8

    move-object/from16 v17, v5

    iget-boolean v5, v15, La/i/a/a/c1/d$c;->z:Z

    invoke-static {v14, v5}, La/i/a/a/c1/d;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 172
    iget-object v5, v11, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v5, v5, v8

    .line 173
    iget v14, v5, La/i/a/a/z;->f:I

    move-object/from16 v18, v6

    iget v6, v15, La/i/a/a/c1/j;->g:I

    not-int v6, v6

    and-int/2addr v6, v14

    and-int/lit8 v14, v6, 0x1

    if-eqz v14, :cond_53

    const/4 v14, 0x1

    goto :goto_3a

    :cond_53
    const/4 v14, 0x0

    :goto_3a
    and-int/lit8 v6, v6, 0x2

    move-object/from16 v19, v9

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_3b

    :cond_54
    const/4 v6, 0x0

    .line 174
    :goto_3b
    iget-object v9, v15, La/i/a/a/c1/j;->e:Ljava/lang/String;

    invoke-static {v5, v9}, La/i/a/a/c1/d;->a(La/i/a/a/z;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v10

    .line 175
    iget-object v10, v5, La/i/a/a/z;->D:Ljava/lang/String;

    invoke-static {v10}, La/i/a/a/c1/d;->a(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v21, v11

    if-gtz v9, :cond_58

    .line 176
    iget-boolean v11, v15, La/i/a/a/c1/j;->f:Z

    if-eqz v11, :cond_55

    if-eqz v10, :cond_55

    goto :goto_3c

    :cond_55
    move-object/from16 v11, v22

    if-eqz v14, :cond_56

    const/4 v5, 0x2

    goto :goto_3e

    :cond_56
    if-eqz v6, :cond_5d

    .line 177
    invoke-static {v5, v11}, La/i/a/a/c1/d;->a(La/i/a/a/z;Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_57

    if-eqz v10, :cond_5d

    .line 178
    invoke-static {v11}, La/i/a/a/c1/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    :cond_57
    const/4 v5, 0x1

    goto :goto_3e

    :cond_58
    :goto_3c
    move-object/from16 v11, v22

    if-eqz v14, :cond_59

    const/16 v14, 0xb

    goto :goto_3d

    :cond_59
    if-nez v6, :cond_5a

    const/4 v14, 0x7

    goto :goto_3d

    :cond_5a
    const/4 v14, 0x3

    :goto_3d
    add-int v5, v9, v14

    .line 179
    :goto_3e
    aget v6, v12, v8

    const/4 v9, 0x0

    invoke-static {v6, v9}, La/i/a/a/c1/d;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_5b

    add-int/lit16 v5, v5, 0x3e8

    :cond_5b
    if-le v5, v13, :cond_5d

    move v13, v5

    move v10, v8

    move-object/from16 v9, v21

    goto :goto_3f

    :cond_5c
    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    :cond_5d
    move-object/from16 v9, v19

    move/from16 v10, v20

    :goto_3f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v11

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v21

    goto/16 :goto_39

    :cond_5e
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v11, v22

    add-int/lit8 v7, v7, 0x1

    move v9, v13

    move-object/from16 v8, v19

    const/4 v14, 0x3

    goto/16 :goto_38

    :cond_5f
    move-object/from16 v11, v22

    if-nez v8, :cond_60

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto :goto_40

    .line 180
    :cond_60
    new-instance v5, La/i/a/a/c1/h$a;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v6, 0x0

    aput v10, v7, v6

    const/4 v10, 0x0

    .line 181
    invoke-direct {v5, v8, v7, v6, v10}, La/i/a/a/c1/h$a;-><init>(La/i/a/a/a1/a0;[IILjava/lang/Object;)V

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_40
    if-eqz v5, :cond_63

    .line 184
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v1, :cond_63

    const/4 v6, -0x1

    if-eq v2, v6, :cond_61

    .line 185
    aput-object v10, v31, v2

    .line 186
    :cond_61
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, La/i/a/a/c1/h$a;

    aput-object v1, v31, v0

    .line 187
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v0

    goto :goto_41

    :cond_62
    move-object/from16 v11, v22

    move-object/from16 v15, v37

    :cond_63
    :goto_41
    add-int/lit8 v0, v0, 0x1

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v22, v11

    move-object/from16 v37, v15

    goto/16 :goto_31

    :cond_64
    move-object/from16 v4, v30

    move-object/from16 v15, v37

    const/4 v0, 0x0

    :goto_42
    if-ge v0, v3, :cond_6a

    .line 188
    iget-object v1, v15, La/i/a/a/c1/d$c;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x0

    .line 189
    aput-object v1, v31, v0

    goto :goto_46

    :cond_65
    const/4 v1, 0x0

    .line 190
    iget-object v2, v4, La/i/a/a/c1/f$a;->c:[La/i/a/a/a1/b0;

    aget-object v2, v2, v0

    .line 191
    iget-object v5, v15, La/i/a/a/c1/d$c;->B:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_66

    .line 192
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    const/4 v5, 0x1

    goto :goto_43

    :cond_66
    const/4 v5, 0x0

    :goto_43
    if-eqz v5, :cond_69

    .line 193
    iget-object v5, v15, La/i/a/a/c1/d$c;->B:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_67

    .line 194
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/c1/d$d;

    goto :goto_44

    :cond_67
    move-object v5, v1

    :goto_44
    if-nez v5, :cond_68

    move-object v6, v1

    goto :goto_45

    .line 195
    :cond_68
    new-instance v6, La/i/a/a/c1/h$a;

    iget v7, v5, La/i/a/a/c1/d$d;->d:I

    .line 196
    iget-object v2, v2, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v2, v2, v7

    .line 197
    iget-object v7, v5, La/i/a/a/c1/d$d;->e:[I

    iget v8, v5, La/i/a/a/c1/d$d;->g:I

    iget v5, v5, La/i/a/a/c1/d$d;->h:I

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v7, v8, v5}, La/i/a/a/c1/h$a;-><init>(La/i/a/a/a1/a0;[IILjava/lang/Object;)V

    :goto_45
    aput-object v6, v31, v0

    :cond_69
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_6a
    move-object/from16 v0, v27

    const/4 v1, 0x0

    .line 199
    iget-object v2, v0, La/i/a/a/c1/d;->b:La/i/a/a/c1/h$b;

    .line 200
    iget-object v0, v0, La/i/a/a/c1/k;->a:La/i/a/a/e1/d;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    check-cast v2, La/i/a/a/c1/b$d;

    .line 202
    iget-object v5, v2, La/i/a/a/c1/b$d;->a:La/i/a/a/e1/d;

    if-eqz v5, :cond_6b

    goto :goto_47

    :cond_6b
    move-object v5, v0

    :goto_47
    move-object/from16 v0, v31

    .line 203
    array-length v6, v0

    new-array v6, v6, [La/i/a/a/c1/h;

    .line 204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 205
    :goto_48
    array-length v10, v0

    if-ge v8, v10, :cond_6f

    .line 206
    aget-object v10, v0, v8

    if-nez v10, :cond_6c

    move-object/from16 v17, v0

    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    move/from16 p4, v9

    move-object/from16 v20, v15

    goto/16 :goto_49

    .line 207
    :cond_6c
    iget-object v11, v10, La/i/a/a/c1/h$a;->b:[I

    array-length v12, v11

    const/4 v13, 0x1

    if-le v12, v13, :cond_6d

    .line 208
    iget-object v10, v10, La/i/a/a/c1/h$a;->a:La/i/a/a/a1/a0;

    .line 209
    new-instance v12, La/i/a/a/c1/b;

    new-instance v13, La/i/a/a/c1/b$c;

    iget v14, v2, La/i/a/a/c1/b$d;->e:F

    invoke-direct {v13, v5, v14}, La/i/a/a/c1/b$c;-><init>(La/i/a/a/e1/d;F)V

    iget v14, v2, La/i/a/a/c1/b$d;->b:I

    move-object/from16 v17, v0

    int-to-long v0, v14

    iget v14, v2, La/i/a/a/c1/b$d;->c:I

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v14

    iget v14, v2, La/i/a/a/c1/b$d;->d:I

    move-object/from16 v20, v15

    int-to-long v14, v14

    move/from16 v21, v3

    iget v3, v2, La/i/a/a/c1/b$d;->f:F

    move/from16 v22, v8

    move/from16 p4, v9

    iget-wide v8, v2, La/i/a/a/c1/b$d;->g:J

    move-object/from16 v23, v6

    iget-object v6, v2, La/i/a/a/c1/b$d;->h:La/i/a/a/f1/f;

    const/16 v41, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-wide/from16 v31, v0

    move-wide/from16 v33, v4

    move-wide/from16 v35, v14

    move/from16 v37, v3

    move-wide/from16 v38, v8

    move-object/from16 v40, v6

    invoke-direct/range {v27 .. v41}, La/i/a/a/c1/b;-><init>(La/i/a/a/a1/a0;[ILa/i/a/a/c1/b$b;JJJFJLa/i/a/a/f1/f;La/i/a/a/c1/b$a;)V

    .line 210
    iget-object v0, v2, La/i/a/a/c1/b$d;->i:La/i/a/a/c1/g;

    .line 211
    iput-object v0, v12, La/i/a/a/c1/b;->o:La/i/a/a/c1/g;

    .line 212
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    aput-object v12, v23, v22

    goto :goto_49

    :cond_6d
    move-object/from16 v17, v0

    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    move/from16 p4, v9

    move-object/from16 v20, v15

    .line 214
    new-instance v0, La/i/a/a/c1/e;

    iget-object v1, v10, La/i/a/a/c1/h$a;->a:La/i/a/a/a1/a0;

    const/4 v3, 0x0

    aget v4, v11, v3

    iget v5, v10, La/i/a/a/c1/h$a;->c:I

    iget-object v6, v10, La/i/a/a/c1/h$a;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v5, v6}, La/i/a/a/c1/e;-><init>(La/i/a/a/a1/a0;IILjava/lang/Object;)V

    aput-object v0, v23, v22

    .line 215
    iget-object v0, v10, La/i/a/a/c1/h$a;->a:La/i/a/a/a1/a0;

    iget-object v1, v10, La/i/a/a/c1/h$a;->b:[I

    aget v1, v1, v3

    .line 216
    iget-object v0, v0, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v0, v0, v1

    .line 217
    iget v0, v0, La/i/a/a/z;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6e

    add-int v9, p4, v0

    goto :goto_4a

    :cond_6e
    :goto_49
    move/from16 v9, p4

    :goto_4a
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move/from16 v3, v21

    move-object/from16 v6, v23

    const/4 v1, 0x0

    goto/16 :goto_48

    :cond_6f
    move/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    move/from16 p4, v9

    move-object/from16 v20, v15

    .line 218
    iget-boolean v0, v2, La/i/a/a/c1/b$d;->j:Z

    if-eqz v0, :cond_70

    const/4 v0, 0x0

    .line 219
    :goto_4b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_70

    .line 220
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/c1/b;

    move/from16 v9, p4

    int-to-long v2, v9

    .line 221
    iget-object v1, v1, La/i/a/a/c1/b;->g:La/i/a/a/c1/b$b;

    check-cast v1, La/i/a/a/c1/b$c;

    .line 222
    iput-wide v2, v1, La/i/a/a/c1/b$c;->c:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 223
    :cond_70
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_80

    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    .line 225
    :goto_4c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_72

    .line 226
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/c1/b;

    .line 227
    iget-object v3, v2, La/i/a/a/c1/c;->c:[I

    array-length v3, v3

    .line 228
    new-array v3, v3, [J

    aput-object v3, v0, v1

    const/4 v3, 0x0

    .line 229
    :goto_4d
    iget-object v4, v2, La/i/a/a/c1/c;->c:[I

    array-length v5, v4

    if-ge v3, v5, :cond_71

    .line 230
    aget-object v5, v0, v1

    .line 231
    array-length v4, v4

    sub-int/2addr v4, v3

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 232
    iget-object v6, v2, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    aget-object v4, v6, v4

    .line 233
    iget v4, v4, La/i/a/a/z;->h:I

    int-to-long v8, v4

    aput-wide v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    .line 234
    :cond_72
    array-length v1, v0

    new-array v1, v1, [[D

    const/4 v2, 0x0

    .line 235
    :goto_4e
    array-length v3, v0

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_75

    .line 236
    aget-object v3, v0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v1, v2

    const/4 v3, 0x0

    .line 237
    :goto_4f
    aget-object v6, v0, v2

    array-length v6, v6

    if-ge v3, v6, :cond_74

    .line 238
    aget-object v6, v1, v2

    aget-object v8, v0, v2

    aget-wide v8, v8, v3

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_73

    move-wide v8, v4

    goto :goto_50

    :cond_73
    aget-object v8, v0, v2

    aget-wide v8, v8, v3

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_50
    aput-wide v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 239
    :cond_75
    array-length v2, v1

    new-array v2, v2, [[D

    const/4 v3, 0x0

    .line 240
    :goto_51
    array-length v6, v1

    if-ge v3, v6, :cond_79

    .line 241
    aget-object v6, v1, v3

    array-length v6, v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    new-array v6, v6, [D

    aput-object v6, v2, v3

    .line 242
    aget-object v6, v2, v3

    array-length v6, v6

    if-nez v6, :cond_76

    goto :goto_54

    .line 243
    :cond_76
    aget-object v6, v1, v3

    aget-object v9, v1, v3

    array-length v9, v9

    add-int/2addr v9, v8

    aget-wide v9, v6, v9

    aget-object v6, v1, v3

    const/4 v11, 0x0

    aget-wide v12, v6, v11

    sub-double/2addr v9, v12

    const/4 v6, 0x0

    .line 244
    :goto_52
    aget-object v11, v1, v3

    array-length v11, v11

    add-int/2addr v11, v8

    if-ge v6, v11, :cond_78

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 245
    aget-object v8, v1, v3

    aget-wide v13, v8, v6

    aget-object v8, v1, v3

    add-int/lit8 v15, v6, 0x1

    aget-wide v27, v8, v15

    add-double v13, v13, v27

    mul-double/2addr v13, v11

    .line 246
    aget-object v8, v2, v3

    cmpl-double v11, v9, v4

    if-nez v11, :cond_77

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_53

    :cond_77
    aget-object v11, v1, v3

    const/4 v12, 0x0

    aget-wide v27, v11, v12

    sub-double v13, v13, v27

    div-double v11, v13, v9

    :goto_53
    aput-wide v11, v8, v6

    move v6, v15

    const/4 v8, -0x1

    goto :goto_52

    :cond_78
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    .line 247
    :cond_79
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_55
    if-ge v4, v3, :cond_7a

    aget-object v6, v2, v4

    .line 248
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_7a
    const/4 v4, 0x3

    add-int/2addr v5, v4

    .line 249
    array-length v3, v1

    const/4 v4, 0x2

    filled-new-array {v3, v5, v4}, [I

    move-result-object v3

    const-class v4, J

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    .line 250
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x1

    .line 251
    invoke-static {v3, v6, v0, v4}, La/i/a/a/c1/b;->a([[[JI[[J[I)V

    const/4 v8, 0x2

    :goto_56
    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_7e

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 252
    :goto_57
    array-length v13, v1

    if-ge v9, v13, :cond_7d

    .line 253
    aget v13, v4, v9

    add-int/2addr v13, v6

    aget-object v6, v1, v9

    array-length v6, v6

    if-ne v13, v6, :cond_7b

    goto :goto_58

    .line 254
    :cond_7b
    aget-object v6, v2, v9

    aget v13, v4, v9

    aget-wide v13, v6, v13

    cmpg-double v6, v13, v11

    if-gez v6, :cond_7c

    move v10, v9

    move-wide v11, v13

    :cond_7c
    :goto_58
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_57

    .line 255
    :cond_7d
    aget v6, v4, v10

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aput v6, v4, v10

    .line 256
    invoke-static {v3, v8, v0, v4}, La/i/a/a/c1/b;->a([[[JI[[J[I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    goto :goto_56

    .line 257
    :cond_7e
    array-length v0, v3

    const/4 v1, 0x0

    :goto_59
    if-ge v1, v0, :cond_7f

    aget-object v2, v3, v1

    .line 258
    aget-object v4, v2, v9

    add-int/lit8 v6, v5, -0x2

    aget-object v8, v2, v6

    const/4 v10, 0x0

    aget-wide v11, v8, v10

    const-wide/16 v13, 0x2

    mul-long/2addr v11, v13

    aput-wide v11, v4, v10

    .line 259
    aget-object v4, v2, v9

    aget-object v2, v2, v6

    const/4 v6, 0x1

    aget-wide v11, v2, v6

    mul-long/2addr v11, v13

    aput-wide v11, v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_7f
    const/4 v10, 0x0

    move v0, v10

    .line 260
    :goto_5a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_81

    .line 261
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/c1/b;

    aget-object v2, v3, v0

    .line 262
    iget-object v1, v1, La/i/a/a/c1/b;->g:La/i/a/a/c1/b$b;

    check-cast v1, La/i/a/a/c1/b$c;

    .line 263
    invoke-virtual {v1, v2}, La/i/a/a/c1/b$c;->a([[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_80
    const/4 v10, 0x0

    :cond_81
    move/from16 v0, v21

    .line 264
    new-array v1, v0, [La/i/a/a/l0;

    move v2, v10

    :goto_5b
    if-ge v2, v0, :cond_86

    move-object/from16 v3, v20

    .line 265
    iget-object v4, v3, La/i/a/a/c1/d$c;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_83

    move-object/from16 v4, v18

    .line 266
    iget-object v5, v4, La/i/a/a/c1/f$a;->b:[I

    aget v5, v5, v2

    const/4 v6, 0x6

    if-eq v5, v6, :cond_82

    .line 267
    aget-object v5, v23, v2

    if-eqz v5, :cond_84

    :cond_82
    const/4 v5, 0x1

    goto :goto_5c

    :cond_83
    move-object/from16 v4, v18

    :cond_84
    move v5, v10

    :goto_5c
    if-eqz v5, :cond_85

    .line 268
    sget-object v15, La/i/a/a/l0;->b:La/i/a/a/l0;

    goto :goto_5d

    :cond_85
    const/4 v15, 0x0

    :goto_5d
    aput-object v15, v1, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    goto :goto_5b

    :cond_86
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    .line 269
    iget v0, v3, La/i/a/a/c1/d$c;->A:I

    if-nez v0, :cond_87

    goto/16 :goto_66

    :cond_87
    move v2, v10

    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 270
    :goto_5e
    iget v6, v4, La/i/a/a/c1/f$a;->a:I

    if-ge v2, v6, :cond_8f

    .line 271
    iget-object v6, v4, La/i/a/a/c1/f$a;->b:[I

    aget v6, v6, v2

    .line 272
    aget-object v7, v23, v2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_89

    const/4 v8, 0x2

    if-ne v6, v8, :cond_88

    goto :goto_5f

    :cond_88
    const/4 v6, -0x1

    const/4 v7, 0x1

    goto :goto_63

    :cond_89
    const/4 v8, 0x2

    :goto_5f
    if-eqz v7, :cond_88

    .line 273
    aget-object v9, v26, v2

    .line 274
    iget-object v11, v4, La/i/a/a/c1/f$a;->c:[La/i/a/a/a1/b0;

    aget-object v11, v11, v2

    .line 275
    check-cast v7, La/i/a/a/c1/c;

    .line 276
    iget-object v12, v7, La/i/a/a/c1/c;->a:La/i/a/a/a1/a0;

    .line 277
    invoke-virtual {v11, v12}, La/i/a/a/a1/b0;->a(La/i/a/a/a1/a0;)I

    move-result v11

    move v12, v10

    .line 278
    :goto_60
    iget-object v13, v7, La/i/a/a/c1/c;->c:[I

    array-length v14, v13

    if-ge v12, v14, :cond_8b

    .line 279
    aget-object v14, v9, v11

    .line 280
    aget v13, v13, v12

    .line 281
    aget v13, v14, v13

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_8a

    move v7, v10

    goto :goto_61

    :cond_8a
    add-int/lit8 v12, v12, 0x1

    goto :goto_60

    :cond_8b
    const/4 v7, 0x1

    :goto_61
    if-eqz v7, :cond_88

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8d

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8c

    goto :goto_62

    :cond_8c
    move v5, v2

    goto :goto_63

    :cond_8d
    const/4 v6, -0x1

    if-eq v3, v6, :cond_8e

    :goto_62
    move v2, v10

    goto :goto_64

    :cond_8e
    move v3, v2

    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_8f
    const/4 v6, -0x1

    const/4 v7, 0x1

    move v2, v7

    :goto_64
    if-eq v5, v6, :cond_90

    if-eq v3, v6, :cond_90

    goto :goto_65

    :cond_90
    move v7, v10

    :goto_65
    and-int/2addr v2, v7

    if-eqz v2, :cond_91

    .line 282
    new-instance v2, La/i/a/a/l0;

    invoke-direct {v2, v0}, La/i/a/a/l0;-><init>(I)V

    .line 283
    aput-object v2, v1, v5

    .line 284
    aput-object v2, v1, v3

    :cond_91
    :goto_66
    move-object/from16 v0, v23

    .line 285
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 286
    new-instance v1, La/i/a/a/c1/l;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [La/i/a/a/l0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [La/i/a/a/c1/h;

    invoke-direct {v1, v2, v0, v4}, La/i/a/a/c1/l;-><init>([La/i/a/a/l0;[La/i/a/a/c1/h;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/i/a/a/c1/f$a;

    return-void
.end method
