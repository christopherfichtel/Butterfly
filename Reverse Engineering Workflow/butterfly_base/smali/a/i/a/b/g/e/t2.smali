.class public abstract La/i/a/b/g/e/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/i/a/b/g/e/t2;

.field public static final f:La/i/a/b/g/e/y2;


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i/a/b/g/e/b3;

    sget-object v1, La/i/a/b/g/e/w3;->b:[B

    invoke-direct {v0, v1}, La/i/a/b/g/e/b3;-><init>([B)V

    sput-object v0, La/i/a/b/g/e/t2;->e:La/i/a/b/g/e/t2;

    .line 2
    invoke-static {}, La/i/a/b/g/e/q2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, La/i/a/b/g/e/c3;

    invoke-direct {v0, v1}, La/i/a/b/g/e/c3;-><init>(La/i/a/b/g/e/w2;)V

    goto :goto_0

    :cond_0
    new-instance v0, La/i/a/b/g/e/x2;

    invoke-direct {v0, v1}, La/i/a/b/g/e/x2;-><init>(La/i/a/b/g/e/w2;)V

    :goto_0
    sput-object v0, La/i/a/b/g/e/t2;->f:La/i/a/b/g/e/y2;

    .line 3
    new-instance v0, La/i/a/b/g/e/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/b/g/e/t2;->d:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)La/i/a/b/g/e/t2;
    .locals 2

    .line 3
    new-instance v0, La/i/a/b/g/e/b3;

    sget-object v1, La/i/a/b/g/e/w3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, La/i/a/b/g/e/b3;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)La/i/a/b/g/e/t2;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, La/i/a/b/g/e/t2;->a(III)I

    .line 2
    new-instance v0, La/i/a/b/g/e/b3;

    sget-object v1, La/i/a/b/g/e/t2;->f:La/i/a/b/g/e/y2;

    invoke-interface {v1, p0, p1, p2}, La/i/a/b/g/e/y2;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, La/i/a/b/g/e/b3;-><init>([B)V

    return-object v0
.end method

.method public static c(I)La/i/a/b/g/e/z2;
    .locals 2

    .line 1
    new-instance v0, La/i/a/b/g/e/z2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/i/a/b/g/e/z2;-><init>(ILa/i/a/b/g/e/w2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, La/i/a/b/g/e/w3;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, La/i/a/b/g/e/t2;->d()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, La/i/a/b/g/e/b3;

    .line 3
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, La/i/a/b/g/e/b3;->g:[B

    invoke-virtual {v1}, La/i/a/b/g/e/b3;->e()I

    move-result v4

    invoke-virtual {v1}, La/i/a/b/g/e/b3;->d()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public abstract d()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/i/a/b/g/e/t2;->d:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/i/a/b/g/e/t2;->d()I

    move-result v0

    .line 3
    move-object v1, p0

    check-cast v1, La/i/a/b/g/e/b3;

    .line 4
    iget-object v2, v1, La/i/a/b/g/e/b3;->g:[B

    invoke-virtual {v1}, La/i/a/b/g/e/b3;->e()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, La/i/a/b/g/e/w3;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, La/i/a/b/g/e/t2;->d:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/g/e/w2;

    invoke-direct {v0, p0}, La/i/a/b/g/e/w2;-><init>(La/i/a/b/g/e/t2;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/i/a/b/g/e/t2;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
