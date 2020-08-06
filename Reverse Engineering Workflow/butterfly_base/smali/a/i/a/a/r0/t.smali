.class public final La/i/a/a/r0/t;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, La/i/a/a/r0/t;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, La/i/a/a/r0/t;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, La/i/a/a/r0/t;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit16 p0, p0, 0xfc

    :goto_1
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 4
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v0, 0x4

    .line 5
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_2
    and-int/lit8 p0, p0, 0x3c

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 6
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static a([B)I
    .locals 7

    const/4 v0, 0x0

    .line 7
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    .line 8
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_0
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    goto :goto_2

    .line 9
    :cond_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    goto :goto_1

    .line 10
    :cond_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    :goto_1
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    move v0, v5

    goto :goto_2

    .line 11
    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3

    mul-int/lit8 p0, p0, 0x10

    .line 12
    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;La/i/a/a/u0/f;)La/i/a/a/z;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 13
    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    .line 14
    new-instance v2, La/i/a/a/f1/o;

    invoke-direct {v2, v0}, La/i/a/a/f1/o;-><init>([B)V

    goto/16 :goto_5

    .line 15
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 16
    aget-byte v2, v0, v1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    aget-byte v2, v0, v1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    move v2, v1

    .line 17
    :goto_2
    array-length v3, v0

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_3

    .line 18
    aget-byte v3, v0, v2

    add-int/lit8 v7, v2, 0x1

    .line 19
    aget-byte v8, v0, v7

    aput-byte v8, v0, v2

    .line 20
    aput-byte v3, v0, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 21
    :cond_3
    new-instance v2, La/i/a/a/f1/o;

    invoke-direct {v2, v0}, La/i/a/a/f1/o;-><init>([B)V

    .line 22
    aget-byte v3, v0, v1

    const/16 v7, 0x1f

    if-ne v3, v7, :cond_5

    .line 23
    new-instance v3, La/i/a/a/f1/o;

    invoke-direct {v3, v0}, La/i/a/a/f1/o;-><init>([B)V

    .line 24
    :goto_3
    invoke-virtual {v3}, La/i/a/a/f1/o;->b()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_5

    .line 25
    invoke-virtual {v3, v5}, La/i/a/a/f1/o;->c(I)V

    const/16 v7, 0xe

    .line 26
    invoke-virtual {v3, v7}, La/i/a/a/f1/o;->a(I)I

    move-result v8

    and-int/lit16 v8, v8, 0x3fff

    .line 27
    iget v9, v2, La/i/a/a/f1/o;->c:I

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 28
    iget v11, v2, La/i/a/a/f1/o;->c:I

    rsub-int/lit8 v12, v11, 0x8

    sub-int/2addr v12, v9

    const v13, 0xff00

    shr-int v11, v13, v11

    shl-int v13, v6, v12

    sub-int/2addr v13, v6

    or-int/2addr v11, v13

    .line 29
    iget-object v13, v2, La/i/a/a/f1/o;->a:[B

    iget v14, v2, La/i/a/a/f1/o;->b:I

    aget-byte v15, v13, v14

    and-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v13, v14

    rsub-int/lit8 v9, v9, 0xe

    ushr-int v11, v8, v9

    .line 30
    aget-byte v15, v13, v14

    shl-int/2addr v11, v12

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v13, v14

    add-int/2addr v14, v6

    :goto_4
    if-le v9, v10, :cond_4

    .line 31
    iget-object v11, v2, La/i/a/a/f1/o;->a:[B

    add-int/lit8 v12, v14, 0x1

    add-int/lit8 v9, v9, -0x8

    ushr-int v13, v8, v9

    int-to-byte v13, v13

    aput-byte v13, v11, v14

    move v14, v12

    goto :goto_4

    :cond_4
    sub-int/2addr v10, v9

    .line 32
    iget-object v11, v2, La/i/a/a/f1/o;->a:[B

    aget-byte v12, v11, v14

    shl-int v13, v6, v10

    sub-int/2addr v13, v6

    and-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v11, v14

    shl-int v9, v6, v9

    sub-int/2addr v9, v6

    and-int/2addr v8, v9

    .line 33
    aget-byte v9, v11, v14

    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v11, v14

    .line 34
    invoke-virtual {v2, v7}, La/i/a/a/f1/o;->c(I)V

    .line 35
    invoke-virtual {v2}, La/i/a/a/f1/o;->a()V

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v2, v0}, La/i/a/a/f1/o;->a([B)V

    :goto_5
    const/16 v0, 0x3c

    .line 37
    invoke-virtual {v2, v0}, La/i/a/a/f1/o;->c(I)V

    const/4 v0, 0x6

    .line 38
    invoke-virtual {v2, v0}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    .line 39
    sget-object v3, La/i/a/a/r0/t;->a:[I

    aget v0, v3, v0

    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, La/i/a/a/f1/o;->a(I)I

    move-result v3

    .line 41
    sget-object v7, La/i/a/a/r0/t;->b:[I

    aget v14, v7, v3

    const/4 v3, 0x5

    .line 42
    invoke-virtual {v2, v3}, La/i/a/a/f1/o;->a(I)I

    move-result v3

    .line 43
    sget-object v7, La/i/a/a/r0/t;->c:[I

    array-length v8, v7

    if-lt v3, v8, :cond_6

    goto :goto_6

    :cond_6
    aget v3, v7, v3

    mul-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v4, v3, 0x2

    :goto_6
    move v11, v4

    const/16 v3, 0xa

    .line 44
    invoke-virtual {v2, v3}, La/i/a/a/f1/o;->c(I)V

    .line 45
    invoke-virtual {v2, v5}, La/i/a/a/f1/o;->a(I)I

    move-result v2

    if-lez v2, :cond_7

    move v1, v6

    :cond_7
    add-int v13, v0, v1

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v9, "audio/vnd.dts"

    move-object/from16 v8, p1

    move-object/from16 v16, p3

    move-object/from16 v18, p2

    .line 46
    invoke-static/range {v8 .. v18}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
