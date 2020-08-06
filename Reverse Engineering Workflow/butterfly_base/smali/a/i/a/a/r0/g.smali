.class public final La/i/a/a/r0/g;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/r0/g$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/i/a/a/r0/g;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, La/i/a/a/r0/g;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, La/i/a/a/r0/g;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, La/i/a/a/r0/g;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, La/i/a/a/r0/g;->e:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, La/i/a/a/r0/g;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method public static a(II)I
    .locals 4

    .line 124
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 125
    sget-object v1, La/i/a/a/r0/g;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, La/i/a/a/r0/g;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 127
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    .line 128
    :cond_1
    sget-object p1, La/i/a/a/r0/g;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x4

    .line 123
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const v4, -0x1000001

    and-int/2addr v3, v4

    const v4, -0x45908d08

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([B)I
    .locals 5

    .line 114
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 115
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 116
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 117
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/2addr p0, v4

    mul-int/2addr p0, v0

    return p0

    :cond_2
    const/4 v0, 0x4

    .line 118
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v1, v2, 0x6

    .line 119
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    .line 120
    invoke-static {v1, p0}, La/i/a/a/r0/g;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(La/i/a/a/f1/o;)La/i/a/a/r0/g$b;
    .locals 18

    move-object/from16 v0, p0

    .line 6
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->c()I

    move-result v1

    const/16 v2, 0x28

    .line 7
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v3

    const/16 v4, 0x10

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, La/i/a/a/f1/o;->b(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2c

    .line 10
    invoke-virtual {v0, v4}, La/i/a/a/f1/o;->c(I)V

    .line 11
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v10, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v0, v3}, La/i/a/a/f1/o;->a(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/2addr v3, v10

    .line 14
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v11

    if-ne v11, v9, :cond_4

    .line 15
    sget-object v12, La/i/a/a/r0/g;->c:[I

    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v13

    aget v12, v12, v13

    move v13, v8

    move v14, v12

    move v12, v9

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v12

    .line 17
    sget-object v13, La/i/a/a/r0/g;->a:[I

    aget v13, v13, v12

    .line 18
    sget-object v14, La/i/a/a/r0/g;->b:[I

    aget v14, v14, v11

    :goto_2
    mul-int/lit16 v15, v13, 0x100

    .line 19
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->a(I)I

    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v16

    .line 21
    sget-object v17, La/i/a/a/r0/g;->d:[I

    aget v17, v17, v5

    add-int v17, v17, v16

    const/16 v9, 0xa

    .line 22
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {v0, v7}, La/i/a/a/f1/o;->c(I)V

    :cond_5
    if-nez v5, :cond_6

    .line 25
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-virtual {v0, v7}, La/i/a/a/f1/o;->c(I)V

    :cond_6
    if-ne v1, v6, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 29
    invoke-virtual {v0, v4}, La/i/a/a/f1/o;->c(I)V

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_21

    if-le v5, v10, :cond_8

    .line 31
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->c(I)V

    :cond_8
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_9

    if-le v5, v10, :cond_9

    .line 32
    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->c(I)V

    :cond_9
    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->c(I)V

    :cond_a
    if-eqz v16, :cond_b

    .line 34
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    :cond_b
    if-nez v1, :cond_21

    .line 36
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->c(I)V

    :cond_c
    if-nez v5, :cond_d

    .line 38
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 39
    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->c(I)V

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 41
    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->c(I)V

    .line 42
    :cond_e
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    if-ne v4, v6, :cond_10

    .line 43
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    :cond_f
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    if-ne v4, v10, :cond_11

    const/16 v4, 0xc

    .line 44
    invoke-virtual {v0, v4}, La/i/a/a/f1/o;->c(I)V

    goto :goto_3

    :cond_11
    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    .line 45
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 47
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 49
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 50
    :cond_12
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 51
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 52
    :cond_13
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 53
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 54
    :cond_14
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 55
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 56
    :cond_15
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 57
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 58
    :cond_16
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 59
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 60
    :cond_17
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 61
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 62
    :cond_18
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 63
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 64
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 65
    :cond_19
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 66
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    .line 67
    :cond_1a
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 68
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x7

    .line 70
    invoke-virtual {v0, v8}, La/i/a/a/f1/o;->c(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 72
    invoke-virtual {v0, v7}, La/i/a/a/f1/o;->c(I)V

    :cond_1b
    add-int/2addr v4, v10

    mul-int/2addr v4, v7

    .line 73
    invoke-virtual {v0, v4}, La/i/a/a/f1/o;->c(I)V

    .line 74
    iget v4, v0, La/i/a/a/f1/o;->c:I

    if-nez v4, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/4 v4, 0x0

    .line 75
    iput v4, v0, La/i/a/a/f1/o;->c:I

    .line 76
    iget v8, v0, La/i/a/a/f1/o;->b:I

    add-int/2addr v8, v6

    iput v8, v0, La/i/a/a/f1/o;->b:I

    .line 77
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->a()V

    :goto_4
    if-ge v5, v10, :cond_1e

    .line 78
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    const/16 v4, 0xe

    if-eqz v8, :cond_1d

    .line 79
    invoke-virtual {v0, v4}, La/i/a/a/f1/o;->c(I)V

    :cond_1d
    if-nez v5, :cond_1e

    .line 80
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 81
    invoke-virtual {v0, v4}, La/i/a/a/f1/o;->c(I)V

    .line 82
    :cond_1e
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v4

    if-eqz v4, :cond_21

    if-nez v12, :cond_1f

    .line 83
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    goto :goto_6

    :cond_1f
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_21

    .line 84
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 85
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 86
    :cond_21
    :goto_6
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 87
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    if-ne v5, v10, :cond_22

    .line 88
    invoke-virtual {v0, v9}, La/i/a/a/f1/o;->c(I)V

    :cond_22
    const/4 v2, 0x6

    if-lt v5, v2, :cond_23

    .line 89
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->c(I)V

    .line 90
    :cond_23
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 91
    invoke-virtual {v0, v7}, La/i/a/a/f1/o;->c(I)V

    :cond_24
    if-nez v5, :cond_25

    .line 92
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 93
    invoke-virtual {v0, v7}, La/i/a/a/f1/o;->c(I)V

    :cond_25
    const/4 v2, 0x3

    if-ge v11, v2, :cond_27

    .line 94
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->e()V

    goto :goto_7

    :cond_26
    const/4 v2, 0x3

    :cond_27
    :goto_7
    if-nez v1, :cond_28

    if-eq v12, v2, :cond_28

    .line 95
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->e()V

    :cond_28
    if-ne v1, v10, :cond_2a

    if-eq v12, v2, :cond_29

    .line 96
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_29
    const/4 v2, 0x6

    .line 97
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    goto :goto_8

    :cond_2a
    const/4 v2, 0x6

    .line 98
    :goto_8
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 99
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->a(I)I

    move-result v2

    if-ne v2, v6, :cond_2b

    .line 100
    invoke-virtual {v0, v7}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_2b

    const-string v0, "audio/eac3-joc"

    goto :goto_9

    :cond_2b
    const-string v0, "audio/eac3"

    :goto_9
    move-object v7, v0

    move v8, v1

    move v11, v3

    goto :goto_c

    :cond_2c
    const/16 v2, 0x20

    .line 101
    invoke-virtual {v0, v2}, La/i/a/a/f1/o;->c(I)V

    .line 102
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2d

    const/4 v4, 0x0

    goto :goto_a

    :cond_2d
    const-string v4, "audio/ac3"

    :goto_a
    const/4 v5, 0x6

    .line 103
    invoke-virtual {v0, v5}, La/i/a/a/f1/o;->a(I)I

    move-result v5

    .line 104
    invoke-static {v2, v5}, La/i/a/a/r0/g;->a(II)I

    move-result v5

    .line 105
    invoke-virtual {v0, v7}, La/i/a/a/f1/o;->c(I)V

    .line 106
    invoke-virtual {v0, v3}, La/i/a/a/f1/o;->a(I)I

    move-result v3

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_2e

    if-eq v3, v6, :cond_2e

    .line 107
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->c(I)V

    :cond_2e
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_2f

    .line 108
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->c(I)V

    :cond_2f
    if-ne v3, v10, :cond_30

    .line 109
    invoke-virtual {v0, v10}, La/i/a/a/f1/o;->c(I)V

    .line 110
    :cond_30
    sget-object v6, La/i/a/a/r0/g;->b:[I

    array-length v7, v6

    if-ge v2, v7, :cond_31

    aget v2, v6, v2

    move v14, v2

    goto :goto_b

    :cond_31
    move v14, v1

    :goto_b
    const/16 v15, 0x600

    .line 111
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/o;->d()Z

    move-result v0

    .line 112
    sget-object v2, La/i/a/a/r0/g;->d:[I

    aget v2, v2, v3

    add-int v17, v2, v0

    move v8, v1

    move-object v7, v4

    move v11, v5

    :goto_c
    move v10, v14

    move v12, v15

    move/from16 v9, v17

    .line 113
    new-instance v0, La/i/a/a/r0/g$b;

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, La/i/a/a/r0/g$b;-><init>(Ljava/lang/String;IIIIILa/i/a/a/r0/g$a;)V

    return-object v0
.end method

.method public static a(La/i/a/a/f1/p;Ljava/lang/String;Ljava/lang/String;La/i/a/a/u0/f;)La/i/a/a/z;
    .locals 13

    .line 1
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, La/i/a/a/r0/g;->b:[I

    aget v8, v1, v0

    .line 3
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    .line 4
    sget-object v1, La/i/a/a/r0/g;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v7, v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "audio/ac3"

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    .line 5
    invoke-static/range {v2 .. v12}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, La/i/a/a/r0/g;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static b(La/i/a/a/f1/p;Ljava/lang/String;Ljava/lang/String;La/i/a/a/u0/f;)La/i/a/a/z;
    .locals 15

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    invoke-virtual {p0, v0}, La/i/a/a/f1/p;->f(I)V

    .line 2
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    .line 3
    sget-object v3, La/i/a/a/r0/g;->b:[I

    aget v10, v3, v2

    .line 4
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v2

    .line 5
    sget-object v3, La/i/a/a/r0/g;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    move v9, v3

    .line 8
    invoke-virtual {p0}, La/i/a/a/f1/p;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "audio/eac3-joc"

    goto :goto_0

    :cond_2
    const-string v0, "audio/eac3"

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    .line 10
    invoke-static/range {v4 .. v14}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method
