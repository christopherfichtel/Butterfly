.class public abstract Lc0/i0;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc0/a0;Ljava/io/File;)Lc0/i0;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lc0/i0$a;

    invoke-direct {v0, p0, p1}, Lc0/i0$a;-><init>(Lc0/a0;Ljava/io/File;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc0/a0;Ljava/lang/String;)Lc0/i0;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc0/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lc0/i0;->a(Lc0/a0;[B)Lc0/i0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc0/a0;[B)Lc0/i0;
    .locals 8

    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lc0/p0/e;->a(JJJ)V

    .line 9
    new-instance v2, Lc0/h0;

    invoke-direct {v2, p0, v0, p1, v1}, Lc0/h0;-><init>(Lc0/a0;I[BI)V

    return-object v2
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Ld0/f;)V
.end method

.method public abstract b()Lc0/a0;
.end method
