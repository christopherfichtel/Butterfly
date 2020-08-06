.class public La/i/a/a/v0/a/a;
.super La/i/a/a/e1/e;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field public static final s:[B


# instance fields
.field public final e:Lc0/j$a;

.field public final f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public final g:Ljava/lang/String;

.field public final h:La/i/a/a/f1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/f1/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc0/i;

.field public final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public k:La/i/a/a/e1/j;

.field public l:Lc0/j0;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 1
    invoke-static {v0}, La/i/a/a/y;->a(Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    sput-object v0, La/i/a/a/v0/a/a;->s:[B

    return-void
.end method

.method public constructor <init>(Lc0/j$a;Ljava/lang/String;La/i/a/a/f1/r;Lc0/i;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j$a;",
            "Ljava/lang/String;",
            "La/i/a/a/f1/r<",
            "Ljava/lang/String;",
            ">;",
            "Lc0/i;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, La/i/a/a/e1/e;-><init>(Z)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/a/v0/a/a;->e:Lc0/j$a;

    .line 3
    iput-object p2, p0, La/i/a/a/v0/a/a;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/i/a/a/v0/a/a;->h:La/i/a/a/f1/r;

    .line 5
    iput-object p4, p0, La/i/a/a/v0/a/a;->i:Lc0/i;

    .line 6
    iput-object p5, p0, La/i/a/a/v0/a/a;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, La/i/a/a/v0/a/a;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    .line 66
    :try_start_0
    invoke-virtual {p0}, La/i/a/a/v0/a/a;->e()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 67
    :cond_0
    iget-wide v0, p0, La/i/a/a/v0/a/a;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 68
    iget-wide v6, p0, La/i/a/a/v0/a/a;->r:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    :goto_0
    move p1, v5

    goto :goto_1

    :cond_1
    int-to-long v6, p3

    .line 69
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 70
    :cond_2
    iget-object v0, p0, La/i/a/a/v0/a/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 71
    iget-wide p1, p0, La/i/a/a/v0/a/a;->p:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 73
    :cond_4
    iget-wide p2, p0, La/i/a/a/v0/a/a;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, La/i/a/a/v0/a/a;->r:J

    .line 74
    invoke-virtual {p0, p1}, La/i/a/a/e1/e;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, La/i/a/a/v0/a/a;->k:La/i/a/a/e1/j;

    .line 76
    invoke-static {p3}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, La/i/a/a/e1/j;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;La/i/a/a/e1/j;I)V

    throw p2
.end method

.method public a(La/i/a/a/e1/j;)J
    .locals 12

    .line 4
    iput-object p1, p0, La/i/a/a/v0/a/a;->k:La/i/a/a/e1/j;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, La/i/a/a/v0/a/a;->r:J

    .line 6
    iput-wide v0, p0, La/i/a/a/v0/a/a;->q:J

    .line 7
    invoke-virtual {p0, p1}, La/i/a/a/e1/e;->b(La/i/a/a/e1/j;)V

    .line 8
    iget-wide v2, p1, La/i/a/a/e1/j;->e:J

    .line 9
    iget-wide v4, p1, La/i/a/a/e1/j;->f:J

    .line 10
    iget-object v6, p1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc0/y;->e(Ljava/lang/String;)Lc0/y;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_13

    .line 11
    new-instance v8, Lc0/f0$a;

    invoke-direct {v8}, Lc0/f0$a;-><init>()V

    invoke-virtual {v8, v6}, Lc0/f0$a;->a(Lc0/y;)Lc0/f0$a;

    .line 12
    iget-object v6, p0, La/i/a/a/v0/a/a;->i:Lc0/i;

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v8, v6}, Lc0/f0$a;->a(Lc0/i;)Lc0/f0$a;

    .line 14
    :cond_0
    iget-object v6, p0, La/i/a/a/v0/a/a;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    iget-object v11, v8, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v11, v10, v9}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v6, p0, La/i/a/a/v0/a/a;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    iget-object v11, v8, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v11, v10, v9}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    goto :goto_1

    :cond_2
    cmp-long v6, v2, v0

    const-wide/16 v9, -0x1

    if-nez v6, :cond_3

    cmp-long v6, v4, v9

    if-eqz v6, :cond_5

    .line 21
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v11, v4, v9

    if-eqz v11, :cond_4

    .line 22
    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_4
    iget-object v2, v8, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Range"

    invoke-virtual {v2, v3, v6}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 24
    :cond_5
    iget-object v2, p0, La/i/a/a/v0/a/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 25
    iget-object v3, v8, Lc0/f0$a;->c:Lc0/x$a;

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 26
    :cond_6
    invoke-virtual {p1, v7}, La/i/a/a/e1/j;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    iget-object v2, v8, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    :cond_7
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v2}, La/i/a/a/e1/j;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v3, v8, Lc0/f0$a;->c:Lc0/x$a;

    const-string v4, "Icy-MetaData"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 30
    :cond_8
    iget-object v3, p1, La/i/a/a/e1/j;->c:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 31
    invoke-static {v4, v3}, Lc0/i0;->a(Lc0/a0;[B)Lc0/i0;

    move-result-object v4

    goto :goto_2

    .line 32
    :cond_9
    iget v3, p1, La/i/a/a/e1/j;->b:I

    if-ne v3, v2, :cond_a

    .line 33
    sget-object v2, La/i/a/a/f1/z;->f:[B

    invoke-static {v4, v2}, Lc0/i0;->a(Lc0/a0;[B)Lc0/i0;

    move-result-object v4

    .line 34
    :cond_a
    :goto_2
    invoke-virtual {p1}, La/i/a/a/e1/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 35
    invoke-virtual {v8}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v2

    .line 36
    :try_start_0
    iget-object v3, p0, La/i/a/a/v0/a/a;->e:Lc0/j$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lc0/c0;

    :try_start_1
    invoke-virtual {v3, v2}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Lc0/e0;

    :try_start_2
    invoke-virtual {v2}, Lc0/e0;->b()Lc0/j0;

    move-result-object v2

    iput-object v2, p0, La/i/a/a/v0/a/a;->l:Lc0/j0;

    .line 37
    iget-object v2, p0, La/i/a/a/v0/a/a;->l:Lc0/j0;

    .line 38
    iget-object v3, v2, Lc0/j0;->j:Lc0/k0;

    .line 39
    invoke-static {v3}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc0/k0;

    .line 40
    invoke-virtual {v3}, Lc0/k0;->a()Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, p0, La/i/a/a/v0/a/a;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    iget v4, v2, Lc0/j0;->f:I

    .line 42
    invoke-virtual {v2}, Lc0/j0;->b()Z

    move-result v5

    if-nez v5, :cond_c

    .line 43
    iget-object v0, v2, Lc0/j0;->i:Lc0/x;

    .line 44
    invoke-virtual {v0}, Lc0/x;->c()Ljava/util/Map;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, La/i/a/a/v0/a/a;->d()V

    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 47
    iget-object v2, v2, Lc0/j0;->g:Ljava/lang/String;

    .line 48
    invoke-direct {v1, v4, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;La/i/a/a/e1/j;)V

    const/16 p1, 0x1a0

    if-ne v4, p1, :cond_b

    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    :cond_b
    throw v1

    .line 51
    :cond_c
    invoke-virtual {v3}, Lc0/k0;->s()Lc0/a0;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 52
    iget-object v2, v2, Lc0/a0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v2, ""

    .line 53
    :goto_3
    iget-object v5, p0, La/i/a/a/v0/a/a;->h:La/i/a/a/f1/r;

    if-eqz v5, :cond_f

    invoke-interface {v5, v2}, La/i/a/a/f1/r;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    .line 54
    :cond_e
    invoke-virtual {p0}, La/i/a/a/v0/a/a;->d()V

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;La/i/a/a/e1/j;)V

    throw v0

    :cond_f
    :goto_4
    const/16 v2, 0xc8

    if-ne v4, v2, :cond_10

    .line 56
    iget-wide v4, p1, La/i/a/a/e1/j;->e:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_10

    move-wide v0, v4

    :cond_10
    iput-wide v0, p0, La/i/a/a/v0/a/a;->o:J

    .line 57
    iget-wide v0, p1, La/i/a/a/e1/j;->f:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_11

    .line 58
    iput-wide v0, p0, La/i/a/a/v0/a/a;->p:J

    goto :goto_5

    .line 59
    :cond_11
    invoke-virtual {v3}, Lc0/k0;->r()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_12

    .line 60
    iget-wide v2, p0, La/i/a/a/v0/a/a;->o:J

    sub-long v9, v0, v2

    :cond_12
    iput-wide v9, p0, La/i/a/a/v0/a/a;->p:J

    .line 61
    :goto_5
    iput-boolean v7, p0, La/i/a/a/v0/a/a;->n:Z

    .line 62
    invoke-virtual {p0, p1}, La/i/a/a/e1/e;->c(La/i/a/a/e1/j;)V

    .line 63
    iget-wide v0, p0, La/i/a/a/v0/a/a;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v2, "Unable to connect to "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;La/i/a/a/e1/j;I)V

    throw v1

    .line 65
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;La/i/a/a/e1/j;I)V

    throw v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/a/v0/a/a;->l:Lc0/j0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc0/j0;->i:Lc0/x;

    .line 3
    invoke-virtual {v0}, Lc0/x;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/v0/a/a;->l:Lc0/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc0/j0;->d:Lc0/f0;

    .line 3
    iget-object v0, v0, Lc0/f0;->a:Lc0/y;

    .line 4
    iget-object v0, v0, Lc0/y;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/v0/a/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/i/a/a/v0/a/a;->n:Z

    .line 3
    invoke-virtual {p0}, La/i/a/a/e1/e;->c()V

    .line 4
    invoke-virtual {p0}, La/i/a/a/v0/a/a;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/v0/a/a;->l:Lc0/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc0/j0;->j:Lc0/k0;

    .line 3
    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc0/k0;

    invoke-virtual {v0}, Lc0/k0;->close()V

    .line 4
    iput-object v1, p0, La/i/a/a/v0/a/a;->l:Lc0/j0;

    .line 5
    :cond_0
    iput-object v1, p0, La/i/a/a/v0/a/a;->m:Ljava/io/InputStream;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-wide v0, p0, La/i/a/a/v0/a/a;->q:J

    iget-wide v2, p0, La/i/a/a/v0/a/a;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, La/i/a/a/v0/a/a;->q:J

    iget-wide v2, p0, La/i/a/a/v0/a/a;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, La/i/a/a/v0/a/a;->s:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, La/i/a/a/v0/a/a;->m:Ljava/io/InputStream;

    invoke-static {v1}, La/i/a/a/f1/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v2, La/i/a/a/v0/a/a;->s:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v1, p0, La/i/a/a/v0/a/a;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, La/i/a/a/v0/a/a;->q:J

    .line 7
    invoke-virtual {p0, v0}, La/i/a/a/e1/e;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method
