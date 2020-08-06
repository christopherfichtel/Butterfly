.class public final La/i/a/a/a1/e0/q;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements La/i/a/a/w0/f;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/i/a/a/f1/y;

.field public final c:La/i/a/a/f1/p;

.field public d:La/i/a/a/w0/g;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/q;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/q;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/i/a/a/f1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/e0/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/i/a/a/a1/e0/q;->b:La/i/a/a/f1/y;

    .line 4
    new-instance p1, La/i/a/a/f1/p;

    invoke-direct {p1}, La/i/a/a/f1/p;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/e0/q;->c:La/i/a/a/f1/p;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, La/i/a/a/a1/e0/q;->e:[B

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I
    .locals 11

    .line 12
    iget-wide v0, p1, La/i/a/a/w0/d;->c:J

    long-to-int p2, v0

    .line 13
    iget v0, p0, La/i/a/a/a1/e0/q;->f:I

    iget-object v1, p0, La/i/a/a/a1/e0/q;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 14
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, La/i/a/a/a1/e0/q;->e:[B

    .line 15
    :cond_1
    iget-object v0, p0, La/i/a/a/a1/e0/q;->e:[B

    iget v1, p0, La/i/a/a/a1/e0/q;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, La/i/a/a/w0/d;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 16
    iget v0, p0, La/i/a/a/a1/e0/q;->f:I

    add-int/2addr v0, p1

    iput v0, p0, La/i/a/a/a1/e0/q;->f:I

    if-eq p2, v3, :cond_2

    .line 17
    iget p1, p0, La/i/a/a/a1/e0/q;->f:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_3
    new-instance p1, La/i/a/a/f1/p;

    iget-object p2, p0, La/i/a/a/a1/e0/q;->e:[B

    invoke-direct {p1, p2}, La/i/a/a/f1/p;-><init>([B)V

    .line 19
    invoke-static {p1}, La/i/a/a/b1/e/b;->b(La/i/a/a/f1/p;)V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p1}, La/i/a/a/f1/p;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_7

    const-string v2, "X-TIMESTAMP-MAP"

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    sget-object v2, La/i/a/a/a1/e0/q;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    sget-object v4, La/i/a/a/a1/e0/q;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La/i/a/a/b1/e/b;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 27
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, La/i/a/a/f1/y;->d(J)J

    move-result-wide v4

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {v0, p2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {v0, p2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    invoke-virtual {p1}, La/i/a/a/f1/p;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 31
    sget-object v2, La/i/a/a/b1/e/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    :goto_2
    invoke-virtual {p1}, La/i/a/a/f1/p;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 33
    :cond_8
    sget-object v2, La/i/a/a/b1/e/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_a

    .line 35
    invoke-virtual {p0, v0, v1}, La/i/a/a/a1/e0/q;->a(J)La/i/a/a/w0/o;

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {p2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/i/a/a/b1/e/b;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 37
    iget-object v0, p0, La/i/a/a/a1/e0/q;->b:La/i/a/a/f1/y;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    .line 38
    invoke-static {v4, v5}, La/i/a/a/f1/y;->e(J)J

    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, La/i/a/a/f1/y;->b(J)J

    move-result-wide v5

    sub-long p1, v5, p1

    .line 40
    invoke-virtual {p0, p1, p2}, La/i/a/a/a1/e0/q;->a(J)La/i/a/a/w0/o;

    move-result-object v4

    .line 41
    iget-object p1, p0, La/i/a/a/a1/e0/q;->c:La/i/a/a/f1/p;

    iget-object p2, p0, La/i/a/a/a1/e0/q;->e:[B

    iget v0, p0, La/i/a/a/a1/e0/q;->f:I

    invoke-virtual {p1, p2, v0}, La/i/a/a/f1/p;->a([BI)V

    .line 42
    iget-object p1, p0, La/i/a/a/a1/e0/q;->c:La/i/a/a/f1/p;

    iget p2, p0, La/i/a/a/a1/e0/q;->f:I

    invoke-interface {v4, p1, p2}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    const/4 v7, 0x1

    .line 43
    iget v8, p0, La/i/a/a/a1/e0/q;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    :goto_4
    return v3
.end method

.method public final a(J)La/i/a/a/w0/o;
    .locals 10

    .line 44
    iget-object v0, p0, La/i/a/a/a1/e0/q;->d:La/i/a/a/w0/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v0

    .line 45
    iget-object v6, p0, La/i/a/a/a1/e0/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;La/i/a/a/u0/f;J)La/i/a/a/z;

    move-result-object p1

    invoke-interface {v0, p1}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 46
    iget-object p1, p0, La/i/a/a/a1/e0/q;->d:La/i/a/a/w0/g;

    invoke-interface {p1}, La/i/a/a/w0/g;->f()V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(La/i/a/a/w0/g;)V
    .locals 5

    .line 7
    iput-object p1, p0, La/i/a/a/a1/e0/q;->d:La/i/a/a/w0/g;

    .line 8
    new-instance v0, La/i/a/a/w0/m$b;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, La/i/a/a/w0/m$b;-><init>(JJ)V

    .line 10
    invoke-interface {p1, v0}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    return-void
.end method

.method public a(La/i/a/a/w0/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/q;->e:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 2
    iget-object v0, p0, La/i/a/a/a1/e0/q;->c:La/i/a/a/f1/p;

    iget-object v3, p0, La/i/a/a/a1/e0/q;->e:[B

    invoke-virtual {v0, v3, v1}, La/i/a/a/f1/p;->a([BI)V

    .line 3
    iget-object v0, p0, La/i/a/a/a1/e0/q;->c:La/i/a/a/f1/p;

    invoke-static {v0}, La/i/a/a/b1/e/b;->a(La/i/a/a/f1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/a/a1/e0/q;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 5
    iget-object p1, p0, La/i/a/a/a1/e0/q;->c:La/i/a/a/f1/p;

    iget-object v0, p0, La/i/a/a/a1/e0/q;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, La/i/a/a/f1/p;->a([BI)V

    .line 6
    iget-object p1, p0, La/i/a/a/a1/e0/q;->c:La/i/a/a/f1/p;

    invoke-static {p1}, La/i/a/a/b1/e/b;->a(La/i/a/a/f1/p;)Z

    move-result p1

    return p1
.end method
