.class public final La/i/a/a/a1/e0/f;
.super Ljava/lang/Object;
.source "DefaultHlsExtractorFactory.java"

# interfaces
.implements La/i/a/a/a1/e0/i;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/a/a1/e0/f;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/i/a/a/a1/e0/f;->c:Z

    return-void
.end method

.method public static a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;
    .locals 5

    .line 11
    new-instance v0, La/i/a/a/a1/e0/i$a;

    instance-of v1, p0, La/i/a/a/w0/r/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    instance-of v1, p0, La/i/a/a/w0/r/a;

    if-nez v1, :cond_1

    instance-of v1, p0, La/i/a/a/w0/r/c;

    if-nez v1, :cond_1

    instance-of v1, p0, La/i/a/a/w0/p/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 12
    :goto_1
    instance-of v4, p0, La/i/a/a/w0/r/y;

    if-nez v4, :cond_2

    instance-of v4, p0, La/i/a/a/w0/q/d;

    if-eqz v4, :cond_3

    :cond_2
    move v2, v3

    .line 13
    :cond_3
    invoke-direct {v0, p0, v1, v2}, La/i/a/a/a1/e0/i$a;-><init>(La/i/a/a/w0/f;ZZ)V

    return-object v0
.end method

.method public static a(La/i/a/a/f1/y;La/i/a/a/u0/f;Ljava/util/List;)La/i/a/a/w0/q/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/f1/y;",
            "La/i/a/a/u0/f;",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;)",
            "La/i/a/a/w0/q/d;"
        }
    .end annotation

    .line 9
    new-instance v6, La/i/a/a/w0/q/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, La/i/a/a/w0/q/d;-><init>(ILa/i/a/a/f1/y;La/i/a/a/w0/q/j;La/i/a/a/u0/f;Ljava/util/List;)V

    return-object v6
.end method

.method public static a(IZLa/i/a/a/z;Ljava/util/List;La/i/a/a/f1/y;)La/i/a/a/w0/r/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "La/i/a/a/z;",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;",
            "La/i/a/a/f1/y;",
            ")",
            "La/i/a/a/w0/r/y;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 p0, p0, 0x20

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x0

    const-string v0, "application/cea-608"

    .line 1
    invoke-static {p3, v0, p1, p3}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)La/i/a/a/z;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 4
    :goto_0
    iget-object p1, p2, La/i/a/a/z;->i:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-static {p1}, La/i/a/a/f1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    or-int/lit8 p0, p0, 0x2

    .line 7
    :cond_2
    invoke-static {p1}, La/i/a/a/f1/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video/avc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x4

    .line 8
    :cond_3
    new-instance p1, La/i/a/a/w0/r/y;

    new-instance p2, La/i/a/a/w0/r/g;

    invoke-direct {p2, p0, p3}, La/i/a/a/w0/r/g;-><init>(ILjava/util/List;)V

    const/4 p0, 0x2

    invoke-direct {p1, p0, p4, p2}, La/i/a/a/w0/r/y;-><init>(ILa/i/a/a/f1/y;La/i/a/a/w0/r/z$c;)V

    return-object p1
.end method

