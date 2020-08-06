.class public final La/i/a/b/g/e/f5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/q5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/i/a/b/g/e/q5<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:La/i/a/b/g/e/d5;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:La/i/a/b/g/e/i5;

.field public final m:La/i/a/b/g/e/m4;

.field public final n:La/i/a/b/g/e/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/c6<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:La/i/a/b/g/e/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/j3<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:La/i/a/b/g/e/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, La/i/a/b/g/e/f5;->q:[I

    .line 2
    invoke-static {}, La/i/a/b/g/e/h6;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILa/i/a/b/g/e/d5;Z[IIILa/i/a/b/g/e/i5;La/i/a/b/g/e/m4;La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "La/i/a/b/g/e/d5;",
            "ZZ[III",
            "La/i/a/b/g/e/i5;",
            "La/i/a/b/g/e/m4;",
            "La/i/a/b/g/e/c6<",
            "**>;",
            "La/i/a/b/g/e/j3<",
            "*>;",
            "La/i/a/b/g/e/w4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/g/e/f5;->a:[I

    .line 3
    iput-object p2, p0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, La/i/a/b/g/e/f5;->c:I

    .line 5
    iput p4, p0, La/i/a/b/g/e/f5;->d:I

    .line 6
    instance-of p1, p5, La/i/a/b/g/e/u3;

    .line 7
    iput-boolean p6, p0, La/i/a/b/g/e/f5;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    move-object p2, p13

    check-cast p2, La/i/a/b/g/e/l3;

    .line 9
    instance-of p2, p5, La/i/a/b/g/e/u3$d;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iput-boolean p2, p0, La/i/a/b/g/e/f5;->f:Z

    .line 11
    iput-boolean p1, p0, La/i/a/b/g/e/f5;->h:Z

    .line 12
    iput-object p7, p0, La/i/a/b/g/e/f5;->i:[I

    .line 13
    iput p8, p0, La/i/a/b/g/e/f5;->j:I

    .line 14
    iput p9, p0, La/i/a/b/g/e/f5;->k:I

    .line 15
    iput-object p10, p0, La/i/a/b/g/e/f5;->l:La/i/a/b/g/e/i5;

    .line 16
    iput-object p11, p0, La/i/a/b/g/e/f5;->m:La/i/a/b/g/e/m4;

    .line 17
    iput-object p12, p0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    .line 18
    iput-object p13, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    .line 19
    iput-object p5, p0, La/i/a/b/g/e/f5;->e:La/i/a/b/g/e/d5;

    .line 20
    iput-object p14, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    return-void
.end method

.method public static a(La/i/a/b/g/e/b5;La/i/a/b/g/e/i5;La/i/a/b/g/e/m4;La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/w4;)La/i/a/b/g/e/f5;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La/i/a/b/g/e/b5;",
            "La/i/a/b/g/e/i5;",
            "La/i/a/b/g/e/m4;",
            "La/i/a/b/g/e/c6<",
            "**>;",
            "La/i/a/b/g/e/j3<",
            "*>;",
            "La/i/a/b/g/e/w4;",
            ")",
            "La/i/a/b/g/e/f5<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, La/i/a/b/g/e/o5;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, La/i/a/b/g/e/o5;

    .line 3
    invoke-virtual {v0}, La/i/a/b/g/e/o5;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    iget-object v1, v0, La/i/a/b/g/e/o5;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 10
    sget-object v8, La/i/a/b/g/e/f5;->q:[I

    move v9, v3

    move v10, v9

    move v13, v10

    move v14, v13

    move/from16 v16, v14

    move-object v15, v8

    move/from16 v8, v16

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    .line 18
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    .line 20
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    :cond_f
    add-int/lit8 v15, v9, 0x1

    .line 21
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v9

    add-int v15, v17, v15

    .line 27
    new-array v15, v15, [I

    shl-int/lit8 v17, v8, 0x1

    add-int v10, v17, v10

    move/from16 v34, v13

    move v13, v3

    move v3, v9

    move/from16 v9, v34

    move/from16 v35, v16

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v35

    .line 28
    :goto_12
    sget-object v6, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    .line 29
    iget-object v7, v0, La/i/a/b/g/e/o5;->c:[Ljava/lang/Object;

    .line 30
    iget-object v4, v0, La/i/a/b/g/e/o5;->a:La/i/a/b/g/e/d5;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    .line 32
    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    .line 33
    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v3, v13

    move/from16 v24, v3

    move/from16 v23, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v25, v12, 0x1

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v12, v2, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v25

    move/from16 v25, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v28, v12, 0x1

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_16

    and-int/lit16 v2, v12, 0x1fff

    shl-int v2, v2, v27

    or-int v25, v25, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v12, v28

    const v2, 0xd800

    goto :goto_14

    :cond_16
    shl-int v2, v12, v27

    or-int v12, v25, v2

    move/from16 v2, v28

    goto :goto_15

    :cond_17
    move/from16 v2, v25

    :goto_15
    add-int/lit8 v25, v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v28, 0xd

    move/from16 v34, v25

    move/from16 v25, v2

    move/from16 v2, v34

    :goto_16
    add-int/lit8 v29, v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v28

    or-int v25, v25, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v29

    const v3, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v2, v28

    or-int v2, v25, v2

    move/from16 v3, v29

    goto :goto_17

    :cond_19
    move/from16 v3, v25

    :goto_17
    move/from16 v25, v13

    and-int/lit16 v13, v2, 0xff

    move/from16 v28, v11

    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v21, 0x1

    .line 38
    aput v22, v15, v21

    move/from16 v21, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v13, v11, :cond_22

    add-int/lit8 v11, v3, 0x1

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v3, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v9, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v9, v11, v32

    or-int/2addr v3, v9

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v9, v13, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1e

    .line 41
    div-int/lit8 v9, v22, 0x3

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v11, v20, 0x1

    aget-object v20, v7, v20

    aput-object v20, v14, v9

    move/from16 v20, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 42
    :cond_1f
    :goto_19
    div-int/lit8 v9, v22, 0x3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v19, v20, 0x1

    aget-object v20, v7, v20

    aput-object v20, v14, v9

    move/from16 v20, v19

    :goto_1a
    shl-int/2addr v3, v11

    .line 43
    aget-object v9, v7, v3

    .line 44
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 45
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 46
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, La/i/a/b/g/e/f5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 47
    aput-object v9, v7, v3

    :goto_1b
    move v11, v8

    .line 48
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v3, v3, 0x1

    .line 49
    aget-object v9, v7, v3

    move/from16 v29, v8

    .line 50
    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 51
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 52
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, La/i/a/b/g/e/f5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 53
    aput-object v9, v7, v3

    .line 54
    :goto_1c
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    move-object v9, v1

    move v1, v3

    move-object/from16 v19, v4

    move/from16 v8, v20

    move/from16 v30, v32

    const/4 v3, 0x0

    move/from16 v20, v11

    move v11, v5

    move/from16 v34, v29

    move-object/from16 v29, v0

    move/from16 v0, v34

    goto/16 :goto_27

    :cond_22
    move v11, v8

    add-int/lit8 v8, v20, 0x1

    .line 55
    aget-object v9, v7, v20

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, La/i/a/b/g/e/f5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v20, v11

    const/16 v11, 0x9

    if-eq v13, v11, :cond_2a

    const/16 v11, 0x11

    if-ne v13, v11, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v11, 0x1b

    if-eq v13, v11, :cond_29

    const/16 v11, 0x31

    if-ne v13, v11, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v11, 0xc

    if-eq v13, v11, :cond_28

    const/16 v11, 0x1e

    if-eq v13, v11, :cond_28

    const/16 v11, 0x2c

    if-ne v13, v11, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v11, 0x32

    if-ne v13, v11, :cond_27

    add-int/lit8 v11, v23, 0x1

    .line 56
    aput v22, v15, v23

    .line 57
    div-int/lit8 v23, v22, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    .line 58
    aget-object v29, v7, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v23, v11

    goto :goto_21

    :cond_26
    move/from16 v23, v11

    move/from16 v8, v29

    move-object/from16 v29, v0

    goto :goto_21

    :cond_27
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v11, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2b

    .line 59
    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v11

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 60
    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v11

    :goto_1f
    move-object v11, v1

    move/from16 v8, v19

    goto :goto_22

    :cond_2a
    :goto_20
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 61
    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v11

    :cond_2b
    :goto_21
    move-object v11, v1

    .line 62
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit8 v1, v5, 0x1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2f

    const/16 v1, 0x11

    if-gt v13, v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    move-object v9, v11

    .line 63
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v18, 0xd

    :goto_23
    add-int/lit8 v30, v1, 0x1

    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v18

    or-int/2addr v3, v1

    add-int/lit8 v18, v18, 0xd

    move/from16 v1, v30

    goto :goto_23

    :cond_2c
    shl-int v1, v1, v18

    or-int/2addr v3, v1

    goto :goto_24

    :cond_2d
    move/from16 v30, v1

    :goto_24
    const/4 v1, 0x1

    shl-int/lit8 v18, v16, 0x1

    .line 65
    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v18

    .line 66
    aget-object v1, v7, v19

    .line 67
    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2e

    .line 68
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_25

    .line 69
    :cond_2e
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 70
    aput-object v1, v7, v19

    :goto_25
    move-object/from16 v19, v4

    move v11, v5

    .line 71
    invoke-virtual {v6, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 72
    rem-int/lit8 v3, v3, 0x20

    goto :goto_26

    :cond_2f
    move-object/from16 v19, v4

    move-object v9, v11

    move v11, v5

    move/from16 v30, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_26
    const/16 v4, 0x12

    if-lt v13, v4, :cond_30

    const/16 v4, 0x31

    if-gt v13, v4, :cond_30

    add-int/lit8 v4, v24, 0x1

    .line 73
    aput v0, v15, v24

    move/from16 v24, v4

    :cond_30
    :goto_27
    add-int/lit8 v4, v22, 0x1

    .line 74
    aput v12, v10, v22

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_28

    :cond_31
    const/4 v12, 0x0

    :goto_28
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_29

    :cond_32
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v2, v12

    shl-int/lit8 v12, v13, 0x14

    or-int/2addr v2, v12

    or-int/2addr v0, v2

    .line 75
    aput v0, v10, v4

    add-int/lit8 v22, v5, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    .line 76
    aput v0, v10, v5

    move-object v1, v9

    move v5, v11

    move-object/from16 v4, v19

    move/from16 v13, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v31

    move/from16 v34, v20

    move/from16 v20, v8

    move/from16 v8, v34

    goto/16 :goto_13

    :cond_33
    move-object/from16 v29, v0

    move/from16 v27, v3

    move/from16 v20, v8

    move/from16 v31, v9

    move/from16 v28, v11

    move/from16 v25, v13

    .line 77
    new-instance v0, La/i/a/b/g/e/f5;

    move-object/from16 v1, v29

    .line 78
    iget-object v1, v1, La/i/a/b/g/e/o5;->a:La/i/a/b/g/e/d5;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v20

    move/from16 v9, v31

    move-object v10, v1

    move/from16 v11, v28

    move-object v12, v15

    move/from16 v13, v25

    move/from16 v14, v27

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, La/i/a/b/g/e/f5;-><init>([I[Ljava/lang/Object;IILa/i/a/b/g/e/d5;Z[IIILa/i/a/b/g/e/i5;La/i/a/b/g/e/m4;La/i/a/b/g/e/c6;La/i/a/b/g/e/j3;La/i/a/b/g/e/w4;)V

    return-object v0

    .line 80
    :cond_34
    check-cast v0, La/i/a/b/g/e/b6;

    .line 81
    invoke-virtual {v0}, La/i/a/b/g/e/b6;->a()I

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 217
    invoke-static {p0, p1, p2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;La/i/a/b/g/e/x6;)V
    .locals 1

    .line 816
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 817
    check-cast p1, Ljava/lang/String;

    check-cast p2, La/i/a/b/g/e/g3;

    .line 818
    iget-object p2, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 819
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 820
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(Ljava/lang/String;)V

    return-void

    .line 821
    :cond_0
    check-cast p1, La/i/a/b/g/e/t2;

    check-cast p2, La/i/a/b/g/e/g3;

    .line 822
    iget-object p2, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 823
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 824
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(La/i/a/b/g/e/t2;)V

    return-void
.end method

.method public static a(La/i/a/b/g/e/c6;Ljava/lang/Object;La/i/a/b/g/e/x6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/a/b/g/e/c6<",
            "TUT;TUB;>;TT;",
            "La/i/a/b/g/e/x6;",
            ")V"
        }
    .end annotation

    .line 431
    invoke-virtual {p0, p1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, La/i/a/b/g/e/d6;

    .line 432
    check-cast p1, La/i/a/b/g/e/e6;

    .line 433
    invoke-virtual {p1, p2}, La/i/a/b/g/e/e6;->b(La/i/a/b/g/e/x6;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 310
    invoke-static {p0, p1, p2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 429
    invoke-static {p0, p1, p2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)La/i/a/b/g/e/e6;
    .locals 2

    .line 1
    check-cast p0, La/i/a/b/g/e/u3;

    iget-object v0, p0, La/i/a/b/g/e/u3;->zzb:La/i/a/b/g/e/e6;

    .line 2
    sget-object v1, La/i/a/b/g/e/e6;->f:La/i/a/b/g/e/e6;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, La/i/a/b/g/e/e6;->b()La/i/a/b/g/e/e6;

    move-result-object v0

    .line 4
    iput-object v0, p0, La/i/a/b/g/e/u3;->zzb:La/i/a/b/g/e/e6;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 866
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 867
    iget-object v3, p0, La/i/a/b/g/e/f5;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 150
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 151
    invoke-virtual {p0, v1}, La/i/a/b/g/e/f5;->d(I)I

    move-result v3

    .line 152
    iget-object v4, p0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 153
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 156
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 157
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 158
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 159
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 160
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 161
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 162
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 163
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 167
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 169
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 173
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 174
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 175
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 176
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, La/i/a/b/g/e/w3;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 177
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 178
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 179
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 180
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 181
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 182
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 183
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 185
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 186
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 187
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 188
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 189
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 190
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 191
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 192
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 193
    :pswitch_14
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 197
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 200
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 201
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 202
    :pswitch_1c
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, La/i/a/b/g/e/w3;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 210
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 211
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 212
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 213
    invoke-static {v3, v4}, La/i/a/b/g/e/w3;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 214
    iget-object v0, p0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 215
    iget-boolean v1, p0, La/i/a/b/g/e/f5;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 216
    iget-object v1, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v1, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/g/e/m3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILa/i/a/b/g/e/s2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "La/i/a/b/g/e/s2;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 608
    sget-object v12, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    .line 609
    iget-object v7, v0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 610
    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 611
    invoke-static/range {v2 .. v7}, Lv/u/v;->a(La/i/a/b/g/e/q5;[BIIILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 612
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 613
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 614
    iget-object v3, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 615
    :cond_1
    iget-object v3, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    .line 616
    invoke-static {v15, v3}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 617
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 618
    invoke-static {v3, v4, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 619
    iget-wide v3, v11, La/i/a/b/g/e/s2;->b:J

    invoke-static {v3, v4}, La/i/a/b/g/e/d3;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 620
    invoke-static {v3, v4, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 621
    iget v3, v11, La/i/a/b/g/e/s2;->a:I

    invoke-static {v3}, La/i/a/b/g/e/d3;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 622
    invoke-static {v3, v4, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v3

    .line 623
    iget v4, v11, La/i/a/b/g/e/s2;->a:I

    .line 624
    iget-object v5, v0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, La/i/a/b/g/e/a4;

    if-eqz v5, :cond_3

    .line 625
    invoke-interface {v5, v4}, La/i/a/b/g/e/a4;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 626
    :cond_2
    invoke-static/range {p1 .. p1}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;)La/i/a/b/g/e/e6;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, La/i/a/b/g/e/e6;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 627
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 628
    invoke-static {v3, v4, v11}, Lv/u/v;->e([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 629
    iget-object v3, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 630
    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v2

    move/from16 v5, p4

    .line 631
    invoke-static {v2, v3, v4, v5, v11}, Lv/u/v;->a(La/i/a/b/g/e/q5;[BIILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 632
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 633
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 634
    iget-object v3, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 635
    :cond_5
    iget-object v3, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    .line 636
    invoke-static {v15, v3}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 637
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 638
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 639
    invoke-static {v3, v4, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 640
    iget v4, v11, La/i/a/b/g/e/s2;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 641
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 642
    invoke-static {v3, v2, v5}, La/i/a/b/g/e/k6;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 643
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 644
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, La/i/a/b/g/e/w3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 645
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 646
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 647
    invoke-static {v3, v4, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 648
    iget-wide v3, v11, La/i/a/b/g/e/s2;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 649
    invoke-static/range {p2 .. p3}, Lv/u/v;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 650
    invoke-static/range {p2 .. p3}, Lv/u/v;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 651
    invoke-static {v3, v4, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 652
    iget v3, v11, La/i/a/b/g/e/s2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 653
    invoke-static {v3, v4, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 654
    iget-wide v3, v11, La/i/a/b/g/e/s2;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 655
    invoke-static/range {p2 .. p3}, Lv/u/v;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 656
    invoke-static/range {p2 .. p3}, Lv/u/v;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 657
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLa/i/a/b/g/e/s2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "La/i/a/b/g/e/s2;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 434
    sget-object v11, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/b/g/e/b4;

    .line 435
    move-object v12, v11

    check-cast v12, La/i/a/b/g/e/o2;

    .line 436
    iget-boolean v12, v12, La/i/a/b/g/e/o2;->d:Z

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 437
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 438
    :goto_0
    invoke-interface {v11, v12}, La/i/a/b/g/e/b4;->a(I)La/i/a/b/g/e/b4;

    move-result-object v11

    .line 439
    sget-object v12, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v10, :cond_32

    .line 440
    invoke-virtual {v0, v8}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 441
    invoke-static/range {p6 .. p11}, Lv/u/v;->a(La/i/a/b/g/e/q5;[BIIILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 442
    iget-object v8, v7, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 443
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v8

    .line 444
    iget v9, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 445
    invoke-static/range {p6 .. p11}, Lv/u/v;->a(La/i/a/b/g/e/q5;[BIIILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 446
    iget-object v8, v7, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    .line 447
    check-cast v11, La/i/a/b/g/e/r4;

    .line 448
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 449
    iget v2, v7, La/i/a/b/g/e/s2;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 450
    invoke-static {v3, v1, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 451
    iget-wide v4, v7, La/i/a/b/g/e/s2;->b:J

    invoke-static {v4, v5}, La/i/a/b/g/e/d3;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, La/i/a/b/g/e/r4;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 452
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 453
    check-cast v11, La/i/a/b/g/e/r4;

    .line 454
    invoke-static {v3, v4, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 455
    iget-wide v8, v7, La/i/a/b/g/e/s2;->b:J

    invoke-static {v8, v9}, La/i/a/b/g/e/d3;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, La/i/a/b/g/e/r4;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 456
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 457
    iget v6, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v6, :cond_33

    .line 458
    invoke-static {v3, v4, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 459
    iget-wide v8, v7, La/i/a/b/g/e/s2;->b:J

    invoke-static {v8, v9}, La/i/a/b/g/e/d3;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, La/i/a/b/g/e/r4;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    .line 460
    check-cast v11, La/i/a/b/g/e/x3;

    .line 461
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 462
    iget v2, v7, La/i/a/b/g/e/s2;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 463
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 464
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    invoke-static {v4}, La/i/a/b/g/e/d3;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, La/i/a/b/g/e/x3;->d(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 465
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 466
    check-cast v11, La/i/a/b/g/e/x3;

    .line 467
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 468
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    invoke-static {v4}, La/i/a/b/g/e/d3;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, La/i/a/b/g/e/x3;->d(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 469
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 470
    iget v6, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v6, :cond_33

    .line 471
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 472
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    invoke-static {v4}, La/i/a/b/g/e/d3;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, La/i/a/b/g/e/x3;->d(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    .line 473
    invoke-static {v3, v4, v11, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/b4;La/i/a/b/g/e/s2;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 474
    invoke-static/range {v2 .. v7}, Lv/u/v;->a(I[BIILa/i/a/b/g/e/b4;La/i/a/b/g/e/s2;)I

    move-result v2

    .line 475
    :goto_6
    check-cast v1, La/i/a/b/g/e/u3;

    iget-object v3, v1, La/i/a/b/g/e/u3;->zzb:La/i/a/b/g/e/e6;

    .line 476
    sget-object v4, La/i/a/b/g/e/e6;->f:La/i/a/b/g/e/e6;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 477
    :cond_9
    iget-object v4, v0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, La/i/a/b/g/e/a4;

    .line 478
    iget-object v5, v0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    move/from16 v6, p6

    .line 479
    invoke-static {v6, v11, v4, v3, v5}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/a4;Ljava/lang/Object;La/i/a/b/g/e/c6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/e6;

    if-eqz v3, :cond_a

    .line 480
    iput-object v3, v1, La/i/a/b/g/e/u3;->zzb:La/i/a/b/g/e/e6;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v12, :cond_32

    .line 481
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 482
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    if-ltz v4, :cond_10

    .line 483
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 484
    sget-object v4, La/i/a/b/g/e/t2;->e:La/i/a/b/g/e/t2;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 485
    :cond_b
    invoke-static {v3, v1, v4}, La/i/a/b/g/e/t2;->a([BII)La/i/a/b/g/e/t2;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 486
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 487
    iget v6, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v6, :cond_33

    .line 488
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 489
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    if-ltz v4, :cond_e

    .line 490
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 491
    sget-object v4, La/i/a/b/g/e/t2;->e:La/i/a/b/g/e/t2;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 492
    :cond_c
    invoke-static {v3, v1, v4}, La/i/a/b/g/e/t2;->a([BII)La/i/a/b/g/e/t2;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 493
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 494
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 495
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 496
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_32

    .line 497
    invoke-virtual {v0, v8}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 498
    invoke-static/range {p6 .. p12}, Lv/u/v;->a(La/i/a/b/g/e/q5;I[BIILa/i/a/b/g/e/b4;La/i/a/b/g/e/s2;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v14

    const-string v6, ""

    if-nez v1, :cond_15

    .line 499
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 500
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_11

    .line 501
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 502
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, La/i/a/b/g/e/w3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 503
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_33

    .line 504
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 505
    iget v8, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v8, :cond_33

    .line 506
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 507
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    .line 508
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 509
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, La/i/a/b/g/e/w3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 510
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 511
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 512
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 513
    :cond_15
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 514
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_16

    .line 515
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v1, v4

    .line 516
    invoke-static {v3, v1, v8}, La/i/a/b/g/e/k6;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 517
    new-instance v9, Ljava/lang/String;

    sget-object v10, La/i/a/b/g/e/w3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 518
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v1, v8

    :goto_d
    if-ge v1, v5, :cond_33

    .line 519
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 520
    iget v8, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v8, :cond_33

    .line 521
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 522
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_17

    .line 523
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v1, v4

    .line 524
    invoke-static {v3, v1, v8}, La/i/a/b/g/e/k6;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 525
    new-instance v9, Ljava/lang/String;

    sget-object v10, La/i/a/b/g/e/w3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 526
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 527
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 528
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 529
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->f()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 530
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->b()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1f

    .line 531
    check-cast v11, La/i/a/b/g/e/r2;

    .line 532
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 533
    iget v4, v7, La/i/a/b/g/e/s2;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 534
    invoke-static {v3, v2, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 535
    iget-wide v5, v7, La/i/a/b/g/e/s2;->b:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_1c

    move v5, v13

    goto :goto_f

    :cond_1c
    move v5, v1

    :goto_f
    invoke-virtual {v11, v5}, La/i/a/b/g/e/r2;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 536
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 537
    check-cast v11, La/i/a/b/g/e/r2;

    .line 538
    invoke-static {v3, v4, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 539
    iget-wide v8, v7, La/i/a/b/g/e/s2;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    move v6, v13

    goto :goto_10

    :cond_20
    move v6, v1

    :goto_10
    invoke-virtual {v11, v6}, La/i/a/b/g/e/r2;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 540
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v6

    .line 541
    iget v8, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v8, :cond_32

    .line 542
    invoke-static {v3, v6, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 543
    iget-wide v8, v7, La/i/a/b/g/e/s2;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    move v6, v13

    goto :goto_12

    :cond_21
    move v6, v1

    :goto_12
    invoke-virtual {v11, v6}, La/i/a/b/g/e/r2;->a(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v12, :cond_24

    .line 544
    check-cast v11, La/i/a/b/g/e/x3;

    .line 545
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 546
    iget v2, v7, La/i/a/b/g/e/s2;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 547
    invoke-static {v3, v1}, Lv/u/v;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, La/i/a/b/g/e/x3;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 548
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 549
    check-cast v11, La/i/a/b/g/e/x3;

    .line 550
    invoke-static/range {p2 .. p3}, Lv/u/v;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, La/i/a/b/g/e/x3;->d(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 551
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 552
    iget v6, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v6, :cond_33

    .line 553
    invoke-static {v3, v4}, Lv/u/v;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, La/i/a/b/g/e/x3;->d(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v12, :cond_27

    .line 554
    check-cast v11, La/i/a/b/g/e/r4;

    .line 555
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 556
    iget v2, v7, La/i/a/b/g/e/s2;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 557
    invoke-static {v3, v1}, Lv/u/v;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, La/i/a/b/g/e/r4;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 558
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 559
    check-cast v11, La/i/a/b/g/e/r4;

    .line 560
    invoke-static/range {p2 .. p3}, Lv/u/v;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, La/i/a/b/g/e/r4;->a(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 561
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 562
    iget v6, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v6, :cond_33

    .line 563
    invoke-static {v3, v4}, Lv/u/v;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, La/i/a/b/g/e/r4;->a(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v12, :cond_28

    .line 564
    invoke-static {v3, v4, v11, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/b4;La/i/a/b/g/e/s2;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 565
    invoke-static/range {p5 .. p10}, Lv/u/v;->a(I[BIILa/i/a/b/g/e/b4;La/i/a/b/g/e/s2;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v12, :cond_2b

    .line 566
    check-cast v11, La/i/a/b/g/e/r4;

    .line 567
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 568
    iget v2, v7, La/i/a/b/g/e/s2;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 569
    invoke-static {v3, v1, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 570
    iget-wide v4, v7, La/i/a/b/g/e/s2;->b:J

    invoke-virtual {v11, v4, v5}, La/i/a/b/g/e/r4;->a(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 571
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 572
    check-cast v11, La/i/a/b/g/e/r4;

    .line 573
    invoke-static {v3, v4, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 574
    iget-wide v8, v7, La/i/a/b/g/e/s2;->b:J

    invoke-virtual {v11, v8, v9}, La/i/a/b/g/e/r4;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 575
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 576
    iget v6, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v6, :cond_33

    .line 577
    invoke-static {v3, v4, v7}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 578
    iget-wide v8, v7, La/i/a/b/g/e/s2;->b:J

    invoke-virtual {v11, v8, v9}, La/i/a/b/g/e/r4;->a(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v12, :cond_2e

    .line 579
    check-cast v11, La/i/a/b/g/e/t3;

    .line 580
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 581
    iget v2, v7, La/i/a/b/g/e/s2;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 582
    invoke-static {v3, v1}, Lv/u/v;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, La/i/a/b/g/e/t3;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 583
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 584
    check-cast v11, La/i/a/b/g/e/t3;

    .line 585
    invoke-static/range {p2 .. p3}, Lv/u/v;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, La/i/a/b/g/e/t3;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 586
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 587
    iget v6, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v6, :cond_33

    .line 588
    invoke-static {v3, v4}, Lv/u/v;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, La/i/a/b/g/e/t3;->a(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v12, :cond_31

    .line 589
    check-cast v11, La/i/a/b/g/e/f3;

    .line 590
    invoke-static {v3, v4, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v1

    .line 591
    iget v2, v7, La/i/a/b/g/e/s2;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 592
    invoke-static {v3, v1}, Lv/u/v;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, La/i/a/b/g/e/f3;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 593
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 594
    check-cast v11, La/i/a/b/g/e/f3;

    .line 595
    invoke-static/range {p2 .. p3}, Lv/u/v;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, La/i/a/b/g/e/f3;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 596
    invoke-static {v3, v1, v7}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v4

    .line 597
    iget v6, v7, La/i/a/b/g/e/s2;->a:I

    if-ne v2, v6, :cond_33

    .line 598
    invoke-static {v3, v4}, Lv/u/v;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, La/i/a/b/g/e/f3;->a(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLa/i/a/b/g/e/s2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "La/i/a/b/g/e/s2;",
            ")I"
        }
    .end annotation

    .line 599
    sget-object p2, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    .line 600
    iget-object p3, p0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 601
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 602
    iget-object p5, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    check-cast p5, La/i/a/b/g/e/z4;

    invoke-virtual {p5, p4}, La/i/a/b/g/e/z4;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 603
    iget-object p5, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    check-cast p5, La/i/a/b/g/e/z4;

    invoke-virtual {p5, p3}, La/i/a/b/g/e/z4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 604
    iget-object p8, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    check-cast p8, La/i/a/b/g/e/z4;

    invoke-virtual {p8, p5, p4}, La/i/a/b/g/e/z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    .line 607
    check-cast p1, La/i/a/b/g/e/z4;

    invoke-virtual {p1, p3}, La/i/a/b/g/e/z4;->f(Ljava/lang/Object;)La/i/a/b/g/e/u4;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILa/i/a/b/g/e/s2;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "La/i/a/b/g/e/s2;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 663
    sget-object v9, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const v16, 0xfffff

    const/16 v17, 0x0

    if-ge v0, v13, :cond_21

    add-int/lit8 v4, v0, 0x1

    .line 664
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 665
    invoke-static {v0, v12, v4, v11}, Lv/u/v;->a(I[BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 666
    iget v4, v11, La/i/a/b/g/e/s2;->a:I

    goto :goto_1

    :cond_0
    move/from16 v30, v4

    move v4, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v5, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v10, 0x3

    if-le v5, v2, :cond_1

    .line 667
    div-int/2addr v3, v10

    .line 668
    iget v2, v15, La/i/a/b/g/e/f5;->c:I

    if-lt v5, v2, :cond_3

    iget v2, v15, La/i/a/b/g/e/f5;->d:I

    if-gt v5, v2, :cond_3

    .line 669
    invoke-virtual {v15, v5, v3}, La/i/a/b/g/e/f5;->a(II)I

    move-result v2

    goto :goto_2

    .line 670
    :cond_1
    iget v2, v15, La/i/a/b/g/e/f5;->c:I

    if-lt v5, v2, :cond_2

    iget v2, v15, La/i/a/b/g/e/f5;->d:I

    if-gt v5, v2, :cond_2

    const/4 v3, 0x0

    .line 671
    invoke-virtual {v15, v5, v3}, La/i/a/b/g/e/f5;->a(II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    move v2, v0

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    move v7, v1

    move v6, v4

    goto/16 :goto_17

    .line 672
    :cond_4
    iget-object v1, v15, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v20, 0xff00000

    and-int v20, v3, v20

    ushr-int/lit8 v10, v20, 0x14

    move/from16 v20, v0

    and-int v0, v3, v16

    int-to-long v12, v0

    const/16 v0, 0x11

    move/from16 v22, v4

    const/4 v4, 0x2

    if-gt v10, v0, :cond_12

    add-int/lit8 v0, v2, 0x2

    .line 673
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/16 v23, 0x1

    shl-int v24, v23, v1

    and-int v0, v0, v16

    if-eq v0, v6, :cond_6

    const/4 v1, -0x1

    move/from16 v18, v2

    if-eq v6, v1, :cond_5

    int-to-long v1, v6

    .line 674
    invoke-virtual {v9, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v1, v0

    .line 675
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v0

    goto :goto_3

    :cond_6
    move/from16 v18, v2

    :goto_3
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    goto/16 :goto_11

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_8

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v4, v0, 0x4

    move/from16 v2, v18

    .line 676
    invoke-virtual {v15, v2}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v0

    move/from16 v10, v20

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v10

    const/16 v19, 0x0

    move/from16 v3, p4

    move/from16 v10, v22

    move/from16 v20, v5

    move-object/from16 v5, p6

    .line 677
    invoke-static/range {v0 .. v5}, Lv/u/v;->a(La/i/a/b/g/e/q5;[BIIILa/i/a/b/g/e/s2;)I

    move-result v0

    and-int v1, v7, v24

    if-nez v1, :cond_7

    .line 678
    iget-object v1, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 679
    :cond_7
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    .line 680
    invoke-static {v1, v2}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 681
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v7, v7, v24

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v10

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v8, v18

    move/from16 v10, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    move/from16 v20, v5

    move-object/from16 v12, p2

    move v5, v8

    move/from16 v13, v22

    goto/16 :goto_d

    :pswitch_1
    move/from16 v10, v20

    move/from16 v4, v22

    const/16 v19, 0x0

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_9

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 682
    invoke-static {v12, v10, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v8

    .line 683
    iget-wide v0, v11, La/i/a/b/g/e/s2;->b:J

    .line 684
    invoke-static {v0, v1}, La/i/a/b/g/e/d3;->a(J)J

    move-result-wide v16

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v4

    move v10, v5

    move-wide/from16 v4, v16

    .line 685
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_e

    :cond_9
    move-object/from16 v12, p2

    move v13, v4

    goto/16 :goto_d

    :pswitch_2
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    .line 686
    invoke-static {v12, v10, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 687
    iget v1, v11, La/i/a/b/g/e/s2;->a:I

    .line 688
    invoke-static {v1}, La/i/a/b/g/e/d3;->a(I)I

    move-result v1

    .line 689
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    .line 690
    invoke-static {v12, v10, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 691
    iget v1, v11, La/i/a/b/g/e/s2;->a:I

    .line 692
    invoke-virtual {v15, v5}, La/i/a/b/g/e/f5;->c(I)La/i/a/b/g/e/a4;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 693
    invoke-interface {v4, v1}, La/i/a/b/g/e/a4;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 694
    :cond_a
    invoke-static/range {p1 .. p1}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;)La/i/a/b/g/e/e6;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, La/i/a/b/g/e/e6;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 695
    :cond_b
    :goto_5
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_10

    .line 696
    invoke-static {v12, v10, v11}, Lv/u/v;->e([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 697
    iget-object v1, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v7, v7, v24

    :goto_7
    move v8, v0

    move v0, v7

    goto/16 :goto_10

    :pswitch_5
    move-wide v2, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_d

    .line 698
    invoke-virtual {v15, v5}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v0

    move/from16 v1, p4

    .line 699
    invoke-static {v0, v12, v10, v1, v11}, Lv/u/v;->a(La/i/a/b/g/e/q5;[BIILa/i/a/b/g/e/s2;)I

    move-result v0

    and-int v4, v7, v24

    if-nez v4, :cond_c

    .line 700
    iget-object v4, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 701
    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    .line 702
    invoke-static {v4, v8}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 703
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    move/from16 v1, p4

    goto/16 :goto_d

    :pswitch_6
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v4, :cond_10

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 704
    invoke-static {v12, v10, v11}, Lv/u/v;->c([BILa/i/a/b/g/e/s2;)I

    move-result v2

    goto :goto_8

    .line 705
    :cond_e
    invoke-static {v12, v10, v11}, Lv/u/v;->d([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 706
    :goto_8
    iget-object v3, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v2

    goto :goto_a

    :pswitch_7
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    .line 707
    invoke-static {v12, v10, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v2

    .line 708
    iget-wide v3, v11, La/i/a/b/g/e/s2;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    move/from16 v3, v19

    .line 709
    :goto_9
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, v14, v0, v1, v3}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JZ)V

    or-int v1, v7, v24

    move v0, v2

    goto :goto_b

    :pswitch_8
    move v2, v0

    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_10

    .line 710
    invoke-static {v12, v10}, Lv/u/v;->a([BI)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_a
    or-int v1, v7, v24

    :goto_b
    move v7, v1

    :goto_c
    move/from16 v1, p5

    move v3, v5

    move v4, v13

    move/from16 v2, v20

    goto/16 :goto_13

    :cond_10
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_11

    :pswitch_9
    move-wide v0, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_11

    .line 711
    invoke-static {v12, v10}, Lv/u/v;->b([BI)J

    move-result-wide v16

    move-wide v3, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v8, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    move v5, v8

    goto/16 :goto_f

    :pswitch_a
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    .line 712
    invoke-static {v12, v10, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 713
    iget v1, v11, La/i/a/b/g/e/s2;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_b
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-nez v8, :cond_10

    .line 714
    invoke-static {v12, v10, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v8

    .line 715
    iget-wide v1, v11, La/i/a/b/g/e/s2;->b:J

    move-object v0, v9

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    or-int v0, v7, v24

    move v5, v10

    goto :goto_10

    :pswitch_c
    move v2, v0

    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_10

    .line 716
    invoke-static {v12, v10}, Lv/u/v;->d([BI)F

    move-result v0

    .line 717
    sget-object v1, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v1, v14, v3, v4, v0}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_f

    :pswitch_d
    move-wide v3, v12

    move/from16 v10, v20

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move/from16 v5, v18

    const/16 v18, -0x1

    if-ne v8, v2, :cond_11

    .line 718
    invoke-static {v12, v10}, Lv/u/v;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v10, 0x8

    :goto_f
    move v8, v0

    or-int v0, v7, v24

    :goto_10
    move v7, v0

    move v0, v8

    goto/16 :goto_c

    :cond_11
    :goto_11
    move/from16 v23, v2

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move v2, v10

    move v6, v13

    move/from16 v7, p5

    goto/16 :goto_17

    :cond_12
    move-wide v0, v12

    move/from16 p3, v20

    move/from16 v13, v22

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v20, v5

    move v5, v2

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_16

    if-ne v8, v4, :cond_15

    .line 719
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/b4;

    .line 720
    move-object v3, v2

    check-cast v3, La/i/a/b/g/e/o2;

    .line 721
    iget-boolean v3, v3, La/i/a/b/g/e/o2;->d:Z

    if-nez v3, :cond_14

    .line 722
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    const/16 v3, 0xa

    goto :goto_12

    :cond_13
    shl-int/lit8 v3, v3, 0x1

    .line 723
    :goto_12
    invoke-interface {v2, v3}, La/i/a/b/g/e/b4;->a(I)La/i/a/b/g/e/b4;

    move-result-object v2

    .line 724
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v8, v2

    .line 725
    invoke-virtual {v15, v5}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v8

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 726
    invoke-static/range {v0 .. v6}, Lv/u/v;->a(La/i/a/b/g/e/q5;I[BIILa/i/a/b/g/e/b4;La/i/a/b/g/e/s2;)I

    move-result v0

    move/from16 v1, p5

    move v4, v13

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v6, v22

    :goto_13
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v14, p3

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v26, v13

    const/16 v23, 0x1

    goto/16 :goto_16

    :cond_16
    move/from16 v21, v5

    move/from16 v22, v6

    const/16 v2, 0x31

    if-gt v10, v2, :cond_18

    int-to-long v5, v3

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v23, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v26, v5

    move v5, v13

    move/from16 v6, v20

    move/from16 v28, v7

    move v7, v8

    move/from16 v8, v21

    move-object/from16 v29, v9

    move/from16 v18, v10

    move-wide/from16 v9, v26

    move/from16 v11, v18

    move/from16 v26, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 727
    invoke-virtual/range {v0 .. v14}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;[BIIIIIIJIJLa/i/a/b/g/e/s2;)I

    move-result v0

    move/from16 v14, p3

    if-ne v0, v14, :cond_17

    goto/16 :goto_15

    :cond_17
    move-object/from16 v10, p1

    move/from16 v1, p5

    move-object/from16 v8, p6

    move/from16 v9, v20

    move/from16 v3, v21

    move/from16 v6, v26

    :goto_14
    move/from16 v7, v28

    goto/16 :goto_1c

    :cond_18
    move/from16 v14, p3

    move-wide/from16 v24, v0

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v18, v10

    move/from16 v26, v13

    const/16 v23, 0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_1a

    if-eq v8, v4, :cond_19

    goto :goto_16

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 728
    invoke-virtual/range {v0 .. v8}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;[BIIIJLa/i/a/b/g/e/s2;)I

    throw v17

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v26

    move/from16 v6, v20

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 729
    invoke-virtual/range {v0 .. v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;[BIIIIIIIJILa/i/a/b/g/e/s2;)I

    move-result v0

    if-ne v0, v14, :cond_20

    :goto_15
    move v14, v0

    :goto_16
    move/from16 v7, p5

    move v2, v14

    move/from16 v6, v26

    :goto_17
    if-ne v6, v7, :cond_1c

    if-nez v7, :cond_1b

    goto :goto_18

    :cond_1b
    move-object/from16 v10, p1

    move v4, v6

    goto/16 :goto_1d

    .line 730
    :cond_1c
    :goto_18
    iget-boolean v0, v15, La/i/a/b/g/e/f5;->f:Z

    if-eqz v0, :cond_1f

    move-object/from16 v8, p6

    iget-object v0, v8, La/i/a/b/g/e/s2;->d:La/i/a/b/g/e/h3;

    .line 731
    invoke-static {}, La/i/a/b/g/e/h3;->a()La/i/a/b/g/e/h3;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 732
    iget-object v0, v15, La/i/a/b/g/e/f5;->e:La/i/a/b/g/e/d5;

    .line 733
    iget-object v1, v8, La/i/a/b/g/e/s2;->d:La/i/a/b/g/e/h3;

    .line 734
    iget-object v1, v1, La/i/a/b/g/e/h3;->a:Ljava/util/Map;

    new-instance v3, La/i/a/b/g/e/h3$a;

    move/from16 v9, v20

    invoke-direct {v3, v0, v9}, La/i/a/b/g/e/h3$a;-><init>(Ljava/lang/Object;I)V

    .line 735
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3$f;

    if-nez v0, :cond_1d

    .line 736
    invoke-static/range {p1 .. p1}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;)La/i/a/b/g/e/e6;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 737
    invoke-static/range {v0 .. v5}, Lv/u/v;->a(I[BIILa/i/a/b/g/e/e6;La/i/a/b/g/e/s2;)I

    move-result v0

    move-object/from16 v10, p1

    goto :goto_1b

    :cond_1d
    move-object/from16 v10, p1

    .line 738
    move-object v0, v10

    check-cast v0, La/i/a/b/g/e/u3$d;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$d;->k()La/i/a/b/g/e/m3;

    .line 739
    iget-object v0, v0, La/i/a/b/g/e/u3$d;->zzc:La/i/a/b/g/e/m3;

    .line 740
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v10, p1

    goto :goto_19

    :cond_1f
    move-object/from16 v10, p1

    move-object/from16 v8, p6

    :goto_19
    move/from16 v9, v20

    .line 741
    invoke-static/range {p1 .. p1}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;)La/i/a/b/g/e/e6;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 742
    invoke-static/range {v0 .. v5}, Lv/u/v;->a(I[BIILa/i/a/b/g/e/e6;La/i/a/b/g/e/s2;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v4, v6

    move v1, v7

    move-object v11, v8

    move v2, v9

    move-object v14, v10

    move/from16 v3, v21

    move/from16 v6, v22

    move/from16 v7, v28

    :goto_1a
    move-object/from16 v9, v29

    goto/16 :goto_0

    :cond_20
    move-object/from16 v10, p1

    move-object/from16 v8, p6

    move/from16 v9, v20

    move/from16 v6, v26

    move/from16 v7, p5

    :goto_1b
    move v1, v7

    move/from16 v3, v21

    goto/16 :goto_14

    :goto_1c
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v4, v6

    move-object v11, v8

    move v2, v9

    move-object v14, v10

    move/from16 v6, v22

    goto :goto_1a

    :cond_21
    move/from16 v22, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move-object v10, v14

    const/16 v23, 0x1

    move v2, v0

    move v7, v1

    :goto_1d
    move/from16 v0, v22

    move/from16 v1, v28

    const/4 v3, -0x1

    if-eq v0, v3, :cond_22

    int-to-long v5, v0

    move-object/from16 v0, v29

    .line 743
    invoke-virtual {v0, v10, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 744
    :cond_22
    iget v0, v15, La/i/a/b/g/e/f5;->j:I

    :goto_1e
    iget v1, v15, La/i/a/b/g/e/f5;->k:I

    if-ge v0, v1, :cond_25

    .line 745
    iget-object v1, v15, La/i/a/b/g/e/f5;->i:[I

    aget v1, v1, v0

    .line 746
    iget-object v3, v15, La/i/a/b/g/e/f5;->a:[I

    aget v5, v3, v1

    add-int/lit8 v5, v1, 0x1

    .line 747
    aget v3, v3, v5

    and-int v3, v3, v16

    int-to-long v5, v3

    .line 748
    invoke-static {v10, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_1f

    .line 749
    :cond_23
    iget-object v5, v15, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    check-cast v5, La/i/a/b/g/e/a4;

    if-nez v5, :cond_24

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 750
    :cond_24
    iget-object v0, v15, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    check-cast v0, La/i/a/b/g/e/z4;

    invoke-virtual {v0, v3}, La/i/a/b/g/e/z4;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 751
    iget-object v0, v15, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    .line 752
    iget-object v2, v15, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    .line 753
    check-cast v0, La/i/a/b/g/e/z4;

    invoke-virtual {v0, v1}, La/i/a/b/g/e/z4;->f(Ljava/lang/Object;)La/i/a/b/g/e/u4;

    throw v17

    :cond_25
    if-nez v7, :cond_27

    move/from16 v0, p4

    if-ne v2, v0, :cond_26

    goto :goto_20

    .line 754
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_27
    move/from16 v0, p4

    if-gt v2, v0, :cond_28

    if-ne v4, v7, :cond_28

    :goto_20
    return v2

    .line 755
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)La/i/a/b/g/e/q5;
    .locals 3

    .line 658
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 659
    iget-object v0, p0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, La/i/a/b/g/e/q5;

    if-eqz v1, :cond_0

    return-object v1

    .line 660
    :cond_0
    sget-object v1, La/i/a/b/g/e/l5;->c:La/i/a/b/g/e/l5;

    add-int/lit8 v2, p1, 0x1

    .line 661
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, La/i/a/b/g/e/l5;->a(Ljava/lang/Class;)La/i/a/b/g/e/q5;

    move-result-object v0

    .line 662
    iget-object v1, p0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, La/i/a/b/g/e/f5;->l:La/i/a/b/g/e/i5;

    iget-object v1, p0, La/i/a/b/g/e/f5;->e:La/i/a/b/g/e/d5;

    check-cast v0, La/i/a/b/g/e/h5;

    invoke-virtual {v0, v1}, La/i/a/b/g/e/h5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(La/i/a/b/g/e/x6;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/a/b/g/e/x6;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object p1, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    .line 429
    iget-object p2, p0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    .line 430
    check-cast p1, La/i/a/b/g/e/z4;

    invoke-virtual {p1, p2}, La/i/a/b/g/e/z4;->f(Ljava/lang/Object;)La/i/a/b/g/e/u4;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;La/i/a/b/g/e/x6;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/i/a/b/g/e/x6;",
            ")V"
        }
    .end annotation

    .line 218
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2}, La/i/a/b/g/e/g3;->a()I

    .line 219
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->g:Z

    if-eqz v0, :cond_5

    .line 220
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object v0

    .line 222
    iget-object v2, v0, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 223
    invoke-virtual {v0}, La/i/a/b/g/e/m3;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 225
    :goto_0
    iget-object v2, p0, La/i/a/b/g/e/f5;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    .line 226
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->d(I)I

    move-result v5

    .line 227
    iget-object v6, p0, La/i/a/b/g/e/f5;->a:[I

    aget v7, v6, v4

    if-nez v0, :cond_2

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 228
    :pswitch_0
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 229
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 230
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v6

    .line 231
    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->b(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    goto/16 :goto_2

    .line 232
    :pswitch_1
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 233
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->e(IJ)V

    goto/16 :goto_2

    .line 234
    :pswitch_2
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 235
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->f(II)V

    goto/16 :goto_2

    .line 236
    :pswitch_3
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 237
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->b(IJ)V

    goto/16 :goto_2

    .line 238
    :pswitch_4
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 239
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->a(II)V

    goto/16 :goto_2

    .line 240
    :pswitch_5
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 241
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->b(II)V

    goto/16 :goto_2

    .line 242
    :pswitch_6
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 243
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->e(II)V

    goto/16 :goto_2

    .line 244
    :pswitch_7
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 245
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/t2;

    .line 246
    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->a(ILa/i/a/b/g/e/t2;)V

    goto/16 :goto_2

    .line 247
    :pswitch_8
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 248
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 249
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v6

    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    goto/16 :goto_2

    .line 250
    :pswitch_9
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 251
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, La/i/a/b/g/e/f5;->a(ILjava/lang/Object;La/i/a/b/g/e/x6;)V

    goto/16 :goto_2

    .line 252
    :pswitch_a
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 253
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->f(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->a(IZ)V

    goto/16 :goto_2

    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 255
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->d(II)V

    goto/16 :goto_2

    .line 256
    :pswitch_c
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 257
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->d(IJ)V

    goto/16 :goto_2

    .line 258
    :pswitch_d
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 259
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->c(II)V

    goto/16 :goto_2

    .line 260
    :pswitch_e
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 261
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->c(IJ)V

    goto/16 :goto_2

    .line 262
    :pswitch_f
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 263
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->a(IJ)V

    goto/16 :goto_2

    .line 264
    :pswitch_10
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 265
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;J)F

    move-result v5

    .line 266
    iget-object v6, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->a(IF)V

    goto/16 :goto_2

    .line 267
    :pswitch_11
    invoke-virtual {p0, p1, v7, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 268
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 269
    iget-object v8, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 270
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v7, v5, v4}, La/i/a/b/g/e/f5;->a(La/i/a/b/g/e/x6;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 271
    :pswitch_13
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 272
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 273
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v7

    .line 274
    invoke-static {v6, v5, p2, v7}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/x6;La/i/a/b/g/e/q5;)V

    goto/16 :goto_2

    .line 275
    :pswitch_14
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 276
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 277
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->e(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 278
    :pswitch_15
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 279
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 280
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->j(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 281
    :pswitch_16
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 282
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 283
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->g(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 284
    :pswitch_17
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 285
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 286
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->l(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 287
    :pswitch_18
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 288
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 289
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->m(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 290
    :pswitch_19
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 291
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 292
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->i(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 293
    :pswitch_1a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 294
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 295
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->n(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 296
    :pswitch_1b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 297
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 298
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->k(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 299
    :pswitch_1c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 300
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 301
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->f(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 302
    :pswitch_1d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 303
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 304
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->h(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 305
    :pswitch_1e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 306
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 307
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->d(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 308
    :pswitch_1f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 309
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 310
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->c(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 311
    :pswitch_20
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 312
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 313
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 314
    :pswitch_21
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 315
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 316
    invoke-static {v6, v5, p2, v9}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 317
    :pswitch_22
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 318
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 319
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->e(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 320
    :pswitch_23
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 321
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 322
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->j(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 323
    :pswitch_24
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 324
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 325
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->g(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 326
    :pswitch_25
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 327
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 328
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->l(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 329
    :pswitch_26
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 330
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 331
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->m(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 332
    :pswitch_27
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 333
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 334
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->i(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 335
    :pswitch_28
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 336
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 337
    invoke-static {v6, v5, p2}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/x6;)V

    goto/16 :goto_2

    .line 338
    :pswitch_29
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 339
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 340
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v7

    .line 341
    invoke-static {v6, v5, p2, v7}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/x6;La/i/a/b/g/e/q5;)V

    goto/16 :goto_2

    .line 342
    :pswitch_2a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 343
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 344
    invoke-static {v6, v5, p2}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/x6;)V

    goto/16 :goto_2

    .line 345
    :pswitch_2b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 346
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 347
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->n(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 348
    :pswitch_2c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 349
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 350
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->k(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 351
    :pswitch_2d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 352
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 353
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->f(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 354
    :pswitch_2e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 355
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 356
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->h(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 357
    :pswitch_2f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 358
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 359
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->d(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 360
    :pswitch_30
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 361
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 362
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->c(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 363
    :pswitch_31
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 364
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 365
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 366
    :pswitch_32
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 367
    invoke-static {p1, v7, v8}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 368
    invoke-static {v6, v5, p2, v3}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_2

    .line 369
    :pswitch_33
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 370
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 371
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v6

    .line 372
    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->b(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    goto/16 :goto_2

    .line 373
    :pswitch_34
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 374
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 375
    iget-object v8, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(IJ)V

    goto/16 :goto_2

    .line 376
    :pswitch_35
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 377
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 378
    iget-object v6, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->b(II)V

    goto/16 :goto_2

    .line 379
    :pswitch_36
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 380
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 381
    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->b(IJ)V

    goto/16 :goto_2

    .line 382
    :pswitch_37
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 383
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 384
    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->a(II)V

    goto/16 :goto_2

    .line 385
    :pswitch_38
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 386
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 387
    iget-object v6, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 388
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto/16 :goto_2

    .line 389
    :pswitch_39
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 390
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 391
    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->e(II)V

    goto/16 :goto_2

    .line 392
    :pswitch_3a
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 393
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/t2;

    .line 394
    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->a(ILa/i/a/b/g/e/t2;)V

    goto/16 :goto_2

    .line 395
    :pswitch_3b
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 396
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 397
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v6

    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    goto/16 :goto_2

    .line 398
    :pswitch_3c
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 399
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, La/i/a/b/g/e/f5;->a(ILjava/lang/Object;La/i/a/b/g/e/x6;)V

    goto/16 :goto_2

    .line 400
    :pswitch_3d
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 401
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->c(Ljava/lang/Object;J)Z

    move-result v5

    .line 402
    iget-object v6, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->a(IZ)V

    goto/16 :goto_2

    .line 403
    :pswitch_3e
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 404
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 405
    invoke-virtual {p2, v7, v5}, La/i/a/b/g/e/g3;->d(II)V

    goto :goto_2

    .line 406
    :pswitch_3f
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 407
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 408
    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->d(IJ)V

    goto :goto_2

    .line 409
    :pswitch_40
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 410
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 411
    iget-object v6, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto :goto_2

    .line 412
    :pswitch_41
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 413
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 414
    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->c(IJ)V

    goto :goto_2

    .line 415
    :pswitch_42
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 416
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 417
    invoke-virtual {p2, v7, v5, v6}, La/i/a/b/g/e/g3;->a(IJ)V

    goto :goto_2

    .line 418
    :pswitch_43
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 419
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 420
    iget-object v6, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->a(IF)V

    goto :goto_2

    .line 421
    :pswitch_44
    invoke-virtual {p0, p1, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 422
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 423
    iget-object v8, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_1

    .line 424
    :cond_2
    iget-object p1, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {p1, v0}, La/i/a/b/g/e/j3;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_3
    if-nez v0, :cond_4

    .line 425
    iget-object v0, p0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    invoke-static {v0, p1, p2}, La/i/a/b/g/e/f5;->a(La/i/a/b/g/e/c6;Ljava/lang/Object;La/i/a/b/g/e/x6;)V

    return-void

    .line 426
    :cond_4
    iget-object p1, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {p1, p2, v0}, La/i/a/b/g/e/j3;->a(La/i/a/b/g/e/x6;Ljava/util/Map$Entry;)V

    throw v1

    .line 427
    :cond_5
    invoke-virtual {p0, p1, p2}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;La/i/a/b/g/e/x6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 825
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 826
    invoke-virtual {p0, p2, p3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 827
    :cond_0
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 828
    invoke-static {p2, v0, v1}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 829
    invoke-static {v2, p2}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 830
    invoke-static {p1, v0, v1, p2}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 831
    invoke-virtual {p0, p1, p3}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 832
    invoke-static {p1, v0, v1, p2}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 833
    invoke-virtual {p0, p1, p3}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILa/i/a/b/g/e/s2;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "La/i/a/b/g/e/s2;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 756
    iget-boolean v0, v15, La/i/a/b/g/e/f5;->g:Z

    if-eqz v0, :cond_15

    .line 757
    sget-object v9, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move v2, v10

    :goto_0
    if-ge v0, v13, :cond_13

    add-int/lit8 v3, v0, 0x1

    .line 758
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 759
    invoke-static {v0, v12, v3, v11}, Lv/u/v;->a(I[BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 760
    iget v3, v11, La/i/a/b/g/e/s2;->a:I

    move v7, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v7, v3

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v5, v16, 0x7

    if-le v6, v1, :cond_1

    .line 761
    div-int/lit8 v2, v2, 0x3

    .line 762
    iget v0, v15, La/i/a/b/g/e/f5;->c:I

    if-lt v6, v0, :cond_2

    iget v0, v15, La/i/a/b/g/e/f5;->d:I

    if-gt v6, v0, :cond_2

    .line 763
    invoke-virtual {v15, v6, v2}, La/i/a/b/g/e/f5;->a(II)I

    move-result v0

    goto :goto_2

    .line 764
    :cond_1
    iget v0, v15, La/i/a/b/g/e/f5;->c:I

    if-lt v6, v0, :cond_2

    iget v0, v15, La/i/a/b/g/e/f5;->d:I

    if-gt v6, v0, :cond_2

    .line 765
    invoke-virtual {v15, v6, v10}, La/i/a/b/g/e/f5;->a(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    move v4, v0

    if-ne v4, v8, :cond_3

    move/from16 v19, v6

    move v2, v7

    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 v17, v10

    move/from16 v26, v17

    goto/16 :goto_11

    .line 766
    :cond_3
    iget-object v0, v15, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v3, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/16 v8, 0x11

    const/4 v10, 0x2

    if-gt v2, v8, :cond_a

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-nez v5, :cond_4

    .line 767
    invoke-static {v12, v7, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v7

    .line 768
    iget-wide v2, v11, La/i/a/b/g/e/s2;->b:J

    .line 769
    invoke-static {v2, v3}, La/i/a/b/g/e/d3;->a(J)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    .line 770
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v4

    goto/16 :goto_d

    :pswitch_1
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_5

    .line 771
    invoke-static {v12, v7, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 772
    iget v1, v11, La/i/a/b/g/e/s2;->a:I

    .line 773
    invoke-static {v1}, La/i/a/b/g/e/d3;->a(I)I

    move-result v1

    .line 774
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_2
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_5

    .line 775
    invoke-static {v12, v7, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 776
    iget v1, v11, La/i/a/b/g/e/s2;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    move v10, v8

    goto/16 :goto_9

    :cond_5
    move v10, v8

    goto/16 :goto_a

    :pswitch_3
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    .line 777
    invoke-static {v12, v7, v11}, Lv/u/v;->e([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 778
    iget-object v1, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    .line 779
    invoke-virtual {v15, v8}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v0

    .line 780
    invoke-static {v0, v12, v7, v13, v11}, Lv/u/v;->a(La/i/a/b/g/e/q5;[BIILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 781
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 782
    iget-object v1, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 783
    :cond_6
    iget-object v4, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    .line 784
    invoke-static {v1, v4}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 785
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    move-wide v1, v0

    move v8, v4

    if-ne v5, v10, :cond_d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 786
    invoke-static {v12, v7, v11}, Lv/u/v;->c([BILa/i/a/b/g/e/s2;)I

    move-result v0

    goto :goto_5

    .line 787
    :cond_7
    invoke-static {v12, v7, v11}, Lv/u/v;->d([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 788
    :goto_5
    iget-object v3, v11, La/i/a/b/g/e/s2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    move-wide v1, v0

    move v10, v4

    if-nez v5, :cond_9

    .line 789
    invoke-static {v12, v7, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 790
    iget-wide v3, v11, La/i/a/b/g/e/s2;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 791
    :goto_6
    sget-object v3, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v3, v14, v1, v2, v8}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move-wide v1, v0

    move v10, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    .line 792
    invoke-static {v12, v7}, Lv/u/v;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_8
    move-wide v1, v0

    move v10, v4

    if-ne v5, v8, :cond_9

    .line 793
    invoke-static {v12, v7}, Lv/u/v;->b([BI)J

    move-result-wide v4

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_9
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_9

    .line 794
    invoke-static {v12, v7, v11}, Lv/u/v;->a([BILa/i/a/b/g/e/s2;)I

    move-result v0

    .line 795
    iget v1, v11, La/i/a/b/g/e/s2;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_9

    .line 796
    invoke-static {v12, v7, v11}, Lv/u/v;->b([BILa/i/a/b/g/e/s2;)I

    move-result v7

    .line 797
    iget-wide v4, v11, La/i/a/b/g/e/s2;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto :goto_9

    :pswitch_b
    move-wide v2, v0

    move v10, v4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    .line 798
    invoke-static {v12, v7}, Lv/u/v;->d([BI)F

    move-result v0

    .line 799
    sget-object v1, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v1, v14, v2, v3, v0}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v0, v7, 0x4

    goto :goto_9

    :pswitch_c
    move-wide v2, v0

    move v10, v4

    if-ne v5, v8, :cond_9

    .line 800
    invoke-static {v12, v7}, Lv/u/v;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v7, 0x8

    :goto_9
    move/from16 v19, v6

    move v8, v10

    goto :goto_c

    :cond_9
    :goto_a
    move/from16 v19, v6

    move v8, v10

    goto :goto_e

    :cond_a
    move v8, v4

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_e

    if-ne v5, v10, :cond_d

    .line 801
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/b4;

    .line 802
    move-object v3, v2

    check-cast v3, La/i/a/b/g/e/o2;

    .line 803
    iget-boolean v3, v3, La/i/a/b/g/e/o2;->d:Z

    if-nez v3, :cond_c

    .line 804
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0xa

    goto :goto_b

    :cond_b
    shl-int/lit8 v3, v3, 0x1

    .line 805
    :goto_b
    invoke-interface {v2, v3}, La/i/a/b/g/e/b4;->a(I)La/i/a/b/g/e/b4;

    move-result-object v2

    .line 806
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v5, v2

    .line 807
    invoke-virtual {v15, v8}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    .line 808
    invoke-static/range {v0 .. v6}, Lv/u/v;->a(La/i/a/b/g/e/q5;I[BIILa/i/a/b/g/e/b4;La/i/a/b/g/e/s2;)I

    move-result v0

    :goto_c
    move v2, v8

    move/from16 v1, v19

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_d
    move/from16 v19, v6

    :goto_e
    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, -0x1

    const/16 v26, 0x0

    goto :goto_f

    :cond_e
    move/from16 v19, v6

    const/16 v4, 0x31

    if-gt v2, v4, :cond_f

    int-to-long v3, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v7

    move/from16 v4, p4

    move v6, v5

    move/from16 v5, v16

    move/from16 p3, v6

    move/from16 v6, v19

    move v15, v7

    move/from16 v7, p3

    move/from16 v17, v8

    const/16 v24, -0x1

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, 0x0

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 809
    invoke-virtual/range {v0 .. v14}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;[BIIIIIIJIJLa/i/a/b/g/e/s2;)I

    move-result v0

    if-ne v0, v15, :cond_12

    goto :goto_10

    :cond_f
    move-wide/from16 v20, v0

    move/from16 v25, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_11

    move/from16 v7, p3

    if-eq v7, v10, :cond_10

    :goto_f
    move v2, v15

    goto :goto_11

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 810
    invoke-virtual/range {v0 .. v8}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;[BIIIJLa/i/a/b/g/e/s2;)I

    const/4 v0, 0x0

    throw v0

    :cond_11
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v20

    move/from16 v12, v17

    move-object/from16 v13, p5

    .line 811
    invoke-virtual/range {v0 .. v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;[BIIIIIIIJILa/i/a/b/g/e/s2;)I

    move-result v0

    if-ne v0, v15, :cond_12

    :goto_10
    move v2, v0

    .line 812
    :goto_11
    invoke-static/range {p1 .. p1}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;)La/i/a/b/g/e/e6;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 813
    invoke-static/range {v0 .. v5}, Lv/u/v;->a(I[BIILa/i/a/b/g/e/e6;La/i/a/b/g/e/s2;)I

    move-result v0

    :cond_12
    move/from16 v2, v17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v8, v24

    move/from16 v10, v26

    goto/16 :goto_0

    :cond_13
    move v4, v13

    if-ne v0, v4, :cond_14

    return-void

    .line 814
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->e()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_15
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 815
    invoke-virtual/range {v0 .. v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;[BIIILa/i/a/b/g/e/s2;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 838
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 839
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 840
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 841
    :pswitch_0
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 842
    :pswitch_1
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 843
    :pswitch_2
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 844
    :pswitch_3
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 845
    :pswitch_4
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 846
    :pswitch_5
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 847
    :pswitch_6
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 848
    :pswitch_7
    sget-object p2, La/i/a/b/g/e/t2;->e:La/i/a/b/g/e/t2;

    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, La/i/a/b/g/e/t2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 849
    :pswitch_8
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 850
    :pswitch_9
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 851
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 852
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 853
    :cond_a
    instance-of p2, p1, La/i/a/b/g/e/t2;

    if-eqz p2, :cond_c

    .line 854
    sget-object p2, La/i/a/b/g/e/t2;->e:La/i/a/b/g/e/t2;

    invoke-virtual {p2, p1}, La/i/a/b/g/e/t2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 855
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 856
    :pswitch_a
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 857
    :pswitch_b
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 858
    :pswitch_c
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 859
    :pswitch_d
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 860
    :pswitch_e
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    .line 861
    :pswitch_f
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    .line 862
    :pswitch_10
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 863
    :pswitch_11
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    .line 864
    :cond_14
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 865
    invoke-static {p1, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 834
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 835
    invoke-static {p1, v0, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 836
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->g:Z

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0, p1, p2}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 91
    invoke-virtual {p0, v2}, La/i/a/b/g/e/f5;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 92
    :pswitch_0
    invoke-virtual {p0, v2}, La/i/a/b/g/e/f5;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 93
    invoke-static {p1, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 94
    invoke-static {p2, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 95
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 96
    invoke-static {v4, v5}, La/i/a/b/g/e/r5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 97
    :pswitch_1
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, La/i/a/b/g/e/r5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_2
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-static {v3, v4}, La/i/a/b/g/e/r5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 101
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 103
    invoke-static {v4, v5}, La/i/a/b/g/e/r5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 104
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 106
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 112
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 114
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 116
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v4, v5}, La/i/a/b/g/e/r5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, La/i/a/b/g/e/r5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, La/i/a/b/g/e/r5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 127
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 129
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 131
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 133
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 135
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 137
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 139
    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 140
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 142
    invoke-static {p2, v6, v7}, La/i/a/b/g/e/h6;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget-object v2, p0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    invoke-virtual {v2, p2}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 146
    :cond_4
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->f:Z

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p1

    .line 148
    iget-object v0, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p2}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, La/i/a/b/g/e/m3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 268
    iget-object v0, p0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 311
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 313
    invoke-static {p1, v1, v2}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 314
    sget-object v0, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v0, p1, v1, v2, p2}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 309
    sget-object p3, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {p3, p1, v0, v1, p2}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;La/i/a/b/g/e/x6;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/i/a/b/g/e/x6;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 77
    iget-boolean v3, v0, La/i/a/b/g/e/f5;->f:Z

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, v0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v3, v1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object v3

    .line 79
    iget-object v5, v3, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 80
    invoke-virtual {v3}, La/i/a/b/g/e/m3;->b()Ljava/util/Iterator;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    .line 82
    iget-object v6, v0, La/i/a/b/g/e/f5;->a:[I

    array-length v6, v6

    .line 83
    sget-object v7, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move v9, v5

    move v5, v8

    move v10, v5

    :goto_1
    if-ge v5, v6, :cond_5

    .line 84
    invoke-virtual {v0, v5}, La/i/a/b/g/e/f5;->d(I)I

    move-result v11

    .line 85
    iget-object v12, v0, La/i/a/b/g/e/f5;->a:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 86
    iget-boolean v15, v0, La/i/a/b/g/e/f5;->g:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    .line 87
    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    .line 88
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    move v9, v8

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    .line 89
    :pswitch_0
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    .line 91
    move-object v11, v2

    check-cast v11, La/i/a/b/g/e/g3;

    invoke-virtual {v11, v13, v4, v9}, La/i/a/b/g/e/g3;->b(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    goto/16 :goto_4

    .line 92
    :pswitch_1
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    .line 94
    iget-object v4, v4, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzen;->a(IJ)V

    goto/16 :goto_4

    .line 95
    :pswitch_2
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 97
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->b(II)V

    goto/16 :goto_4

    .line 98
    :pswitch_3
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    invoke-virtual {v4, v13, v11, v12}, La/i/a/b/g/e/g3;->b(IJ)V

    goto/16 :goto_4

    .line 100
    :pswitch_4
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    invoke-virtual {v9, v13, v4}, La/i/a/b/g/e/g3;->a(II)V

    goto/16 :goto_4

    .line 102
    :pswitch_5
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 104
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 105
    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto/16 :goto_4

    .line 106
    :pswitch_6
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    invoke-virtual {v9, v13, v4}, La/i/a/b/g/e/g3;->e(II)V

    goto/16 :goto_4

    .line 108
    :pswitch_7
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/t2;

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    invoke-virtual {v9, v13, v4}, La/i/a/b/g/e/g3;->a(ILa/i/a/b/g/e/t2;)V

    goto/16 :goto_4

    .line 110
    :pswitch_8
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-virtual {v0, v5}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    move-object v11, v2

    check-cast v11, La/i/a/b/g/e/g3;

    invoke-virtual {v11, v13, v4, v9}, La/i/a/b/g/e/g3;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    goto/16 :goto_4

    .line 113
    :pswitch_9
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, La/i/a/b/g/e/f5;->a(ILjava/lang/Object;La/i/a/b/g/e/x6;)V

    goto/16 :goto_4

    .line 115
    :pswitch_a
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 117
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(IZ)V

    goto/16 :goto_4

    .line 118
    :pswitch_b
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    invoke-virtual {v9, v13, v4}, La/i/a/b/g/e/g3;->d(II)V

    goto/16 :goto_4

    .line 120
    :pswitch_c
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    invoke-virtual {v4, v13, v11, v12}, La/i/a/b/g/e/g3;->d(IJ)V

    goto/16 :goto_4

    .line 122
    :pswitch_d
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 124
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto/16 :goto_4

    .line 125
    :pswitch_e
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    invoke-virtual {v4, v13, v11, v12}, La/i/a/b/g/e/g3;->c(IJ)V

    goto/16 :goto_4

    .line 127
    :pswitch_f
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    invoke-virtual {v4, v13, v11, v12}, La/i/a/b/g/e/g3;->a(IJ)V

    goto/16 :goto_4

    .line 129
    :pswitch_10
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 131
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(IF)V

    goto/16 :goto_4

    .line 132
    :pswitch_11
    invoke-virtual {v0, v1, v13, v5}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    .line 134
    iget-object v4, v4, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzen;->a(ID)V

    goto/16 :goto_4

    .line 135
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v5}, La/i/a/b/g/e/f5;->a(La/i/a/b/g/e/x6;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 136
    :pswitch_13
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 137
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-virtual {v0, v5}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v11

    .line 139
    invoke-static {v4, v9, v2, v11}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/x6;La/i/a/b/g/e/q5;)V

    goto/16 :goto_4

    .line 140
    :pswitch_14
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 141
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 142
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->e(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 143
    :pswitch_15
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 144
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 145
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->j(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 146
    :pswitch_16
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 147
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 148
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->g(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 149
    :pswitch_17
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 150
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 151
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->l(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 152
    :pswitch_18
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 153
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 154
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->m(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 155
    :pswitch_19
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 156
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 157
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->i(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 158
    :pswitch_1a
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 159
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 160
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->n(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 161
    :pswitch_1b
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 162
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 163
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->k(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 164
    :pswitch_1c
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 165
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 166
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->f(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 167
    :pswitch_1d
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 168
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 169
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->h(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 170
    :pswitch_1e
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 171
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 172
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->d(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 173
    :pswitch_1f
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 174
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 175
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->c(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 176
    :pswitch_20
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 177
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 178
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 179
    :pswitch_21
    iget-object v9, v0, La/i/a/b/g/e/f5;->a:[I

    aget v9, v9, v5

    .line 180
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 181
    invoke-static {v9, v11, v2, v4}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 182
    :pswitch_22
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 183
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 184
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->e(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 185
    :pswitch_23
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 186
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 187
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->j(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 188
    :pswitch_24
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 189
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 190
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->g(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 191
    :pswitch_25
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 192
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 193
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->l(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 194
    :pswitch_26
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 195
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 196
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->m(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 197
    :pswitch_27
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 198
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 199
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->i(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 200
    :pswitch_28
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 201
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 202
    invoke-static {v4, v9, v2}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/x6;)V

    goto/16 :goto_4

    .line 203
    :pswitch_29
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 204
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 205
    invoke-virtual {v0, v5}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v11

    .line 206
    invoke-static {v4, v9, v2, v11}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/x6;La/i/a/b/g/e/q5;)V

    goto/16 :goto_4

    .line 207
    :pswitch_2a
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 208
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 209
    invoke-static {v4, v9, v2}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/x6;)V

    goto/16 :goto_4

    .line 210
    :pswitch_2b
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 211
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 212
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->n(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 213
    :pswitch_2c
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 214
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 215
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->k(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 216
    :pswitch_2d
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 217
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 218
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->f(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 219
    :pswitch_2e
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 220
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 221
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->h(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 222
    :pswitch_2f
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 223
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 224
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->d(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 225
    :pswitch_30
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 226
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 227
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->c(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 228
    :pswitch_31
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 229
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 230
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    .line 231
    :pswitch_32
    iget-object v4, v0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v5

    .line 232
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 233
    invoke-static {v4, v9, v2, v8}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/x6;Z)V

    goto/16 :goto_4

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 234
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    .line 235
    move-object v11, v2

    check-cast v11, La/i/a/b/g/e/g3;

    invoke-virtual {v11, v13, v4, v9}, La/i/a/b/g/e/g3;->b(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    goto/16 :goto_4

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 236
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    .line 237
    iget-object v4, v4, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzen;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 238
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 239
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->b(II)V

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 240
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    invoke-virtual {v4, v13, v11, v12}, La/i/a/b/g/e/g3;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 241
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    invoke-virtual {v9, v13, v4}, La/i/a/b/g/e/g3;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 243
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    .line 244
    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 245
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    invoke-virtual {v9, v13, v4}, La/i/a/b/g/e/g3;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 246
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/t2;

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    invoke-virtual {v9, v13, v4}, La/i/a/b/g/e/g3;->a(ILa/i/a/b/g/e/t2;)V

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 247
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 248
    invoke-virtual {v0, v5}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    move-object v11, v2

    check-cast v11, La/i/a/b/g/e/g3;

    invoke-virtual {v11, v13, v4, v9}, La/i/a/b/g/e/g3;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 249
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, La/i/a/b/g/e/f5;->a(ILjava/lang/Object;La/i/a/b/g/e/x6;)V

    goto/16 :goto_4

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 250
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/h6;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 251
    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 252
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 253
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    invoke-virtual {v9, v13, v4}, La/i/a/b/g/e/g3;->d(II)V

    goto :goto_4

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 254
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    invoke-virtual {v4, v13, v11, v12}, La/i/a/b/g/e/g3;->d(IJ)V

    goto :goto_4

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 255
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 256
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(II)V

    goto :goto_4

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 257
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    invoke-virtual {v4, v13, v11, v12}, La/i/a/b/g/e/g3;->c(IJ)V

    goto :goto_4

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 258
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    invoke-virtual {v4, v13, v11, v12}, La/i/a/b/g/e/g3;->a(IJ)V

    goto :goto_4

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 259
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/h6;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 260
    move-object v9, v2

    check-cast v9, La/i/a/b/g/e/g3;

    .line 261
    iget-object v9, v9, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->a(IF)V

    goto :goto_4

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 262
    invoke-static {v1, v11, v12}, La/i/a/b/g/e/h6;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 263
    move-object v4, v2

    check-cast v4, La/i/a/b/g/e/g3;

    .line 264
    iget-object v4, v4, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzen;->a(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    .line 265
    :cond_4
    iget-object v1, v0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v1, v3}, La/i/a/b/g/e/j3;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 266
    iget-object v3, v0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    invoke-static {v3, v1, v2}, La/i/a/b/g/e/f5;->a(La/i/a/b/g/e/c6;Ljava/lang/Object;La/i/a/b/g/e/x6;)V

    return-void

    .line 267
    :cond_6
    iget-object v1, v0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v1, v2, v3}, La/i/a/b/g/e/j3;->a(La/i/a/b/g/e/x6;Ljava/util/Map$Entry;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/i/a/b/g/e/f5;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, La/i/a/b/g/e/f5;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, La/i/a/b/g/e/f5;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v4, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    invoke-static {v1, p1, p2, v2, v3}, La/i/a/b/g/e/r5;->a(La/i/a/b/g/e/w4;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, La/i/a/b/g/e/f5;->m:La/i/a/b/g/e/m4;

    invoke-virtual {v1, p1, p2, v2, v3}, La/i/a/b/g/e/m4;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 20
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 27
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 46
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 50
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 57
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JI)V

    .line 58
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_14
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 67
    sget-object v4, La/i/a/b/g/e/h6;->f:La/i/a/b/g/e/h6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, La/i/a/b/g/e/h6$d;->a(Ljava/lang/Object;JF)V

    .line 68
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {p0, p2, v0}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, La/i/a/b/g/e/h6;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JD)V

    .line 71
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 72
    :cond_1
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->g:Z

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    invoke-static {v0, p1, p2}, La/i/a/b/g/e/r5;->a(La/i/a/b/g/e/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->f:Z

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-static {v0, p1, p2}, La/i/a/b/g/e/r5;->a(La/i/a/b/g/e/j3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 299
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 300
    invoke-virtual {p0, p2, v0, p3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-static {p1, v1, v2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 302
    invoke-static {p2, v1, v2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 303
    invoke-static {v3, p2}, La/i/a/b/g/e/w3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 304
    invoke-static {p1, v1, v2, p2}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {p0, p1, v0, p3}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 306
    invoke-static {p1, v1, v2, p2}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    invoke-virtual {p0, p1, v0, p3}, La/i/a/b/g/e/f5;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v2, v1

    move v1, v3

    .line 269
    :goto_0
    iget v4, p0, La/i/a/b/g/e/f5;->j:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    .line 270
    iget-object v4, p0, La/i/a/b/g/e/f5;->i:[I

    aget v4, v4, v1

    .line 271
    iget-object v6, p0, La/i/a/b/g/e/f5;->a:[I

    aget v6, v6, v4

    .line 272
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->d(I)I

    move-result v7

    .line 273
    iget-boolean v8, p0, La/i/a/b/g/e/f5;->g:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 274
    iget-object v8, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 275
    sget-object v2, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_3

    .line 276
    invoke-virtual {p0, p1, v4, v3, v8}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    .line 277
    :cond_4
    iget-object v5, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 278
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v5, La/i/a/b/g/e/z4;

    invoke-virtual {v5, v6}, La/i/a/b/g/e/z4;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 280
    :cond_5
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 281
    iget-object v0, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    check-cast v0, La/i/a/b/g/e/z4;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/z4;->f(Ljava/lang/Object;)La/i/a/b/g/e/u4;

    const/4 p1, 0x0

    throw p1

    .line 282
    :cond_6
    invoke-virtual {p0, p1, v6, v4}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 283
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 284
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, La/i/a/b/g/e/q5;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 286
    invoke-static {p1, v6, v7}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 287
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 288
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v4

    move v7, v0

    .line 289
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 290
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 291
    invoke-interface {v4, v8}, La/i/a/b/g/e/q5;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    .line 292
    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 293
    invoke-virtual {p0, v4}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    .line 294
    invoke-static {p1, v5, v6}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-interface {v4, v5}, La/i/a/b/g/e/q5;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 296
    :cond_c
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->f:Z

    if-eqz v0, :cond_d

    .line 297
    iget-object v0, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object p1

    invoke-virtual {p1}, La/i/a/b/g/e/m3;->c()Z

    :cond_d
    return v5
.end method

.method public final c(I)La/i/a/b/g/e/a4;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/e/f5;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, La/i/a/b/g/e/a4;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, La/i/a/b/g/e/f5;->j:I

    :goto_0
    iget v1, p0, La/i/a/b/g/e/f5;->k:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, La/i/a/b/g/e/f5;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, La/i/a/b/g/e/f5;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    check-cast v4, La/i/a/b/g/e/z4;

    invoke-virtual {v4, v3}, La/i/a/b/g/e/z4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La/i/a/b/g/e/f5;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, La/i/a/b/g/e/f5;->m:La/i/a/b/g/e/m4;

    iget-object v3, p0, La/i/a/b/g/e/f5;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, La/i/a/b/g/e/m4;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/c6;->b(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, La/i/a/b/g/e/f5;->f:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v0, p1}, La/i/a/b/g/e/j3;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 428
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, La/i/a/b/g/e/f5;->g:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    move v6, v5

    move v7, v6

    .line 3
    :goto_0
    iget-object v8, v0, La/i/a/b/g/e/f5;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_12

    .line 4
    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->d(I)I

    move-result v8

    and-int v9, v8, v4

    ushr-int/lit8 v9, v9, 0x14

    .line 5
    iget-object v10, v0, La/i/a/b/g/e/f5;->a:[I

    aget v11, v10, v6

    and-int/2addr v8, v3

    int-to-long v12, v8

    .line 6
    sget-object v8, La/i/a/b/g/e/n3;->N:La/i/a/b/g/e/n3;

    .line 7
    iget v8, v8, La/i/a/b/g/e/n3;->d:I

    if-lt v9, v8, :cond_0

    .line 8
    sget-object v8, La/i/a/b/g/e/n3;->a0:La/i/a/b/g/e/n3;

    .line 9
    iget v8, v8, La/i/a/b/g/e/n3;->d:I

    if-gt v9, v8, :cond_0

    add-int/lit8 v8, v6, 0x2

    .line 10
    aget v8, v10, v8

    and-int/2addr v8, v3

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 12
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/b/g/e/d5;

    .line 13
    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    .line 14
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/d5;La/i/a/b/g/e/q5;)I

    move-result v8

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 16
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->d(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 18
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->e(II)I

    move-result v8

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 20
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->k(I)I

    move-result v8

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 22
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v8

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 24
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->f(II)I

    move-result v8

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 26
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v8

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 28
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/b/g/e/t2;

    .line 29
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v8

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 31
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 32
    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    invoke-static {v11, v8, v9}, La/i/a/b/g/e/r5;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)I

    move-result v8

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 34
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    instance-of v9, v8, La/i/a/b/g/e/t2;

    if-eqz v9, :cond_1

    .line 36
    check-cast v8, La/i/a/b/g/e/t2;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v8

    goto/16 :goto_3

    .line 37
    :cond_1
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 39
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->e(I)I

    move-result v8

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 41
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v8

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 43
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 45
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->c(II)I

    move-result v8

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 47
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 49
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->b(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 51
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)I

    move-result v8

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {v0, v1, v11, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 53
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->d(I)I

    move-result v8

    goto/16 :goto_3

    .line 54
    :pswitch_12
    iget-object v8, v0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    .line 55
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->b(I)Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v8, La/i/a/b/g/e/z4;

    invoke-virtual {v8, v11, v9, v10}, La/i/a/b/g/e/z4;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_4

    .line 57
    :pswitch_13
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    .line 58
    invoke-static {v11, v8, v9}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/q5;)I

    move-result v8

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 60
    invoke-static {v9}, La/i/a/b/g/e/r5;->c(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 61
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_2

    int-to-long v12, v8

    .line 62
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 64
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 65
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 66
    invoke-static {v9}, La/i/a/b/g/e/r5;->g(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 67
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_3

    int-to-long v12, v8

    .line 68
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 71
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 72
    invoke-static {v9}, La/i/a/b/g/e/r5;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 73
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_4

    int-to-long v12, v8

    .line 74
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_4
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 76
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 77
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 78
    invoke-static {v9}, La/i/a/b/g/e/r5;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 79
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_5

    int-to-long v12, v8

    .line 80
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_5
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 82
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 83
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 84
    invoke-static {v9}, La/i/a/b/g/e/r5;->d(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 85
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_6

    int-to-long v12, v8

    .line 86
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_6
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 88
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 89
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 90
    invoke-static {v9}, La/i/a/b/g/e/r5;->f(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 91
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_7

    int-to-long v12, v8

    .line 92
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 94
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 95
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 96
    invoke-static {v9}, La/i/a/b/g/e/r5;->j(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 97
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_8

    int-to-long v12, v8

    .line 98
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 100
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 102
    invoke-static {v9}, La/i/a/b/g/e/r5;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 103
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_9

    int-to-long v12, v8

    .line 104
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 106
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 108
    invoke-static {v9}, La/i/a/b/g/e/r5;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 109
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_a

    int-to-long v12, v8

    .line 110
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 112
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 114
    invoke-static {v9}, La/i/a/b/g/e/r5;->e(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 115
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_b

    int-to-long v12, v8

    .line 116
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 118
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 120
    invoke-static {v9}, La/i/a/b/g/e/r5;->b(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 121
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_c

    int-to-long v12, v8

    .line 122
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 124
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 126
    invoke-static {v9}, La/i/a/b/g/e/r5;->a(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 127
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_d

    int-to-long v12, v8

    .line 128
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 130
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 132
    invoke-static {v9}, La/i/a/b/g/e/r5;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 133
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_e

    int-to-long v12, v8

    .line 134
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 136
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 138
    invoke-static {v9}, La/i/a/b/g/e/r5;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 139
    iget-boolean v10, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v10, :cond_f

    int-to-long v12, v8

    .line 140
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v8

    .line 142
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v10

    :goto_2
    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    move v7, v10

    goto/16 :goto_4

    .line 143
    :pswitch_22
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->e(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 144
    :pswitch_23
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 145
    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->i(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->k(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->j(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 149
    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->f(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 150
    :pswitch_27
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 151
    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->h(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 152
    :pswitch_28
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 153
    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->c(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 154
    :pswitch_29
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    .line 155
    invoke-static {v11, v8, v9}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/q5;)I

    move-result v8

    goto/16 :goto_3

    .line 156
    :pswitch_2a
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->a(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 157
    :pswitch_2b
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->l(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 158
    :pswitch_2c
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->j(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 159
    :pswitch_2d
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->k(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 160
    :pswitch_2e
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 161
    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->g(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 162
    :pswitch_2f
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->d(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 163
    :pswitch_30
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 164
    :pswitch_31
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->j(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 165
    :pswitch_32
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, La/i/a/b/g/e/r5;->k(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 166
    :pswitch_33
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 167
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/b/g/e/d5;

    .line 168
    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    .line 169
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/d5;La/i/a/b/g/e/q5;)I

    move-result v8

    goto/16 :goto_3

    .line 170
    :pswitch_34
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 171
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->d(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 172
    :pswitch_35
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 173
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->e(II)I

    move-result v8

    goto/16 :goto_3

    .line 174
    :pswitch_36
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 175
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->k(I)I

    move-result v8

    goto/16 :goto_3

    .line 176
    :pswitch_37
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 177
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v8

    goto/16 :goto_3

    .line 178
    :pswitch_38
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 179
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->f(II)I

    move-result v8

    goto/16 :goto_3

    .line 180
    :pswitch_39
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 181
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v8

    goto/16 :goto_3

    .line 182
    :pswitch_3a
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 183
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/b/g/e/t2;

    .line 184
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v8

    goto/16 :goto_3

    .line 185
    :pswitch_3b
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 186
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 187
    invoke-virtual {v0, v6}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v9

    invoke-static {v11, v8, v9}, La/i/a/b/g/e/r5;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)I

    move-result v8

    goto/16 :goto_3

    .line 188
    :pswitch_3c
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 189
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 190
    instance-of v9, v8, La/i/a/b/g/e/t2;

    if-eqz v9, :cond_10

    .line 191
    check-cast v8, La/i/a/b/g/e/t2;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v8

    goto/16 :goto_3

    .line 192
    :cond_10
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILjava/lang/String;)I

    move-result v8

    goto :goto_3

    .line 193
    :pswitch_3d
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 194
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->e(I)I

    move-result v8

    goto :goto_3

    .line 195
    :pswitch_3e
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 196
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v8

    goto :goto_3

    .line 197
    :pswitch_3f
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 198
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v8

    goto :goto_3

    .line 199
    :pswitch_40
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 200
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->c(II)I

    move-result v8

    goto :goto_3

    .line 201
    :pswitch_41
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 202
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v8

    goto :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 204
    invoke-static {v1, v12, v13}, La/i/a/b/g/e/h6;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->b(IJ)I

    move-result v8

    goto :goto_3

    .line 205
    :pswitch_43
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 206
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)I

    move-result v8

    goto :goto_3

    .line 207
    :pswitch_44
    invoke-virtual {v0, v1, v6}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 208
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->d(I)I

    move-result v8

    :goto_3
    add-int/2addr v8, v7

    move v7, v8

    :cond_11
    :goto_4
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v2, v0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    .line 210
    invoke-virtual {v2, v1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v2, La/i/a/b/g/e/d6;

    .line 212
    check-cast v1, La/i/a/b/g/e/e6;

    .line 213
    invoke-virtual {v1}, La/i/a/b/g/e/e6;->a()I

    move-result v1

    add-int/2addr v1, v7

    return v1

    .line 214
    :cond_13
    sget-object v2, La/i/a/b/g/e/f5;->r:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    move v7, v3

    move v3, v5

    move v9, v3

    move v8, v6

    move v6, v4

    move v4, v9

    .line 215
    :goto_5
    iget-object v10, v0, La/i/a/b/g/e/f5;->a:[I

    array-length v10, v10

    if-ge v3, v10, :cond_28

    .line 216
    invoke-virtual {v0, v3}, La/i/a/b/g/e/f5;->d(I)I

    move-result v10

    .line 217
    iget-object v11, v0, La/i/a/b/g/e/f5;->a:[I

    aget v12, v11, v3

    and-int/2addr v6, v10

    ushr-int/lit8 v6, v6, 0x14

    const/16 v13, 0x11

    if-gt v6, v13, :cond_14

    add-int/lit8 v13, v3, 0x2

    .line 218
    aget v11, v11, v13

    and-int v13, v11, v7

    const/4 v14, 0x1

    ushr-int/lit8 v15, v11, 0x14

    shl-int/2addr v14, v15

    if-eq v13, v8, :cond_16

    int-to-long v8, v13

    .line 219
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_6

    .line 220
    :cond_14
    iget-boolean v13, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v13, :cond_15

    sget-object v13, La/i/a/b/g/e/n3;->N:La/i/a/b/g/e/n3;

    .line 221
    iget v13, v13, La/i/a/b/g/e/n3;->d:I

    if-lt v6, v13, :cond_15

    .line 222
    sget-object v13, La/i/a/b/g/e/n3;->a0:La/i/a/b/g/e/n3;

    .line 223
    iget v13, v13, La/i/a/b/g/e/n3;->d:I

    if-gt v6, v13, :cond_15

    add-int/lit8 v13, v3, 0x2

    .line 224
    aget v11, v11, v13

    and-int/2addr v11, v7

    move v14, v5

    goto :goto_6

    :cond_15
    move v11, v5

    move v14, v11

    :cond_16
    :goto_6
    and-int/2addr v7, v10

    move v10, v8

    int-to-long v7, v7

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_9

    .line 225
    :pswitch_45
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 226
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/d5;

    .line 227
    invoke-virtual {v0, v3}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v7

    .line 228
    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/d5;La/i/a/b/g/e/q5;)I

    move-result v6

    goto/16 :goto_8

    .line 229
    :pswitch_46
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 230
    invoke-static {v1, v7, v8}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->d(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 231
    :pswitch_47
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 232
    invoke-static {v1, v7, v8}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->e(II)I

    move-result v6

    goto/16 :goto_8

    .line 233
    :pswitch_48
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 234
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->k(I)I

    move-result v6

    goto/16 :goto_8

    .line 235
    :pswitch_49
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 236
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v6

    goto/16 :goto_8

    .line 237
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 238
    invoke-static {v1, v7, v8}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->f(II)I

    move-result v6

    goto/16 :goto_8

    .line 239
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 240
    invoke-static {v1, v7, v8}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v6

    goto/16 :goto_8

    .line 241
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 242
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/t2;

    .line 243
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v6

    goto/16 :goto_8

    .line 244
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 245
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 246
    invoke-virtual {v0, v3}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v7

    invoke-static {v12, v6, v7}, La/i/a/b/g/e/r5;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)I

    move-result v6

    goto/16 :goto_8

    .line 247
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 248
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 249
    instance-of v7, v6, La/i/a/b/g/e/t2;

    if-eqz v7, :cond_17

    .line 250
    check-cast v6, La/i/a/b/g/e/t2;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v6

    goto/16 :goto_8

    .line 251
    :cond_17
    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    .line 252
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 253
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->e(I)I

    move-result v6

    goto/16 :goto_8

    .line 254
    :pswitch_50
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 255
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v6

    goto/16 :goto_8

    .line 256
    :pswitch_51
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 257
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v6

    goto/16 :goto_8

    .line 258
    :pswitch_52
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 259
    invoke-static {v1, v7, v8}, La/i/a/b/g/e/f5;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->c(II)I

    move-result v6

    goto/16 :goto_8

    .line 260
    :pswitch_53
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 261
    invoke-static {v1, v7, v8}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 262
    :pswitch_54
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 263
    invoke-static {v1, v7, v8}, La/i/a/b/g/e/f5;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->b(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 264
    :pswitch_55
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 265
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)I

    move-result v6

    goto/16 :goto_8

    .line 266
    :pswitch_56
    invoke-virtual {v0, v1, v12, v3}, La/i/a/b/g/e/f5;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 267
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->d(I)I

    move-result v6

    goto/16 :goto_8

    .line 268
    :pswitch_57
    iget-object v6, v0, La/i/a/b/g/e/f5;->p:La/i/a/b/g/e/w4;

    .line 269
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3}, La/i/a/b/g/e/f5;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 270
    check-cast v6, La/i/a/b/g/e/z4;

    invoke-virtual {v6, v12, v7, v8}, La/i/a/b/g/e/z4;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x0

    goto/16 :goto_9

    .line 271
    :pswitch_58
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 272
    invoke-virtual {v0, v3}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v7

    .line 273
    invoke-static {v12, v6, v7}, La/i/a/b/g/e/r5;->b(ILjava/util/List;La/i/a/b/g/e/q5;)I

    move-result v6

    goto/16 :goto_8

    .line 274
    :pswitch_59
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 275
    invoke-static {v6}, La/i/a/b/g/e/r5;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 276
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_18

    int-to-long v7, v11

    .line 277
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_18
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 279
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 280
    :pswitch_5a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 281
    invoke-static {v6}, La/i/a/b/g/e/r5;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 282
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_19

    int-to-long v7, v11

    .line 283
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_19
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 285
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 286
    :pswitch_5b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 287
    invoke-static {v6}, La/i/a/b/g/e/r5;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 288
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_1a

    int-to-long v7, v11

    .line 289
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1a
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 291
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 292
    :pswitch_5c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 293
    invoke-static {v6}, La/i/a/b/g/e/r5;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 294
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_1b

    int-to-long v7, v11

    .line 295
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1b
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 297
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 298
    :pswitch_5d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 299
    invoke-static {v6}, La/i/a/b/g/e/r5;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 300
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_1c

    int-to-long v7, v11

    .line 301
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 303
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 304
    :pswitch_5e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 305
    invoke-static {v6}, La/i/a/b/g/e/r5;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 306
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_1d

    int-to-long v7, v11

    .line 307
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 309
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 310
    :pswitch_5f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 311
    invoke-static {v6}, La/i/a/b/g/e/r5;->j(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 312
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_1e

    int-to-long v7, v11

    .line 313
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1e
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 315
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 316
    :pswitch_60
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 317
    invoke-static {v6}, La/i/a/b/g/e/r5;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 318
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_1f

    int-to-long v7, v11

    .line 319
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 321
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 322
    :pswitch_61
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 323
    invoke-static {v6}, La/i/a/b/g/e/r5;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 324
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_20

    int-to-long v7, v11

    .line 325
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 327
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 328
    :pswitch_62
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 329
    invoke-static {v6}, La/i/a/b/g/e/r5;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 330
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_21

    int-to-long v7, v11

    .line 331
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_21
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 333
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto/16 :goto_7

    .line 334
    :pswitch_63
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 335
    invoke-static {v6}, La/i/a/b/g/e/r5;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 336
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_22

    int-to-long v7, v11

    .line 337
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_22
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 339
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto :goto_7

    .line 340
    :pswitch_64
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 341
    invoke-static {v6}, La/i/a/b/g/e/r5;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 342
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_23

    int-to-long v7, v11

    .line 343
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_23
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 345
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto :goto_7

    .line 346
    :pswitch_65
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 347
    invoke-static {v6}, La/i/a/b/g/e/r5;->h(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 348
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_24

    int-to-long v7, v11

    .line 349
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_24
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 351
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    goto :goto_7

    .line 352
    :pswitch_66
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 353
    invoke-static {v6}, La/i/a/b/g/e/r5;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_27

    .line 354
    iget-boolean v7, v0, La/i/a/b/g/e/f5;->h:Z

    if-eqz v7, :cond_25

    int-to-long v7, v11

    .line 355
    invoke-virtual {v2, v1, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 356
    :cond_25
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v7

    .line 357
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzen;->h(I)I

    move-result v8

    :goto_7
    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    move v4, v8

    goto/16 :goto_9

    .line 358
    :pswitch_67
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 359
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->e(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 360
    :pswitch_68
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 361
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->i(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 362
    :pswitch_69
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 363
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->k(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 364
    :pswitch_6a
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 365
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->j(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 366
    :pswitch_6b
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 367
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->f(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 368
    :pswitch_6c
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 369
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->h(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 370
    :pswitch_6d
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 371
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 372
    :pswitch_6e
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v7

    .line 373
    invoke-static {v12, v6, v7}, La/i/a/b/g/e/r5;->a(ILjava/util/List;La/i/a/b/g/e/q5;)I

    move-result v6

    goto/16 :goto_8

    .line 374
    :pswitch_6f
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 375
    :pswitch_70
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 376
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->l(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 377
    :pswitch_71
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 378
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->j(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 379
    :pswitch_72
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 380
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->k(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 381
    :pswitch_73
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 382
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->g(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 383
    :pswitch_74
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 384
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->d(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 385
    :pswitch_75
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 386
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 387
    :pswitch_76
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 388
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->j(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 389
    :pswitch_77
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 390
    invoke-static {v12, v6}, La/i/a/b/g/e/r5;->k(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_78
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 391
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/d5;

    .line 392
    invoke-virtual {v0, v3}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v7

    .line 393
    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/d5;La/i/a/b/g/e/q5;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_79
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 394
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->d(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7a
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 395
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->e(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7b
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 396
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->k(I)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7c
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 397
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->m(I)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7d
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 398
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->f(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7e
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 399
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->d(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7f
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 400
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/t2;

    .line 401
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_80
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 402
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 403
    invoke-virtual {v0, v3}, La/i/a/b/g/e/f5;->a(I)La/i/a/b/g/e/q5;

    move-result-object v7

    invoke-static {v12, v6, v7}, La/i/a/b/g/e/r5;->a(ILjava/lang/Object;La/i/a/b/g/e/q5;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_81
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 404
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 405
    instance-of v7, v6, La/i/a/b/g/e/t2;

    if-eqz v7, :cond_26

    .line 406
    check-cast v6, La/i/a/b/g/e/t2;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v6

    goto :goto_8

    .line 407
    :cond_26
    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILjava/lang/String;)I

    move-result v6

    goto :goto_8

    :pswitch_82
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 408
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->e(I)I

    move-result v6

    goto :goto_8

    :pswitch_83
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 409
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v6

    goto :goto_8

    :pswitch_84
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 410
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v6

    goto :goto_8

    :pswitch_85
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 411
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/zzen;->c(II)I

    move-result v6

    goto :goto_8

    :pswitch_86
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 412
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v6

    goto :goto_8

    :pswitch_87
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 413
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/zzen;->b(IJ)I

    move-result v6

    goto :goto_8

    :pswitch_88
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 414
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->b(I)I

    move-result v6

    goto :goto_8

    :pswitch_89
    and-int v6, v9, v14

    if-eqz v6, :cond_27

    .line 415
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->d(I)I

    move-result v6

    :goto_8
    add-int/2addr v6, v4

    move v4, v6

    :cond_27
    :goto_9
    add-int/lit8 v3, v3, 0x3

    const v7, 0xfffff

    const/high16 v6, 0xff00000

    move v8, v10

    goto/16 :goto_5

    .line 416
    :cond_28
    iget-object v2, v0, La/i/a/b/g/e/f5;->n:La/i/a/b/g/e/c6;

    .line 417
    invoke-virtual {v2, v1}, La/i/a/b/g/e/c6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 418
    check-cast v2, La/i/a/b/g/e/d6;

    .line 419
    check-cast v3, La/i/a/b/g/e/e6;

    .line 420
    invoke-virtual {v3}, La/i/a/b/g/e/e6;->a()I

    move-result v2

    add-int/2addr v2, v4

    .line 421
    iget-boolean v3, v0, La/i/a/b/g/e/f5;->f:Z

    if-eqz v3, :cond_2b

    .line 422
    iget-object v3, v0, La/i/a/b/g/e/f5;->o:La/i/a/b/g/e/j3;

    invoke-virtual {v3, v1}, La/i/a/b/g/e/j3;->a(Ljava/lang/Object;)La/i/a/b/g/e/m3;

    move-result-object v1

    .line 423
    iget-object v3, v1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v3}, La/i/a/b/g/e/u5;->b()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_2a

    .line 424
    iget-object v1, v1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v1}, La/i/a/b/g/e/u5;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    add-int/lit8 v2, v2, 0x0

    goto :goto_a

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/o3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, La/i/a/b/g/e/m3;->a(La/i/a/b/g/e/o3;Ljava/lang/Object;)I

    throw v4

    .line 426
    :cond_2a
    iget-object v1, v1, La/i/a/b/g/e/m3;->a:La/i/a/b/g/e/u5;

    invoke-virtual {v1, v5}, La/i/a/b/g/e/u5;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/o3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, La/i/a/b/g/e/m3;->a(La/i/a/b/g/e/o3;Ljava/lang/Object;)I

    throw v4

    :cond_2b
    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 5
    iget-object v0, p0, La/i/a/b/g/e/f5;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method
