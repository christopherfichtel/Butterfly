.class public Lcom/amazonaws/util/Base64Codec;
.super Ljava/lang/Object;
.source "Base64Codec.java"

# interfaces
.implements Lcom/amazonaws/util/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/Base64Codec$LazyHolder;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/util/Base64Codec$LazyHolder;->a:[B

    .line 2
    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid base 64 character: \'"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BI[BI)V
    .locals 5

    add-int/lit8 v0, p4, 0x1

    .line 20
    iget-object v1, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    ushr-int/lit8 v3, p2, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p3, p4

    add-int/lit8 p4, v0, 0x1

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x4

    add-int/lit8 v3, v2, 0x1

    .line 21
    aget-byte v2, p1, v2

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    or-int/2addr p2, v4

    aget-byte p2, v1, p2

    aput-byte p2, p3, v0

    add-int/lit8 p2, p4, 0x1

    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x2

    .line 22
    aget-byte p1, p1, v3

    ushr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    aget-byte v0, v1, v0

    aput-byte v0, p3, p4

    and-int/lit8 p1, p1, 0x3f

    .line 23
    aget-byte p1, v1, p1

    aput-byte p1, p3, p2

    return-void
.end method

.method public a([B)[B
    .locals 9

    .line 4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    .line 5
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    .line 6
    new-array v0, v0, [B

    move v1, v2

    .line 7
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/util/Base64Codec;->a([BI[BI)V

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    .line 9
    new-array v0, v0, [B

    move v4, v2

    .line 10
    :goto_1
    array-length v5, p1

    sub-int/2addr v5, v1

    if-ge v2, v5, :cond_2

    .line 11
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/Base64Codec;->a([BI[BI)V

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_2
    const/16 v5, 0x3d

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 12
    iget-object v6, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, p1, v2

    ushr-int/lit8 v8, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v6, v8

    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    .line 13
    aget-byte p1, p1, v7

    ushr-int/lit8 v7, p1, 0x4

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v2, v7

    aget-byte v2, v6, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v3

    .line 14
    aget-byte p1, v6, p1

    aput-byte p1, v0, v4

    .line 15
    aput-byte v5, v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 16
    iget-object v3, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    aget-byte p1, p1, v2

    ushr-int/lit8 v2, p1, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v3, v2

    aput-byte v2, v0, v4

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    .line 17
    aget-byte p1, v3, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    .line 18
    aput-byte v5, v0, v2

    .line 19
    aput-byte v5, v0, p1

    :goto_2
    return-object v0
.end method

.method public a([BI)[B
    .locals 13

    .line 24
    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_9

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    .line 25
    aget-byte v4, p1, v2

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Impossible"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 27
    :goto_2
    div-int/lit8 p2, p2, 0x4

    mul-int/2addr p2, v2

    rsub-int/lit8 v5, v0, 0x3

    sub-int/2addr p2, v5

    new-array p2, p2, [B

    move v5, v1

    .line 28
    :goto_3
    array-length v6, p2

    rem-int/lit8 v7, v0, 0x3

    sub-int/2addr v6, v7

    const/16 v7, 0xf

    if-ge v1, v6, :cond_5

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 29
    aget-byte v9, p1, v5

    .line 30
    invoke-virtual {p0, v9}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v9

    shl-int/2addr v9, v3

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, p1, v8

    .line 31
    invoke-virtual {p0, v8}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v8

    ushr-int/lit8 v11, v8, 0x4

    and-int/2addr v11, v2

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p2, v1

    add-int/lit8 v9, v6, 0x1

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v11, v10, 0x1

    .line 32
    aget-byte v10, p1, v10

    .line 33
    invoke-virtual {p0, v10}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v10

    ushr-int/lit8 v12, v10, 0x2

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    and-int/lit8 v6, v10, 0x3

    shl-int/lit8 v6, v6, 0x6

    .line 34
    aget-byte v7, p1, v11

    .line 35
    invoke-virtual {p0, v7}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p2, v9

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_5
    if-ge v0, v2, :cond_8

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 36
    aget-byte v5, p1, v5

    .line 37
    invoke-virtual {p0, v5}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v5

    shl-int/2addr v5, v3

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    .line 38
    invoke-virtual {p0, v8}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v8

    ushr-int/lit8 v10, v8, 0x4

    and-int/2addr v10, v2

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    if-ne v0, v4, :cond_6

    .line 39
    invoke-static {v8, v7}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v4, v8, 0xf

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v9, 0x1

    .line 40
    aget-byte v8, p1, v9

    .line 41
    invoke-virtual {p0, v8}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x2

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p2, v6

    if-ne v0, v3, :cond_7

    .line 42
    invoke-static {v8, v2}, Lcom/amazonaws/util/CodecUtils;->a(II)V

    goto :goto_4

    :cond_7
    and-int/lit8 v0, v8, 0x3

    shl-int/lit8 v0, v0, 0x6

    .line 43
    aget-byte p1, p1, v5

    .line 44
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/Base64Codec;->a(B)I

    move-result p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    :cond_8
    :goto_4
    return-object p2

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is expected to be encoded in multiple of 4 bytes but found: "

    invoke-static {v0, p2}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