.method public static a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0, p1}, La/i/a/a/w0/f;->a(La/i/a/a/w0/d;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput v0, p1, La/i/a/a/w0/d;->f:I

    goto :goto_0

    :catchall_0
    move-exception p0

    iput v0, p1, La/i/a/a/w0/d;->f:I

    .line 16
    throw p0

    .line 17
    :catch_0
    iput v0, p1, La/i/a/a/w0/d;->f:I

    move p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(La/i/a/a/w0/f;Landroid/net/Uri;La/i/a/a/z;Ljava/util/List;La/i/a/a/u0/f;La/i/a/a/f1/y;Ljava/util/Map;La/i/a/a/w0/d;)La/i/a/a/a1/e0/i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/w0/f;",
            "Landroid/net/Uri;",
            "La/i/a/a/z;",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;",
            "La/i/a/a/u0/f;",
            "La/i/a/a/f1/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "La/i/a/a/w0/d;",
            ")",
            "La/i/a/a/a1/e0/i$a;"
        }
    .end annotation

    const/4 p7, 0x0

    if-eqz p1, :cond_9

    .line 18
    instance-of v0, p1, La/i/a/a/w0/r/y;

    if-nez v0, :cond_1

    instance-of v0, p1, La/i/a/a/w0/q/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    instance-of v0, p1, La/i/a/a/a1/e0/q;

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, La/i/a/a/a1/e0/q;

    iget-object v1, p3, La/i/a/a/z;->D:Ljava/lang/String;

    invoke-direct {v0, v1, p6}, La/i/a/a/a1/e0/q;-><init>(Ljava/lang/String;La/i/a/a/f1/y;)V

    invoke-static {v0}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_3
    instance-of v0, p1, La/i/a/a/w0/r/e;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, La/i/a/a/w0/r/e;

    invoke-direct {v0}, La/i/a/a/w0/r/e;-><init>()V

    invoke-static {v0}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_4
    instance-of v0, p1, La/i/a/a/w0/r/a;

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, La/i/a/a/w0/r/a;

    invoke-direct {v0}, La/i/a/a/w0/r/a;-><init>()V

    invoke-static {v0}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_5
    instance-of v0, p1, La/i/a/a/w0/r/c;

    if-eqz v0, :cond_6

    .line 27
    new-instance v0, La/i/a/a/w0/r/c;

    invoke-direct {v0}, La/i/a/a/w0/r/c;-><init>()V

    invoke-static {v0}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    instance-of v0, p1, La/i/a/a/w0/p/d;

    if-eqz v0, :cond_7

    .line 29
    new-instance v0, La/i/a/a/w0/p/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-direct {v0, p7, v1, v2}, La/i/a/a/w0/p/d;-><init>(IJ)V

    .line 31
    invoke-static {v0}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unexpected previousExtractor type: "

    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    .line 35
    :cond_a
    iget-object p2, p3, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_13

    const-string p2, ".webvtt"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, ".vtt"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string p2, ".aac"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 39
    new-instance p1, La/i/a/a/w0/r/e;

    invoke-direct {p1}, La/i/a/a/w0/r/e;-><init>()V

    goto/16 :goto_7

    :cond_c
    const-string p2, ".ac3"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, ".ec3"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    const-string p2, ".ac4"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 43
    new-instance p1, La/i/a/a/w0/r/c;

    invoke-direct {p1}, La/i/a/a/w0/r/c;-><init>()V

    goto :goto_7

    :cond_e
    const-string p2, ".mp3"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 45
    new-instance p1, La/i/a/a/w0/p/d;

    invoke-direct {p1, p7, v0, v1}, La/i/a/a/w0/p/d;-><init>(IJ)V

    goto :goto_7

    :cond_f
    const-string p2, ".mp4"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string v3, ".m4"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_11

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    const-string v2, ".cmf"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    .line 50
    :cond_10
    iget p1, p0, La/i/a/a/a1/e0/f;->b:I

    iget-boolean p2, p0, La/i/a/a/a1/e0/f;->c:Z

    invoke-static {p1, p2, p3, p4, p6}, La/i/a/a/a1/e0/f;->a(IZLa/i/a/a/z;Ljava/util/List;La/i/a/a/f1/y;)La/i/a/a/w0/r/y;

    move-result-object p1

    goto :goto_7

    .line 51
    :cond_11
    :goto_4
    invoke-static {p6, p5, p4}, La/i/a/a/a1/e0/f;->a(La/i/a/a/f1/y;La/i/a/a/u0/f;Ljava/util/List;)La/i/a/a/w0/q/d;

    move-result-object p1

    goto :goto_7

    .line 52
    :cond_12
    :goto_5
    new-instance p1, La/i/a/a/w0/r/a;

    invoke-direct {p1}, La/i/a/a/w0/r/a;-><init>()V

    goto :goto_7

    .line 53
    :cond_13
    :goto_6
    new-instance p1, La/i/a/a/a1/e0/q;

    iget-object p2, p3, La/i/a/a/z;->D:Ljava/lang/String;

    invoke-direct {p1, p2, p6}, La/i/a/a/a1/e0/q;-><init>(Ljava/lang/String;La/i/a/a/f1/y;)V

    .line 54
    :goto_7
    iput p7, p8, La/i/a/a/w0/d;->f:I

    .line 55
    invoke-static {p1, p8}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 56
    invoke-static {p1}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 57
    :cond_14
    instance-of p2, p1, La/i/a/a/a1/e0/q;

    if-nez p2, :cond_15

    .line 58
    new-instance p2, La/i/a/a/a1/e0/q;

    iget-object v2, p3, La/i/a/a/z;->D:Ljava/lang/String;

    invoke-direct {p2, v2, p6}, La/i/a/a/a1/e0/q;-><init>(Ljava/lang/String;La/i/a/a/f1/y;)V

    .line 59
    invoke-static {p2, p8}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 60
    invoke-static {p2}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 61
    :cond_15
    instance-of p2, p1, La/i/a/a/w0/r/e;

    if-nez p2, :cond_16

    .line 62
    new-instance p2, La/i/a/a/w0/r/e;

    invoke-direct {p2}, La/i/a/a/w0/r/e;-><init>()V

    .line 63
    invoke-static {p2, p8}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 64
    invoke-static {p2}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 65
    :cond_16
    instance-of p2, p1, La/i/a/a/w0/r/a;

    if-nez p2, :cond_17

    .line 66
    new-instance p2, La/i/a/a/w0/r/a;

    invoke-direct {p2}, La/i/a/a/w0/r/a;-><init>()V

    .line 67
    invoke-static {p2, p8}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    invoke-static {p2}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 69
    :cond_17
    instance-of p2, p1, La/i/a/a/w0/r/c;

    if-nez p2, :cond_18

    .line 70
    new-instance p2, La/i/a/a/w0/r/c;

    invoke-direct {p2}, La/i/a/a/w0/r/c;-><init>()V

    .line 71
    invoke-static {p2, p8}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 72
    invoke-static {p2}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 73
    :cond_18
    instance-of p2, p1, La/i/a/a/w0/p/d;

    if-nez p2, :cond_19

    .line 74
    new-instance p2, La/i/a/a/w0/p/d;

    invoke-direct {p2, p7, v0, v1}, La/i/a/a/w0/p/d;-><init>(IJ)V

    .line 75
    invoke-static {p2, p8}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z

    move-result p7

    if-eqz p7, :cond_19

    .line 76
    invoke-static {p2}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 77
    :cond_19
    instance-of p2, p1, La/i/a/a/w0/q/d;

    if-nez p2, :cond_1a

    .line 78
    invoke-static {p6, p5, p4}, La/i/a/a/a1/e0/f;->a(La/i/a/a/f1/y;La/i/a/a/u0/f;Ljava/util/List;)La/i/a/a/w0/q/d;

    move-result-object p2

    .line 79
    invoke-static {p2, p8}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z

    move-result p5

    if-eqz p5, :cond_1a

    .line 80
    invoke-static {p2}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1a
    instance-of p2, p1, La/i/a/a/w0/r/y;

    if-nez p2, :cond_1b

    .line 82
    iget p2, p0, La/i/a/a/a1/e0/f;->b:I

    iget-boolean p5, p0, La/i/a/a/a1/e0/f;->c:Z

    .line 83
    invoke-static {p2, p5, p3, p4, p6}, La/i/a/a/a1/e0/f;->a(IZLa/i/a/a/z;Ljava/util/List;La/i/a/a/f1/y;)La/i/a/a/w0/r/y;

    move-result-object p2

    .line 84
    invoke-static {p2, p8}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;La/i/a/a/w0/d;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 85
    invoke-static {p2}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1b
    invoke-static {p1}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;)La/i/a/a/a1/e0/i$a;

    move-result-object p1

    return-object p1
.end method
