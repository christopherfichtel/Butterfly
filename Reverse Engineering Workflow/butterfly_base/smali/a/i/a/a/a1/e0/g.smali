.class public La/i/a/a/a1/e0/g;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/e0/g$b;,
        La/i/a/a/a1/e0/g$d;,
        La/i/a/a/a1/e0/g$a;,
        La/i/a/a/a1/e0/g$e;,
        La/i/a/a/a1/e0/g$c;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/a1/e0/i;

.field public final b:La/i/a/a/e1/h;

.field public final c:La/i/a/a/e1/h;

.field public final d:La/i/a/a/a1/e0/p;

.field public final e:[Landroid/net/Uri;

.field public final f:[La/i/a/a/z;

.field public final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:La/i/a/a/a1/a0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/i/a/a/a1/e0/g$b;

.field public k:Z

.field public l:[B

.field public m:Ljava/io/IOException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:La/i/a/a/c1/h;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(La/i/a/a/a1/e0/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[La/i/a/a/z;La/i/a/a/a1/e0/h;La/i/a/a/e1/u;La/i/a/a/a1/e0/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/a1/e0/i;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "La/i/a/a/z;",
            "La/i/a/a/a1/e0/h;",
            "La/i/a/a/e1/u;",
            "La/i/a/a/a1/e0/p;",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/e0/g;->a:La/i/a/a/a1/e0/i;

    .line 3
    iput-object p2, p0, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, La/i/a/a/a1/e0/g;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, La/i/a/a/a1/e0/g;->f:[La/i/a/a/z;

    .line 6
    iput-object p7, p0, La/i/a/a/a1/e0/g;->d:La/i/a/a/a1/e0/p;

    .line 7
    iput-object p8, p0, La/i/a/a/a1/e0/g;->i:Ljava/util/List;

    .line 8
    new-instance p1, La/i/a/a/a1/e0/g$b;

    invoke-direct {p1}, La/i/a/a/a1/e0/g$b;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/e0/g;->j:La/i/a/a/a1/e0/g$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, La/i/a/a/a1/e0/g;->q:J

    .line 10
    check-cast p5, La/i/a/a/a1/e0/e;

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, La/i/a/a/a1/e0/e;->a(I)La/i/a/a/e1/h;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/a1/e0/g;->b:La/i/a/a/e1/h;

    if-eqz p6, :cond_0

    .line 11
    iget-object p1, p0, La/i/a/a/a1/e0/g;->b:La/i/a/a/e1/h;

    invoke-interface {p1, p6}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p5, p1}, La/i/a/a/a1/e0/e;->a(I)La/i/a/a/e1/h;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/a1/e0/g;->c:La/i/a/a/e1/h;

    .line 13
    new-instance p1, La/i/a/a/a1/a0;

    invoke-direct {p1, p4}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    iput-object p1, p0, La/i/a/a/a1/e0/g;->h:La/i/a/a/a1/a0;

    .line 14
    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 15
    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    .line 16
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, La/i/a/a/a1/e0/g$e;

    iget-object p3, p0, La/i/a/a/a1/e0/g;->h:La/i/a/a/a1/a0;

    invoke-direct {p2, p3, p1}, La/i/a/a/a1/e0/g$e;-><init>(La/i/a/a/a1/a0;[I)V

    iput-object p2, p0, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/a/a1/e0/k;ZLa/i/a/a/a1/e0/r/f;JJ)J
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide p1, p1, La/i/a/a/a1/d0/d;->i:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    :cond_1
    return-wide p3

    .line 2
    :cond_2
    :goto_0
    iget-wide v0, p3, La/i/a/a/a1/e0/r/f;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_4

    .line 3
    iget-boolean p2, p0, La/i/a/a/a1/e0/g;->o:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide p6, p1, La/i/a/a/a1/d0/b;->f:J

    .line 4
    :cond_4
    :goto_1
    iget-boolean p2, p3, La/i/a/a/a1/e0/r/f;->l:Z

    if-nez p2, :cond_5

    cmp-long p2, p6, v0

    if-ltz p2, :cond_5

    .line 5
    iget-wide p1, p3, La/i/a/a/a1/e0/r/f;->i:J

    iget-object p3, p3, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    goto :goto_4

    :cond_5
    sub-long/2addr p6, p4

    .line 6
    iget-object p2, p3, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    check-cast p5, La/i/a/a/a1/e0/r/c;

    .line 9
    iget-boolean p5, p5, La/i/a/a/a1/e0/r/c;->r:Z

    const/4 p6, 0x1

    if-eqz p5, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move p1, p6

    .line 10
    :goto_3
    invoke-static {p2, p4, p6, p1}, La/i/a/a/f1/z;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, La/i/a/a/a1/e0/r/f;->i:J

    :goto_4
    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a()La/i/a/a/a1/a0;
    .locals 1

    .line 11
    iget-object v0, p0, La/i/a/a/a1/e0/g;->h:La/i/a/a/a1/a0;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)La/i/a/a/a1/d0/b;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, La/i/a/a/a1/e0/g;->j:La/i/a/a/a1/e0/g$b;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object p2, p0, La/i/a/a/a1/e0/g;->j:La/i/a/a/a1/e0/g$b;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, La/i/a/a/a1/e0/g$b;->a(Landroid/net/Uri;[B)[B

    return-object v0

    .line 103
    :cond_1
    new-instance v0, La/i/a/a/e1/j;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 104
    new-instance p1, La/i/a/a/a1/e0/g$a;

    iget-object v3, p0, La/i/a/a/a1/e0/g;->c:La/i/a/a/e1/h;

    iget-object v1, p0, La/i/a/a/a1/e0/g;->f:[La/i/a/a/z;

    aget-object v5, v1, p2

    iget-object p2, p0, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    .line 105
    invoke-interface {p2}, La/i/a/a/c1/h;->c()I

    move-result v6

    iget-object p2, p0, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    .line 106
    invoke-interface {p2}, La/i/a/a/c1/h;->e()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, La/i/a/a/a1/e0/g;->l:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, La/i/a/a/a1/e0/g$a;-><init>(La/i/a/a/e1/h;La/i/a/a/e1/j;La/i/a/a/z;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public a(JJLjava/util/List;La/i/a/a/a1/e0/g$c;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "La/i/a/a/a1/e0/k;",
            ">;",
            "La/i/a/a/a1/e0/g$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v4, p6

    .line 12
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/a1/e0/k;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v8, La/i/a/a/a1/e0/g;->h:La/i/a/a/a1/a0;

    iget-object v9, v2, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    invoke-virtual {v0, v9}, La/i/a/a/a1/a0;->a(La/i/a/a/z;)I

    move-result v0

    :goto_1
    sub-long v9, v6, p1

    .line 14
    iget-wide v11, v8, La/i/a/a/a1/e0/g;->q:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v18

    if-eqz v11, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 15
    iget-wide v11, v8, La/i/a/a/a1/e0/g;->q:J

    sub-long v11, v11, p1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, v18

    :goto_3
    if-eqz v2, :cond_4

    .line 16
    iget-boolean v13, v8, La/i/a/a/a1/e0/g;->o:Z

    if-nez v13, :cond_4

    .line 17
    iget-wide v14, v2, La/i/a/a/a1/d0/b;->g:J

    iget-wide v3, v2, La/i/a/a/a1/d0/b;->f:J

    sub-long/2addr v14, v3

    sub-long/2addr v9, v14

    const-wide/16 v3, 0x0

    .line 18
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v13, v11, v18

    if-eqz v13, :cond_4

    sub-long/2addr v11, v14

    .line 19
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_4

    :cond_4
    move-wide v14, v11

    :goto_4
    move-wide v12, v9

    .line 20
    invoke-virtual {v8, v2, v6, v7}, La/i/a/a/a1/e0/g;->a(La/i/a/a/a1/e0/k;J)[La/i/a/a/a1/d0/e;

    move-result-object v17

    .line 21
    iget-object v9, v8, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    move-wide/from16 v10, p1

    const/4 v4, 0x0

    move-object/from16 v16, p5

    invoke-interface/range {v9 .. v17}, La/i/a/a/c1/h;->a(JJJLjava/util/List;[La/i/a/a/a1/d0/e;)V

    .line 22
    iget-object v1, v8, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    check-cast v1, La/i/a/a/c1/c;

    .line 23
    iget-object v3, v1, La/i/a/a/c1/c;->c:[I

    invoke-interface {v1}, La/i/a/a/c1/h;->d()I

    move-result v1

    aget v9, v3, v1

    if-eq v0, v9, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    .line 24
    :goto_5
    iget-object v1, v8, La/i/a/a/a1/e0/g;->e:[Landroid/net/Uri;

    aget-object v11, v1, v9

    .line 25
    iget-object v1, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v1, La/i/a/a/a1/e0/r/c;

    invoke-virtual {v1, v11}, La/i/a/a/a1/e0/r/c;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v12, p6

    .line 26
    iput-object v11, v12, La/i/a/a/a1/e0/g$c;->c:Landroid/net/Uri;

    .line 27
    iget-boolean v0, v8, La/i/a/a/a1/e0/g;->r:Z

    iget-object v1, v8, La/i/a/a/a1/e0/g;->n:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, La/i/a/a/a1/e0/g;->r:Z

    .line 28
    iput-object v11, v8, La/i/a/a/a1/e0/g;->n:Landroid/net/Uri;

    return-void

    :cond_6
    move-object/from16 v12, p6

    .line 29
    iget-object v1, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 30
    check-cast v1, La/i/a/a/a1/e0/r/c;

    invoke-virtual {v1, v11, v5}, La/i/a/a/a1/e0/r/c;->a(Landroid/net/Uri;Z)La/i/a/a/a1/e0/r/f;

    move-result-object v13

    .line 31
    iget-boolean v1, v13, La/i/a/a/a1/e0/r/g;->c:Z

    iput-boolean v1, v8, La/i/a/a/a1/e0/g;->o:Z

    .line 32
    iget-boolean v1, v13, La/i/a/a/a1/e0/r/f;->l:Z

    if-eqz v1, :cond_7

    goto :goto_6

    .line 33
    :cond_7
    iget-wide v14, v13, La/i/a/a/a1/e0/r/f;->f:J

    iget-wide v4, v13, La/i/a/a/a1/e0/r/f;->p:J

    add-long/2addr v14, v4

    .line 34
    iget-object v1, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v1, La/i/a/a/a1/e0/r/c;

    .line 35
    iget-wide v3, v1, La/i/a/a/a1/e0/r/c;->s:J

    sub-long v18, v14, v3

    :goto_6
    move-wide/from16 v3, v18

    .line 36
    iput-wide v3, v8, La/i/a/a/a1/e0/g;->q:J

    .line 37
    iget-wide v3, v13, La/i/a/a/a1/e0/r/f;->f:J

    iget-object v1, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 38
    check-cast v1, La/i/a/a/a1/e0/r/c;

    .line 39
    iget-wide v14, v1, La/i/a/a/a1/e0/r/c;->s:J

    sub-long v14, v3, v14

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v4, v2

    move v2, v10

    const/4 v5, 0x0

    move-object v3, v13

    move/from16 p2, v9

    move-object/from16 p1, v11

    const/4 v9, 0x1

    move-object v11, v4

    move-wide v4, v14

    move-wide/from16 v6, p3

    .line 40
    invoke-virtual/range {v0 .. v7}, La/i/a/a/a1/e0/g;->a(La/i/a/a/a1/e0/k;ZLa/i/a/a/a1/e0/r/f;JJ)J

    move-result-wide v0

    .line 41
    iget-wide v2, v13, La/i/a/a/a1/e0/r/f;->i:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_9

    if-eqz v11, :cond_9

    if-eqz v10, :cond_9

    .line 42
    iget-object v0, v8, La/i/a/a/a1/e0/g;->e:[Landroid/net/Uri;

    aget-object v0, v0, v17

    .line 43
    iget-object v1, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 44
    check-cast v1, La/i/a/a/a1/e0/r/c;

    invoke-virtual {v1, v0, v9}, La/i/a/a/a1/e0/r/c;->a(Landroid/net/Uri;Z)La/i/a/a/a1/e0/r/f;

    move-result-object v1

    .line 45
    iget-wide v2, v1, La/i/a/a/a1/e0/r/f;->f:J

    iget-object v4, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 46
    check-cast v4, La/i/a/a/a1/e0/r/c;

    .line 47
    iget-wide v4, v4, La/i/a/a/a1/e0/r/c;->s:J

    sub-long/2addr v2, v4

    .line 48
    iget-wide v4, v11, La/i/a/a/a1/d0/d;->i:J

    const-wide/16 v6, -0x1

    cmp-long v10, v4, v6

    if-eqz v10, :cond_8

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_7

    :cond_8
    move-wide v4, v6

    :goto_7
    move-object v14, v1

    move-wide/from16 v25, v2

    move-object v3, v0

    move-wide v0, v4

    move/from16 v2, v17

    move-wide/from16 v4, v25

    goto :goto_8

    :cond_9
    move-object/from16 v3, p1

    move/from16 v2, p2

    move-wide v4, v14

    move-object v14, v13

    .line 49
    :goto_8
    iget-wide v6, v14, La/i/a/a/a1/e0/r/f;->i:J

    cmp-long v10, v0, v6

    if-gez v10, :cond_a

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, La/i/a/a/a1/e0/g;->m:Ljava/io/IOException;

    return-void

    :cond_a
    sub-long/2addr v0, v6

    long-to-int v15, v0

    .line 51
    iget-object v0, v14, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v15, v0, :cond_c

    .line 52
    iget-boolean v0, v14, La/i/a/a/a1/e0/r/f;->l:Z

    if-eqz v0, :cond_b

    .line 53
    iput-boolean v9, v12, La/i/a/a/a1/e0/g$c;->b:Z

    goto :goto_9

    .line 54
    :cond_b
    iput-object v3, v12, La/i/a/a/a1/e0/g$c;->c:Landroid/net/Uri;

    .line 55
    iget-boolean v0, v8, La/i/a/a/a1/e0/g;->r:Z

    iget-object v1, v8, La/i/a/a/a1/e0/g;->n:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, La/i/a/a/a1/e0/g;->r:Z

    .line 56
    iput-object v3, v8, La/i/a/a/a1/e0/g;->n:Landroid/net/Uri;

    :goto_9
    return-void

    :cond_c
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v8, La/i/a/a/a1/e0/g;->r:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, v8, La/i/a/a/a1/e0/g;->n:Landroid/net/Uri;

    .line 59
    iget-object v1, v14, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/a1/e0/r/f$a;

    .line 60
    iget-object v6, v1, La/i/a/a/a1/e0/r/f$a;->e:La/i/a/a/a1/e0/r/f$a;

    if-eqz v6, :cond_e

    .line 61
    iget-object v6, v6, La/i/a/a/a1/e0/r/f$a;->j:Ljava/lang/String;

    if-nez v6, :cond_d

    goto :goto_a

    .line 62
    :cond_d
    iget-object v7, v14, La/i/a/a/a1/e0/r/g;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lv/u/v;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object v6, v0

    .line 63
    :goto_b
    invoke-virtual {v8, v6, v2}, La/i/a/a/a1/e0/g;->a(Landroid/net/Uri;I)La/i/a/a/a1/d0/b;

    move-result-object v7

    iput-object v7, v12, La/i/a/a/a1/e0/g$c;->a:La/i/a/a/a1/d0/b;

    .line 64
    iget-object v7, v12, La/i/a/a/a1/e0/g$c;->a:La/i/a/a/a1/d0/b;

    if-eqz v7, :cond_f

    return-void

    .line 65
    :cond_f
    iget-object v1, v1, La/i/a/a/a1/e0/r/f$a;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_c

    .line 66
    :cond_10
    iget-object v0, v14, La/i/a/a/a1/e0/r/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lv/u/v;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    :goto_c
    invoke-virtual {v8, v0, v2}, La/i/a/a/a1/e0/g;->a(Landroid/net/Uri;I)La/i/a/a/a1/d0/b;

    move-result-object v1

    iput-object v1, v12, La/i/a/a/a1/e0/g$c;->a:La/i/a/a/a1/d0/b;

    .line 68
    iget-object v1, v12, La/i/a/a/a1/e0/g$c;->a:La/i/a/a/a1/d0/b;

    if-eqz v1, :cond_11

    return-void

    .line 69
    :cond_11
    iget-object v9, v8, La/i/a/a/a1/e0/g;->a:La/i/a/a/a1/e0/i;

    iget-object v10, v8, La/i/a/a/a1/e0/g;->b:La/i/a/a/e1/h;

    iget-object v1, v8, La/i/a/a/a1/e0/g;->f:[La/i/a/a/z;

    aget-object v1, v1, v2

    iget-object v2, v8, La/i/a/a/a1/e0/g;->i:Ljava/util/List;

    iget-object v7, v8, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    .line 70
    invoke-interface {v7}, La/i/a/a/c1/h;->c()I

    move-result v18

    iget-object v7, v8, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    .line 71
    invoke-interface {v7}, La/i/a/a/c1/h;->e()Ljava/lang/Object;

    move-result-object v19

    iget-boolean v7, v8, La/i/a/a/a1/e0/g;->k:Z

    iget-object v13, v8, La/i/a/a/a1/e0/g;->d:La/i/a/a/a1/e0/p;

    move-object/from16 p1, v11

    iget-object v11, v8, La/i/a/a/a1/e0/g;->j:La/i/a/a/a1/e0/g$b;

    .line 72
    invoke-virtual {v11, v0}, La/i/a/a/a1/e0/g$b;->get(Ljava/lang/Object;)[B

    move-result-object v23

    iget-object v0, v8, La/i/a/a/a1/e0/g;->j:La/i/a/a/a1/e0/g$b;

    .line 73
    invoke-virtual {v0, v6}, La/i/a/a/a1/e0/g$b;->get(Ljava/lang/Object;)[B

    move-result-object v24

    move-object/from16 v0, p1

    move-object v11, v1

    move-object v1, v12

    move-object v6, v13

    move-wide v12, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    .line 74
    invoke-static/range {v9 .. v24}, La/i/a/a/a1/e0/k;->a(La/i/a/a/a1/e0/i;La/i/a/a/e1/h;La/i/a/a/z;JLa/i/a/a/a1/e0/r/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLa/i/a/a/a1/e0/p;La/i/a/a/a1/e0/k;[B[B)La/i/a/a/a1/e0/k;

    move-result-object v0

    iput-object v0, v1, La/i/a/a/a1/e0/g$c;->a:La/i/a/a/a1/d0/b;

    return-void
.end method

.method public a(La/i/a/a/a1/d0/b;)V
    .locals 2

    .line 75
    instance-of v0, p1, La/i/a/a/a1/e0/g$a;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, La/i/a/a/a1/e0/g$a;

    .line 77
    iget-object v0, p1, La/i/a/a/a1/d0/c;->i:[B

    .line 78
    iput-object v0, p0, La/i/a/a/a1/e0/g;->l:[B

    .line 79
    iget-object v0, p0, La/i/a/a/a1/e0/g;->j:La/i/a/a/a1/e0/g$b;

    iget-object v1, p1, La/i/a/a/a1/d0/b;->a:La/i/a/a/e1/j;

    iget-object v1, v1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    .line 80
    iget-object p1, p1, La/i/a/a/a1/e0/g$a;->k:[B

    .line 81
    invoke-virtual {v0, v1, p1}, La/i/a/a/a1/e0/g$b;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/a1/e0/k;J)[La/i/a/a/a1/d0/e;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, v8, La/i/a/a/a1/e0/g;->h:La/i/a/a/a1/a0;

    iget-object v1, v9, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    invoke-virtual {v0, v1}, La/i/a/a/a1/a0;->a(La/i/a/a/z;)I

    move-result v0

    :goto_0
    move v10, v0

    .line 83
    iget-object v0, v8, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    check-cast v0, La/i/a/a/c1/c;

    .line 84
    iget-object v0, v0, La/i/a/a/c1/c;->c:[I

    array-length v0, v0

    .line 85
    new-array v11, v0, [La/i/a/a/a1/d0/e;

    const/4 v12, 0x0

    move v13, v12

    .line 86
    :goto_1
    array-length v0, v11

    if-ge v13, v0, :cond_4

    .line 87
    iget-object v0, v8, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    check-cast v0, La/i/a/a/c1/c;

    .line 88
    iget-object v0, v0, La/i/a/a/c1/c;->c:[I

    aget v0, v0, v13

    .line 89
    iget-object v1, v8, La/i/a/a/a1/e0/g;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 90
    iget-object v2, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v2, La/i/a/a/a1/e0/r/c;

    invoke-virtual {v2, v1}, La/i/a/a/a1/e0/r/c;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    sget-object v0, La/i/a/a/a1/d0/e;->a:La/i/a/a/a1/d0/e;

    aput-object v0, v11, v13

    goto :goto_3

    .line 92
    :cond_1
    iget-object v2, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 93
    check-cast v2, La/i/a/a/a1/e0/r/c;

    invoke-virtual {v2, v1, v12}, La/i/a/a/a1/e0/r/c;->a(Landroid/net/Uri;Z)La/i/a/a/a1/e0/r/f;

    move-result-object v14

    .line 94
    iget-wide v1, v14, La/i/a/a/a1/e0/r/f;->f:J

    iget-object v3, v8, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 95
    check-cast v3, La/i/a/a/a1/e0/r/c;

    .line 96
    iget-wide v3, v3, La/i/a/a/a1/e0/r/c;->s:J

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move-wide v4, v6

    move-wide v15, v6

    move-wide/from16 v6, p2

    .line 97
    invoke-virtual/range {v0 .. v7}, La/i/a/a/a1/e0/g;->a(La/i/a/a/a1/e0/k;ZLa/i/a/a/a1/e0/r/f;JJ)J

    move-result-wide v0

    .line 98
    iget-wide v2, v14, La/i/a/a/a1/e0/r/f;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 99
    sget-object v0, La/i/a/a/a1/d0/e;->a:La/i/a/a/a1/d0/e;

    aput-object v0, v11, v13

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 100
    new-instance v1, La/i/a/a/a1/e0/g$d;

    move-wide v2, v15

    invoke-direct {v1, v14, v2, v3, v0}, La/i/a/a/a1/e0/g$d;-><init>(La/i/a/a/a1/e0/r/f;JI)V

    aput-object v1, v11, v13

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-object v11
.end method
