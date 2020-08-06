.class public final enum Lcom/amazonaws/util/Base64;
.super Ljava/lang/Enum;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Base64;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/amazonaws/util/Base64Codec;

.field public static final synthetic e:[Lcom/amazonaws/util/Base64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Base64;

    .line 1
    sput-object v0, Lcom/amazonaws/util/Base64;->e:[Lcom/amazonaws/util/Base64;

    .line 2
    new-instance v0, Lcom/amazonaws/util/Base64Codec;

    invoke-direct {v0}, Lcom/amazonaws/util/Base64Codec;-><init>()V

    sput-object v0, Lcom/amazonaws/util/Base64;->d:Lcom/amazonaws/util/Base64Codec;

    return-void
.end method

.method public static varargs a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/amazonaws/util/Base64;->d:Lcom/amazonaws/util/Base64Codec;

    invoke-virtual {v0, p0}, Lcom/amazonaws/util/Base64Codec;->a([B)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v0, v0, [C

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 4
    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 8
    invoke-static {p0, v0}, Lcom/amazonaws/util/CodecUtils;->a(Ljava/lang/String;[B)I

    move-result p0

    .line 9
    sget-object v1, Lcom/amazonaws/util/Base64;->d:Lcom/amazonaws/util/Base64Codec;

    invoke-virtual {v1, v0, p0}, Lcom/amazonaws/util/Base64Codec;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Base64;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/Base64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/Base64;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/Base64;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/Base64;->e:[Lcom/amazonaws/util/Base64;

    invoke-virtual {v0}, [Lcom/amazonaws/util/Base64;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/Base64;

    return-object v0
.end method
