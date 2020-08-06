.class public La/i/a/a/w0/r/y$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements La/i/a/a/w0/r/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w0/r/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:La/i/a/a/f1/o;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/i/a/a/w0/r/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:La/i/a/a/w0/r/y;


# direct methods
.method public constructor <init>(La/i/a/a/w0/r/y;I)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, La/i/a/a/f1/o;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, La/i/a/a/f1/o;-><init>([B)V

    iput-object p1, p0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/y$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/y$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, La/i/a/a/w0/r/y$b;->d:I

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/f1/p;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 3
    iget v4, v2, La/i/a/a/w0/r/y;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 4
    iget v4, v2, La/i/a/a/w0/r/y;->l:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, La/i/a/a/f1/y;

    .line 6
    iget-object v2, v2, La/i/a/a/w0/r/y;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/f1/y;

    .line 8
    iget-wide v7, v2, La/i/a/a/f1/y;->a:J

    .line 9
    invoke-direct {v4, v7, v8}, La/i/a/a/f1/y;-><init>(J)V

    .line 10
    iget-object v2, v0, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 11
    iget-object v2, v2, La/i/a/a/w0/r/y;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v2, v0, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 14
    iget-object v2, v2, La/i/a/a/w0/r/y;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/i/a/a/f1/y;

    .line 16
    :goto_1
    invoke-virtual {v1, v3}, La/i/a/a/f1/p;->f(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->l()I

    move-result v2

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v1, v7}, La/i/a/a/f1/p;->f(I)V

    .line 19
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    invoke-virtual {v1, v8, v3}, La/i/a/a/f1/p;->a(La/i/a/a/f1/o;I)V

    .line 20
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    invoke-virtual {v8, v7}, La/i/a/a/f1/o;->c(I)V

    .line 21
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    iget-object v9, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v9

    .line 22
    iput v9, v8, La/i/a/a/w0/r/y;->r:I

    .line 23
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    invoke-virtual {v1, v8, v3}, La/i/a/a/f1/p;->a(La/i/a/a/f1/o;I)V

    .line 24
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, La/i/a/a/f1/o;->c(I)V

    .line 25
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, La/i/a/a/f1/o;->a(I)I

    move-result v8

    .line 26
    invoke-virtual {v1, v8}, La/i/a/a/f1/p;->f(I)V

    .line 27
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 28
    iget v12, v8, La/i/a/a/w0/r/y;->a:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_3

    .line 29
    iget-object v8, v8, La/i/a/a/w0/r/y;->p:La/i/a/a/w0/r/z;

    if-nez v8, :cond_3

    .line 30
    new-instance v8, La/i/a/a/w0/r/z$b;

    sget-object v12, La/i/a/a/f1/z;->f:[B

    invoke-direct {v8, v13, v14, v14, v12}, La/i/a/a/w0/r/z$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 31
    iget-object v12, v0, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 32
    iget-object v14, v12, La/i/a/a/w0/r/y;->e:La/i/a/a/w0/r/z$c;

    .line 33
    check-cast v14, La/i/a/a/w0/r/g;

    invoke-virtual {v14, v13, v8}, La/i/a/a/w0/r/g;->a(ILa/i/a/a/w0/r/z$b;)La/i/a/a/w0/r/z;

    move-result-object v8

    .line 34
    iput-object v8, v12, La/i/a/a/w0/r/y;->p:La/i/a/a/w0/r/z;

    .line 35
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 36
    iget-object v12, v8, La/i/a/a/w0/r/y;->p:La/i/a/a/w0/r/z;

    .line 37
    iget-object v8, v8, La/i/a/a/w0/r/y;->k:La/i/a/a/w0/g;

    .line 38
    new-instance v14, La/i/a/a/w0/r/z$d;

    invoke-direct {v14, v2, v13, v15}, La/i/a/a/w0/r/z$d;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, La/i/a/a/w0/r/z;->a(La/i/a/a/f1/y;La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V

    .line 39
    :cond_3
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 40
    iget-object v8, v0, La/i/a/a/w0/r/y$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 41
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_17

    .line 42
    iget-object v14, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v12}, La/i/a/a/f1/p;->a(La/i/a/a/f1/o;I)V

    .line 43
    iget-object v14, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, La/i/a/a/f1/o;->a(I)I

    move-result v6

    .line 44
    iget-object v14, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    invoke-virtual {v14, v7}, La/i/a/a/f1/o;->c(I)V

    .line 45
    iget-object v14, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    invoke-virtual {v14, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v14

    .line 46
    iget-object v10, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    invoke-virtual {v10, v9}, La/i/a/a/f1/o;->c(I)V

    .line 47
    iget-object v10, v0, La/i/a/a/w0/r/y$b;->a:La/i/a/a/f1/o;

    invoke-virtual {v10, v11}, La/i/a/a/f1/o;->a(I)I

    move-result v10

    .line 48
    iget v11, v1, La/i/a/a/f1/p;->b:I

    add-int v15, v10, v11

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    .line 49
    :goto_3
    iget v5, v1, La/i/a/a/f1/p;->b:I

    if-ge v5, v15, :cond_f

    .line 50
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v5

    .line 51
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v16

    .line 52
    iget v9, v1, La/i/a/a/f1/p;->b:I

    add-int v9, v9, v16

    const/16 v16, 0xac

    const/16 v20, 0x87

    const/16 v21, 0x81

    const/16 v7, 0x59

    if-ne v5, v12, :cond_7

    .line 53
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->h()J

    move-result-wide v22

    .line 54
    sget-wide v24, La/i/a/a/w0/r/y;->s:J

    cmp-long v5, v22, v24

    if-nez v5, :cond_4

    goto :goto_4

    .line 55
    :cond_4
    sget-wide v24, La/i/a/a/w0/r/y;->t:J

    cmp-long v5, v22, v24

    if-nez v5, :cond_5

    goto :goto_5

    .line 56
    :cond_5
    sget-wide v20, La/i/a/a/w0/r/y;->u:J

    cmp-long v5, v22, v20

    if-nez v5, :cond_6

    goto :goto_6

    .line 57
    :cond_6
    sget-wide v20, La/i/a/a/w0/r/y;->v:J

    cmp-long v5, v22, v20

    if-nez v5, :cond_b

    const/16 v18, 0x24

    goto :goto_8

    :cond_7
    const/16 v12, 0x6a

    if-ne v5, v12, :cond_8

    :goto_4
    move-object/from16 v19, v4

    move/from16 v23, v14

    move/from16 v18, v21

    const/4 v13, 0x4

    move/from16 v21, v2

    goto/16 :goto_c

    :cond_8
    const/16 v12, 0x7a

    if-ne v5, v12, :cond_9

    :goto_5
    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v14

    move/from16 v18, v20

    const/4 v13, 0x4

    goto/16 :goto_c

    :cond_9
    const/16 v12, 0x7f

    if-ne v5, v12, :cond_a

    .line 58
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v5

    if-ne v5, v13, :cond_b

    :goto_6
    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v14

    :goto_7
    const/4 v13, 0x4

    goto/16 :goto_b

    :cond_a
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_c

    const/16 v18, 0x8a

    :cond_b
    :goto_8
    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v14

    const/4 v13, 0x4

    goto :goto_a

    :cond_c
    const/16 v12, 0xa

    if-ne v5, v12, :cond_d

    const/4 v12, 0x3

    .line 59
    invoke-virtual {v1, v12}, La/i/a/a/f1/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v14

    move/from16 v16, v18

    goto :goto_7

    :cond_d
    const/4 v12, 0x3

    if-ne v5, v7, :cond_b

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_9
    iget v7, v1, La/i/a/a/f1/p;->b:I

    if-ge v7, v9, :cond_e

    .line 62
    invoke-virtual {v1, v12}, La/i/a/a/f1/p;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v12

    move-object/from16 v19, v4

    const/4 v13, 0x4

    new-array v4, v13, [B

    move/from16 v21, v2

    .line 64
    iget-object v2, v1, La/i/a/a/f1/p;->a:[B

    move/from16 v23, v14

    iget v14, v1, La/i/a/a/f1/p;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v14, v4, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, v1, La/i/a/a/f1/p;->b:I

    add-int/2addr v0, v13

    iput v0, v1, La/i/a/a/f1/p;->b:I

    .line 66
    new-instance v0, La/i/a/a/w0/r/z$a;

    invoke-direct {v0, v7, v12, v4}, La/i/a/a/w0/r/z$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v2, v21

    move/from16 v14, v23

    const/4 v12, 0x3

    const/16 v13, 0x15

    goto :goto_9

    :cond_e
    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v14

    const/4 v13, 0x4

    move-object/from16 v17, v5

    const/16 v18, 0x59

    goto :goto_c

    :goto_a
    move/from16 v16, v18

    :goto_b
    move/from16 v18, v16

    .line 67
    :goto_c
    iget v0, v1, La/i/a/a/f1/p;->b:I

    sub-int/2addr v9, v0

    .line 68
    invoke-virtual {v1, v9}, La/i/a/a/f1/p;->f(I)V

    move-object/from16 v0, p0

    move v9, v13

    move-object/from16 v4, v19

    move/from16 v2, v21

    move/from16 v14, v23

    const/4 v7, 0x3

    const/4 v12, 0x5

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_f
    move/from16 v21, v2

    move-object/from16 v19, v4

    move v13, v9

    move/from16 v23, v14

    .line 69
    invoke-virtual {v1, v15}, La/i/a/a/f1/p;->e(I)V

    .line 70
    new-instance v0, La/i/a/a/w0/r/z$b;

    iget-object v2, v1, La/i/a/a/f1/p;->a:[B

    .line 71
    invoke-static {v2, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v4, v17

    move/from16 v5, v18

    invoke-direct {v0, v5, v3, v4, v2}, La/i/a/a/w0/r/z$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v2, 0x6

    if-ne v6, v2, :cond_10

    .line 72
    iget v6, v0, La/i/a/a/w0/r/z$b;->a:I

    :cond_10
    move v14, v6

    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    move-object/from16 v2, p0

    .line 73
    iget-object v3, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 74
    iget v3, v3, La/i/a/a/w0/r/y;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    move v3, v14

    goto :goto_d

    :cond_11
    move/from16 v3, v23

    .line 75
    :goto_d
    iget-object v4, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 76
    iget-object v4, v4, La/i/a/a/w0/r/y;->g:Landroid/util/SparseBooleanArray;

    .line 77
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v5, 0x15

    goto :goto_10

    .line 78
    :cond_12
    iget-object v4, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 79
    iget v5, v4, La/i/a/a/w0/r/y;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    const/16 v5, 0x15

    if-ne v14, v5, :cond_14

    .line 80
    iget-object v0, v4, La/i/a/a/w0/r/y;->p:La/i/a/a/w0/r/z;

    goto :goto_e

    :cond_13
    const/16 v5, 0x15

    .line 81
    :cond_14
    iget-object v4, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 82
    iget-object v4, v4, La/i/a/a/w0/r/y;->e:La/i/a/a/w0/r/z$c;

    .line 83
    check-cast v4, La/i/a/a/w0/r/g;

    invoke-virtual {v4, v14, v0}, La/i/a/a/w0/r/g;->a(ILa/i/a/a/w0/r/z$b;)La/i/a/a/w0/r/z;

    move-result-object v0

    .line 84
    :goto_e
    iget-object v4, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 85
    iget v4, v4, La/i/a/a/w0/r/y;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 86
    iget-object v4, v2, La/i/a/a/w0/r/y$b;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 87
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    move/from16 v6, v23

    if-ge v6, v4, :cond_16

    goto :goto_f

    :cond_15
    move/from16 v6, v23

    .line 88
    :goto_f
    iget-object v4, v2, La/i/a/a/w0/r/y$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    iget-object v4, v2, La/i/a/a/w0/r/y$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    :goto_10
    move-object v0, v2

    move v9, v13

    move-object/from16 v4, v19

    move/from16 v2, v21

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v15, 0x2000

    move v13, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_17
    move/from16 v21, v2

    move-object/from16 v19, v4

    move-object v2, v0

    .line 90
    iget-object v0, v2, La/i/a/a/w0/r/y$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_1a

    .line 91
    iget-object v3, v2, La/i/a/a/w0/r/y$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 92
    iget-object v4, v2, La/i/a/a/w0/r/y$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 93
    iget-object v5, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 94
    iget-object v5, v5, La/i/a/a/w0/r/y;->g:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    .line 95
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 96
    iget-object v5, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 97
    iget-object v5, v5, La/i/a/a/w0/r/y;->h:Landroid/util/SparseBooleanArray;

    .line 98
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 99
    iget-object v5, v2, La/i/a/a/w0/r/y$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/w0/r/z;

    if-eqz v5, :cond_19

    .line 100
    iget-object v6, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 101
    iget-object v7, v6, La/i/a/a/w0/r/y;->p:La/i/a/a/w0/r/z;

    if-eq v5, v7, :cond_18

    .line 102
    iget-object v6, v6, La/i/a/a/w0/r/y;->k:La/i/a/a/w0/g;

    .line 103
    new-instance v7, La/i/a/a/w0/r/z$d;

    move/from16 v8, v21

    const/16 v9, 0x2000

    invoke-direct {v7, v8, v3, v9}, La/i/a/a/w0/r/z$d;-><init>(III)V

    move-object/from16 v3, v19

    invoke-interface {v5, v3, v6, v7}, La/i/a/a/w0/r/z;->a(La/i/a/a/f1/y;La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V

    goto :goto_12

    :cond_18
    move-object/from16 v3, v19

    move/from16 v8, v21

    const/16 v9, 0x2000

    .line 104
    :goto_12
    iget-object v6, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 105
    iget-object v6, v6, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_19
    move-object/from16 v3, v19

    move/from16 v8, v21

    const/16 v9, 0x2000

    :goto_13
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v3

    move/from16 v21, v8

    goto :goto_11

    .line 107
    :cond_1a
    iget-object v0, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 108
    iget v1, v0, La/i/a/a/w0/r/y;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    .line 109
    iget-boolean v1, v0, La/i/a/a/w0/r/y;->m:Z

    if-nez v1, :cond_1d

    .line 110
    iget-object v0, v0, La/i/a/a/w0/r/y;->k:La/i/a/a/w0/g;

    .line 111
    invoke-interface {v0}, La/i/a/a/w0/g;->f()V

    .line 112
    iget-object v0, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    const/4 v1, 0x0

    .line 113
    iput v1, v0, La/i/a/a/w0/r/y;->l:I

    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v0, La/i/a/a/w0/r/y;->m:Z

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 115
    iget-object v0, v0, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    .line 116
    iget v4, v2, La/i/a/a/w0/r/y$b;->d:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    iget-object v0, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 118
    iget v4, v0, La/i/a/a/w0/r/y;->a:I

    if-ne v4, v3, :cond_1c

    goto :goto_14

    .line 119
    :cond_1c
    iget v1, v0, La/i/a/a/w0/r/y;->l:I

    const/4 v3, -0x1

    add-int/lit8 v5, v1, -0x1

    move v1, v5

    .line 120
    :goto_14
    iput v1, v0, La/i/a/a/w0/r/y;->l:I

    .line 121
    iget-object v0, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    .line 122
    iget v1, v0, La/i/a/a/w0/r/y;->l:I

    if-nez v1, :cond_1d

    .line 123
    iget-object v0, v0, La/i/a/a/w0/r/y;->k:La/i/a/a/w0/g;

    .line 124
    invoke-interface {v0}, La/i/a/a/w0/g;->f()V

    .line 125
    iget-object v0, v2, La/i/a/a/w0/r/y$b;->e:La/i/a/a/w0/r/y;

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, La/i/a/a/w0/r/y;->m:Z

    :cond_1d
    :goto_15
    return-void
.end method

.method public a(La/i/a/a/f1/y;La/i/a/a/w0/g;La/i/a/a/w0/r/z$d;)V
    .locals 0

    return-void
.end method
