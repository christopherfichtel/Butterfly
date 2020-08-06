.class public final La/i/a/a/r0/h;
.super Ljava/lang/Object;
.source "Ac4Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/r0/h$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/i/a/a/r0/h;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    new-instance p0, La/i/a/a/f1/o;

    invoke-direct {p0, v0}, La/i/a/a/f1/o;-><init>([B)V

    invoke-static {p0}, La/i/a/a/r0/h;->a(La/i/a/a/f1/o;)La/i/a/a/r0/h$b;

    move-result-object p0

    iget p0, p0, La/i/a/a/r0/h$b;->d:I

    return p0
.end method

.method public static a([BI)I
    .locals 4

    .line 21
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 22
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    .line 23
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static a(La/i/a/a/f1/o;)La/i/a/a/r0/h$b;
    .locals 10

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, La/i/a/a/f1/o;->a(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    .line 6
    invoke-virtual {p0, v0}, La/i/a/a/f1/o;->a(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v7, v0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, La/i/a/a/f1/o;->a(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, La/i/a/a/f1/o;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 9
    invoke-virtual {p0}, La/i/a/a/f1/o;->d()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/2addr v1, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v6, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v5, 0xa

    .line 10
    invoke-virtual {p0, v5}, La/i/a/a/f1/o;->a(I)I

    move-result v5

    .line 11
    invoke-virtual {p0}, La/i/a/a/f1/o;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {p0, v4}, La/i/a/a/f1/o;->a(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 13
    invoke-virtual {p0, v0}, La/i/a/a/f1/o;->c(I)V

    .line 14
    :cond_4
    invoke-virtual {p0}, La/i/a/a/f1/o;->d()Z

    move-result v6

    const v8, 0xbb80

    const v9, 0xac44

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    move v6, v9

    .line 15
    :goto_3
    invoke-virtual {p0, v2}, La/i/a/a/f1/o;->a(I)I

    move-result p0

    if-ne v6, v9, :cond_6

    const/16 v9, 0xd

    if-ne p0, v9, :cond_6

    .line 16
    sget-object v0, La/i/a/a/r0/h;->a:[I

    aget p0, v0, p0

    move v8, p0

    goto :goto_7

    :cond_6
    if-ne v6, v8, :cond_b

    .line 17
    sget-object v8, La/i/a/a/r0/h;->a:[I

    array-length v9, v8

    if-ge p0, v9, :cond_b

    .line 18
    aget v3, v8, p0

    .line 19
    rem-int/lit8 v5, v5, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v5, v9, :cond_9

    const/16 v9, 0xb

    if-eq v5, v0, :cond_8

    if-eq v5, v4, :cond_9

    if-eq v5, v2, :cond_7

    goto :goto_6

    :cond_7
    if-eq p0, v4, :cond_a

    if-eq p0, v8, :cond_a

    if-ne p0, v9, :cond_b

    goto :goto_4

    :cond_8
    if-eq p0, v8, :cond_a

    if-ne p0, v9, :cond_b

    :goto_4
    goto :goto_5

    :cond_9
    if-eq p0, v4, :cond_a

    if-ne p0, v8, :cond_b

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    :cond_b
    :goto_6
    move v8, v3

    .line 20
    :goto_7
    new-instance p0, La/i/a/a/r0/h$b;

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    move v4, v1

    invoke-direct/range {v3 .. v9}, La/i/a/a/r0/h$b;-><init>(IIIIILa/i/a/a/r0/h$a;)V

    return-object p0
.end method

.method public static a(La/i/a/a/f1/p;Ljava/lang/String;Ljava/lang/String;La/i/a/a/u0/f;)La/i/a/a/z;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/i/a/a/f1/p;->f(I)V

    .line 2
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xbb80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    move v6, p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v1, "audio/ac4"

    move-object v0, p1

    move-object v8, p3

    move-object v10, p2

    .line 3
    invoke-static/range {v0 .. v10}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILa/i/a/a/f1/p;)V
    .locals 2

    const/4 v0, 0x7

    .line 28
    invoke-virtual {p1, v0}, La/i/a/a/f1/p;->c(I)V

    .line 29
    iget-object p1, p1, La/i/a/a/f1/p;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 30
    aput-byte v1, p1, v0

    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 31
    aput-byte v0, p1, v1

    const/4 v1, 0x3

    .line 32
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 33
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 34
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 35
    aput-byte p0, p1, v0

    return-void
.end method
