.class public final La/i/a/a/e1/v/b;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements La/i/a/a/e1/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:La/i/a/a/e1/h;

.field public final c:La/i/a/a/e1/h;

.field public final d:La/i/a/a/e1/h;

.field public final e:La/i/a/a/e1/v/g;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:La/i/a/a/e1/h;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:La/i/a/a/e1/v/h;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/h;La/i/a/a/e1/h;La/i/a/a/e1/g;ILa/i/a/a/e1/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p3, p0, La/i/a/a/e1/v/b;->b:La/i/a/a/e1/h;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p6, La/i/a/a/e1/v/i;->a:La/i/a/a/e1/v/g;

    :goto_0
    iput-object p6, p0, La/i/a/a/e1/v/b;->e:La/i/a/a/e1/v/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-eqz p1, :cond_1

    move p1, p6

    goto :goto_1

    :cond_1
    move p1, p3

    .line 5
    :goto_1
    iput-boolean p1, p0, La/i/a/a/e1/v/b;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    move p1, p6

    goto :goto_2

    :cond_2
    move p1, p3

    .line 6
    :goto_2
    iput-boolean p1, p0, La/i/a/a/e1/v/b;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    move p3, p6

    .line 7
    :cond_3
    iput-boolean p3, p0, La/i/a/a/e1/v/b;->h:Z

    .line 8
    iput-object p2, p0, La/i/a/a/e1/v/b;->d:La/i/a/a/e1/h;

    if-eqz p4, :cond_4

    .line 9
    new-instance p1, La/i/a/a/e1/t;

    invoke-direct {p1, p2, p4}, La/i/a/a/e1/t;-><init>(La/i/a/a/e1/h;La/i/a/a/e1/g;)V

    iput-object p1, p0, La/i/a/a/e1/v/b;->c:La/i/a/a/e1/h;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La/i/a/a/e1/v/b;->c:La/i/a/a/e1/h;

    :goto_3
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 26
    :cond_0
    iget-wide v1, p0, La/i/a/a/e1/v/b;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 27
    :cond_1
    :try_start_0
    iget-wide v5, p0, La/i/a/a/e1/v/b;->p:J

    iget-wide v7, p0, La/i/a/a/e1/v/b;->v:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, La/i/a/a/e1/v/b;->a(Z)V

    .line 29
    :cond_2
    iget-object v1, p0, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    invoke-interface {v1, p1, p2, p3}, La/i/a/a/e1/h;->a([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_4

    .line 30
    invoke-virtual {p0}, La/i/a/a/e1/v/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-wide p1, p0, La/i/a/a/e1/v/b;->u:J

    int-to-long v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, La/i/a/a/e1/v/b;->u:J

    .line 32
    :cond_3
    iget-wide p1, p0, La/i/a/a/e1/v/b;->p:J

    int-to-long v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, La/i/a/a/e1/v/b;->p:J

    .line 33
    iget-wide p1, p0, La/i/a/a/e1/v/b;->q:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_6

    .line 34
    iget-wide p1, p0, La/i/a/a/e1/v/b;->q:J

    sub-long/2addr p1, v3

    iput-wide p1, p0, La/i/a/a/e1/v/b;->q:J

    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v7, p0, La/i/a/a/e1/v/b;->j:Z

    if-eqz v7, :cond_5

    .line 36
    invoke-virtual {p0}, La/i/a/a/e1/v/b;->e()V

    goto :goto_0

    .line 37
    :cond_5
    iget-wide v7, p0, La/i/a/a/e1/v/b;->q:J

    cmp-long v3, v7, v3

    if-gtz v3, :cond_7

    iget-wide v3, p0, La/i/a/a/e1/v/b;->q:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 38
    :cond_7
    :goto_1
    invoke-virtual {p0}, La/i/a/a/e1/v/b;->c()V

    .line 39
    invoke-virtual {p0, v0}, La/i/a/a/e1/v/b;->a(Z)V

    .line 40
    invoke-virtual {p0, p1, p2, p3}, La/i/a/a/e1/v/b;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    iget-boolean p2, p0, La/i/a/a/e1/v/b;->j:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, La/i/a/a/e1/v/i;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 42
    invoke-virtual {p0}, La/i/a/a/e1/v/b;->e()V

    return v2

    .line 43
    :cond_8
    invoke-virtual {p0, p1}, La/i/a/a/e1/v/b;->a(Ljava/io/IOException;)V

    .line 44
    throw p1
.end method

.method public a(La/i/a/a/e1/j;)J
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p0, La/i/a/a/e1/v/b;->e:La/i/a/a/e1/v/g;

    invoke-interface {v0, p1}, La/i/a/a/e1/v/g;->a(La/i/a/a/e1/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    .line 4
    iget-object v0, p1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    iput-object v0, p0, La/i/a/a/e1/v/b;->k:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    iget-object v2, p0, La/i/a/a/e1/v/b;->k:Landroid/net/Uri;

    .line 6
    check-cast v0, La/i/a/a/e1/v/q;

    invoke-virtual {v0, v1}, La/i/a/a/e1/v/q;->b(Ljava/lang/String;)La/i/a/a/e1/v/l;

    move-result-object v0

    invoke-static {v0}, La/i/a/a/e1/v/l;->a(La/i/a/a/e1/v/l;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 7
    :goto_0
    iput-object v0, p0, La/i/a/a/e1/v/b;->l:Landroid/net/Uri;

    .line 8
    iget v0, p1, La/i/a/a/e1/j;->b:I

    iput v0, p0, La/i/a/a/e1/v/b;->m:I

    .line 9
    iget v0, p1, La/i/a/a/e1/j;->h:I

    iput v0, p0, La/i/a/a/e1/v/b;->n:I

    .line 10
    iget-wide v0, p1, La/i/a/a/e1/j;->e:J

    iput-wide v0, p0, La/i/a/a/e1/v/b;->p:J

    .line 11
    iget-boolean v0, p0, La/i/a/a/e1/v/b;->g:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/i/a/a/e1/v/b;->s:Z

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v0, p0, La/i/a/a/e1/v/b;->h:Z

    if-eqz v0, :cond_2

    iget-wide v6, p1, La/i/a/a/e1/j;->f:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    .line 13
    :goto_2
    iput-boolean v1, p0, La/i/a/a/e1/v/b;->t:Z

    .line 14
    iget-boolean v0, p0, La/i/a/a/e1/v/b;->t:Z

    .line 15
    iget-wide v0, p1, La/i/a/a/e1/j;->f:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    iget-boolean v0, p0, La/i/a/a/e1/v/b;->t:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, La/i/a/a/e1/v/b;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, La/i/a/a/e1/v/q;

    :try_start_1
    invoke-virtual {v0, v1}, La/i/a/a/e1/v/q;->b(Ljava/lang/String;)La/i/a/a/e1/v/l;

    move-result-object v0

    invoke-static {v0}, La/i/a/a/e1/v/l;->b(La/i/a/a/e1/v/l;)J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/a/e1/v/b;->q:J

    .line 17
    iget-wide v0, p0, La/i/a/a/e1/v/b;->q:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7

    .line 18
    iget-wide v0, p0, La/i/a/a/e1/v/b;->q:J

    iget-wide v2, p1, La/i/a/a/e1/j;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, La/i/a/a/e1/v/b;->q:J

    .line 19
    iget-wide v0, p0, La/i/a/a/e1/v/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v5}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 21
    :cond_6
    :goto_3
    iget-wide v0, p1, La/i/a/a/e1/j;->f:J

    iput-wide v0, p0, La/i/a/a/e1/v/b;->q:J

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, La/i/a/a/e1/v/b;->a(Z)V

    .line 23
    iget-wide v0, p0, La/i/a/a/e1/v/b;->q:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, La/i/a/a/e1/v/b;->a(Ljava/io/IOException;)V

    .line 25
    throw p1
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

    .line 100
    invoke-virtual {p0}, La/i/a/a/e1/v/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, La/i/a/a/e1/v/b;->d:La/i/a/a/e1/h;

    .line 102
    invoke-interface {v0}, La/i/a/a/e1/h;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(La/i/a/a/e1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/b;->b:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 2
    iget-object v0, p0, La/i/a/a/e1/v/b;->d:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, La/i/a/a/e1/v/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, La/i/a/a/e1/v/b;->s:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 21

    move-object/from16 v1, p0

    .line 45
    iget-boolean v0, v1, La/i/a/a/e1/v/b;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, v1, La/i/a/a/e1/v/b;->f:Z

    if-eqz v0, :cond_1

    .line 47
    :try_start_0
    iget-object v0, v1, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    iget-wide v4, v1, La/i/a/a/e1/v/b;->p:J

    check-cast v0, La/i/a/a/e1/v/q;

    .line 48
    invoke-virtual {v0, v3, v4, v5}, La/i/a/a/e1/v/q;->b(Ljava/lang/String;J)La/i/a/a/e1/v/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 51
    :cond_1
    iget-object v0, v1, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    iget-wide v4, v1, La/i/a/a/e1/v/b;->p:J

    check-cast v0, La/i/a/a/e1/v/q;

    .line 52
    invoke-virtual {v0, v3, v4, v5}, La/i/a/a/e1/v/q;->c(Ljava/lang/String;J)La/i/a/a/e1/v/r;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    .line 53
    iget-object v7, v1, La/i/a/a/e1/v/b;->d:La/i/a/a/e1/h;

    .line 54
    new-instance v20, La/i/a/a/e1/j;

    iget-object v9, v1, La/i/a/a/e1/v/b;->k:Landroid/net/Uri;

    iget v10, v1, La/i/a/a/e1/v/b;->m:I

    const/4 v11, 0x0

    iget-wide v14, v1, La/i/a/a/e1/v/b;->p:J

    iget-wide v12, v1, La/i/a/a/e1/v/b;->q:J

    iget-object v8, v1, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    iget v2, v1, La/i/a/a/e1/v/b;->n:I

    move-object/from16 v18, v8

    move-object/from16 v8, v20

    move-wide/from16 v16, v12

    move-wide v12, v14

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    :goto_1
    move-object v8, v0

    move-object/from16 v2, v20

    goto/16 :goto_5

    .line 55
    :cond_2
    iget-boolean v2, v0, La/i/a/a/e1/v/h;->g:Z

    if-eqz v2, :cond_4

    .line 56
    iget-object v2, v0, La/i/a/a/e1/v/h;->h:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 57
    iget-wide v9, v1, La/i/a/a/e1/v/b;->p:J

    iget-wide v11, v0, La/i/a/a/e1/v/h;->e:J

    sub-long v11, v9, v11

    .line 58
    iget-wide v9, v0, La/i/a/a/e1/v/h;->f:J

    sub-long/2addr v9, v11

    .line 59
    iget-wide v13, v1, La/i/a/a/e1/v/b;->q:J

    cmp-long v2, v13, v3

    if-eqz v2, :cond_3

    .line 60
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_3
    move-wide v13, v9

    .line 61
    new-instance v2, La/i/a/a/e1/j;

    iget-wide v9, v1, La/i/a/a/e1/v/b;->p:J

    iget-object v15, v1, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    iget v7, v1, La/i/a/a/e1/v/b;->n:I

    move/from16 v16, v7

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 62
    iget-object v7, v1, La/i/a/a/e1/v/b;->b:La/i/a/a/e1/h;

    :goto_2
    move-object/from16 v20, v2

    goto :goto_1

    .line 63
    :cond_4
    iget-wide v7, v0, La/i/a/a/e1/v/h;->f:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 64
    iget-wide v7, v1, La/i/a/a/e1/v/b;->q:J

    goto :goto_4

    .line 65
    :cond_6
    iget-wide v7, v0, La/i/a/a/e1/v/h;->f:J

    .line 66
    iget-wide v9, v1, La/i/a/a/e1/v/b;->q:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_7

    .line 67
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_7
    :goto_4
    move-wide/from16 v17, v7

    .line 68
    new-instance v2, La/i/a/a/e1/j;

    iget-object v10, v1, La/i/a/a/e1/v/b;->k:Landroid/net/Uri;

    iget v11, v1, La/i/a/a/e1/v/b;->m:I

    const/4 v12, 0x0

    iget-wide v7, v1, La/i/a/a/e1/v/b;->p:J

    iget-object v15, v1, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    iget v13, v1, La/i/a/a/e1/v/b;->n:I

    move-object v9, v2

    move/from16 v20, v13

    move-wide v13, v7

    move-object/from16 v19, v15

    move-wide v15, v7

    invoke-direct/range {v9 .. v20}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 69
    iget-object v7, v1, La/i/a/a/e1/v/b;->c:La/i/a/a/e1/h;

    if-eqz v7, :cond_8

    goto :goto_2

    .line 70
    :cond_8
    iget-object v7, v1, La/i/a/a/e1/v/b;->d:La/i/a/a/e1/h;

    .line 71
    iget-object v8, v1, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    check-cast v8, La/i/a/a/e1/v/q;

    invoke-virtual {v8, v0}, La/i/a/a/e1/v/q;->a(La/i/a/a/e1/v/h;)V

    const/4 v8, 0x0

    .line 72
    :goto_5
    iget-boolean v0, v1, La/i/a/a/e1/v/b;->t:Z

    if-nez v0, :cond_9

    iget-object v0, v1, La/i/a/a/e1/v/b;->d:La/i/a/a/e1/h;

    if-ne v7, v0, :cond_9

    iget-wide v9, v1, La/i/a/a/e1/v/b;->p:J

    const-wide/32 v11, 0x19000

    add-long/2addr v9, v11

    goto :goto_6

    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    :goto_6
    iput-wide v9, v1, La/i/a/a/e1/v/b;->v:J

    if-eqz p1, :cond_d

    .line 73
    iget-object v0, v1, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    iget-object v9, v1, La/i/a/a/e1/v/b;->d:La/i/a/a/e1/h;

    if-ne v0, v9, :cond_a

    move v0, v6

    goto :goto_7

    :cond_a
    move v0, v5

    .line 74
    :goto_7
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 75
    iget-object v0, v1, La/i/a/a/e1/v/b;->d:La/i/a/a/e1/h;

    if-ne v7, v0, :cond_b

    return-void

    .line 76
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, La/i/a/a/e1/v/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 77
    iget-boolean v0, v8, La/i/a/a/e1/v/h;->g:Z

    xor-int/2addr v0, v6

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, v1, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    check-cast v0, La/i/a/a/e1/v/q;

    invoke-virtual {v0, v8}, La/i/a/a/e1/v/q;->a(La/i/a/a/e1/v/h;)V

    .line 79
    :cond_c
    throw v2

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 80
    iget-boolean v0, v8, La/i/a/a/e1/v/h;->g:Z

    xor-int/2addr v0, v6

    if-eqz v0, :cond_e

    .line 81
    iput-object v8, v1, La/i/a/a/e1/v/b;->r:La/i/a/a/e1/v/h;

    .line 82
    :cond_e
    iput-object v7, v1, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    .line 83
    iget-wide v8, v2, La/i/a/a/e1/j;->f:J

    cmp-long v0, v8, v3

    if-nez v0, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    move v0, v5

    :goto_9
    iput-boolean v0, v1, La/i/a/a/e1/v/b;->j:Z

    .line 84
    invoke-interface {v7, v2}, La/i/a/a/e1/h;->a(La/i/a/a/e1/j;)J

    move-result-wide v7

    .line 85
    new-instance v0, La/i/a/a/e1/v/m;

    invoke-direct {v0}, La/i/a/a/e1/v/m;-><init>()V

    .line 86
    iget-boolean v2, v1, La/i/a/a/e1/v/b;->j:Z

    if-eqz v2, :cond_10

    cmp-long v2, v7, v3

    if-eqz v2, :cond_10

    .line 87
    iput-wide v7, v1, La/i/a/a/e1/v/b;->q:J

    .line 88
    iget-wide v2, v1, La/i/a/a/e1/v/b;->p:J

    iget-wide v7, v1, La/i/a/a/e1/v/b;->q:J

    add-long/2addr v2, v7

    const-string v4, "exo_len"

    .line 89
    invoke-virtual {v0, v4, v2, v3}, La/i/a/a/e1/v/m;->a(Ljava/lang/String;J)La/i/a/a/e1/v/m;

    .line 90
    :cond_10
    invoke-virtual/range {p0 .. p0}, La/i/a/a/e1/v/b;->d()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_13

    .line 91
    iget-object v2, v1, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    invoke-interface {v2}, La/i/a/a/e1/h;->b()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, La/i/a/a/e1/v/b;->l:Landroid/net/Uri;

    .line 92
    iget-object v2, v1, La/i/a/a/e1/v/b;->k:Landroid/net/Uri;

    iget-object v3, v1, La/i/a/a/e1/v/b;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_11

    .line 93
    iget-object v2, v1, La/i/a/a/e1/v/b;->l:Landroid/net/Uri;

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    const-string v3, "exo_redir"

    if-nez v2, :cond_12

    .line 94
    iget-object v2, v0, La/i/a/a/e1/v/m;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v0, La/i/a/a/e1/v/m;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 96
    :cond_12
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v3, v2}, La/i/a/a/e1/v/m;->a(Ljava/lang/String;Ljava/lang/Object;)La/i/a/a/e1/v/m;

    .line 98
    :cond_13
    :goto_b
    iget-object v2, v1, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    iget-object v3, v1, La/i/a/a/e1/v/b;->c:La/i/a/a/e1/h;

    if-ne v2, v3, :cond_14

    move v5, v6

    :cond_14
    if-eqz v5, :cond_15

    .line 99
    iget-object v2, v1, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    check-cast v2, La/i/a/a/e1/v/q;

    invoke-virtual {v2, v3, v0}, La/i/a/a/e1/v/q;->a(Ljava/lang/String;La/i/a/a/e1/v/m;)V

    :cond_15
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/b;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, La/i/a/a/e1/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    .line 4
    iput-boolean v1, p0, La/i/a/a/e1/v/b;->j:Z

    .line 5
    iget-object v0, p0, La/i/a/a/e1/v/b;->r:La/i/a/a/e1/v/h;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    check-cast v1, La/i/a/a/e1/v/q;

    invoke-virtual {v1, v0}, La/i/a/a/e1/v/q;->a(La/i/a/a/e1/v/h;)V

    .line 7
    iput-object v2, p0, La/i/a/a/e1/v/b;->r:La/i/a/a/e1/v/h;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v2, p0, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    .line 9
    iput-boolean v1, p0, La/i/a/a/e1/v/b;->j:Z

    .line 10
    iget-object v1, p0, La/i/a/a/e1/v/b;->r:La/i/a/a/e1/v/h;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    check-cast v3, La/i/a/a/e1/v/q;

    invoke-virtual {v3, v1}, La/i/a/a/e1/v/q;->a(La/i/a/a/e1/v/h;)V

    .line 12
    iput-object v2, p0, La/i/a/a/e1/v/b;->r:La/i/a/a/e1/v/h;

    .line 13
    :cond_2
    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/i/a/a/e1/v/b;->k:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, La/i/a/a/e1/v/b;->l:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La/i/a/a/e1/v/b;->m:I

    .line 4
    :try_start_0
    invoke-virtual {p0}, La/i/a/a/e1/v/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, La/i/a/a/e1/v/b;->a(Ljava/io/IOException;)V

    .line 6
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    iget-object v1, p0, La/i/a/a/e1/v/b;->b:La/i/a/a/e1/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, La/i/a/a/e1/v/b;->q:J

    .line 2
    iget-object v0, p0, La/i/a/a/e1/v/b;->i:La/i/a/a/e1/h;

    iget-object v1, p0, La/i/a/a/e1/v/b;->c:La/i/a/a/e1/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, La/i/a/a/e1/v/m;

    invoke-direct {v0}, La/i/a/a/e1/v/m;-><init>()V

    .line 4
    iget-wide v1, p0, La/i/a/a/e1/v/b;->p:J

    const-string v3, "exo_len"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, La/i/a/a/e1/v/m;->a(Ljava/lang/String;J)La/i/a/a/e1/v/m;

    .line 6
    iget-object v1, p0, La/i/a/a/e1/v/b;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, La/i/a/a/e1/v/b;->o:Ljava/lang/String;

    check-cast v1, La/i/a/a/e1/v/q;

    invoke-virtual {v1, v2, v0}, La/i/a/a/e1/v/q;->a(Ljava/lang/String;La/i/a/a/e1/v/m;)V

    :cond_1
    return-void
.end method
