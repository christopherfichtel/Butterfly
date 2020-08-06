.class public final La/i/a/a/a1/e0/r/c$a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/e0/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "La/i/a/a/e1/r<",
        "La/i/a/a/a1/e0/r/g;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final f:La/i/a/a/e1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/e1/r<",
            "La/i/a/a/a1/e0/r/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:La/i/a/a/a1/e0/r/f;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ljava/io/IOException;

.field public final synthetic n:La/i/a/a/a1/e0/r/c;


# direct methods
.method public constructor <init>(La/i/a/a/a1/e0/r/c;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/i/a/a/a1/e0/r/c$a;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    new-instance v0, La/i/a/a/e1/r;

    .line 5
    iget-object v1, p1, La/i/a/a/a1/e0/r/c;->d:La/i/a/a/a1/e0/h;

    .line 6
    check-cast v1, La/i/a/a/a1/e0/e;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, La/i/a/a/a1/e0/e;->a(I)La/i/a/a/e1/h;

    move-result-object v1

    .line 7
    iget-object p1, p1, La/i/a/a/a1/e0/r/c;->j:La/i/a/a/e1/r$a;

    .line 8
    invoke-direct {v0, v1, p2, v2, p1}, La/i/a/a/e1/r;-><init>(La/i/a/a/e1/h;Landroid/net/Uri;ILa/i/a/a/e1/r$a;)V

    iput-object v0, p0, La/i/a/a/a1/e0/r/c$a;->f:La/i/a/a/e1/r;

    return-void
.end method

.method public static synthetic a(La/i/a/a/a1/e0/r/c$a;La/i/a/a/a1/e0/r/f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/i/a/a/a1/e0/r/c$a;->a(La/i/a/a/a1/e0/r/f;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 22

    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/e1/r;

    .line 25
    iget-object v2, v0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 26
    iget-object v2, v2, La/i/a/a/a1/e0/r/c;->f:La/i/a/a/e1/p;

    .line 27
    iget v4, v1, La/i/a/a/e1/r;->b:I

    move-object v3, v2

    check-cast v3, La/i/a/a/e1/o;

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, La/i/a/a/e1/o;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    .line 28
    :goto_0
    iget-object v9, v0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    iget-object v10, v0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    .line 29
    invoke-static {v9, v10, v2, v3}, La/i/a/a/a1/e0/r/c;->a(La/i/a/a/a1/e0/r/c;Landroid/net/Uri;J)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v9, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v8

    :goto_2
    if-eqz v6, :cond_3

    .line 30
    invoke-virtual {v0, v2, v3}, La/i/a/a/a1/e0/r/c$a;->a(J)Z

    move-result v2

    or-int/2addr v9, v2

    :cond_3
    if-eqz v9, :cond_5

    .line 31
    iget-object v2, v0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 32
    iget-object v2, v2, La/i/a/a/a1/e0/r/c;->f:La/i/a/a/e1/p;

    .line 33
    iget v10, v1, La/i/a/a/e1/r;->b:I

    move-object v9, v2

    check-cast v9, La/i/a/a/e1/o;

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-virtual/range {v9 .. v14}, La/i/a/a/e1/o;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 34
    invoke-static {v7, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_3

    .line 35
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 36
    :goto_3
    iget-object v3, v0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 37
    iget-object v9, v3, La/i/a/a/a1/e0/r/c;->k:La/i/a/a/a1/s$a;

    .line 38
    iget-object v10, v1, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    .line 39
    iget-object v1, v1, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    .line 40
    iget-object v11, v1, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 41
    iget-object v12, v1, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/4 v13, 0x4

    .line 42
    iget-wide v3, v1, La/i/a/a/e1/s;->b:J

    .line 43
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-wide/from16 v18, v3

    move-object/from16 v20, p6

    .line 44
    invoke-virtual/range {v9 .. v21}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, La/i/a/a/a1/e0/r/c$a;->k:J

    .line 46
    iget-boolean v0, p0, La/i/a/a/a1/e0/r/c$a;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/i/a/a/a1/e0/r/c$a;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 48
    iget-wide v2, p0, La/i/a/a/a1/e0/r/c$a;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    .line 49
    iput-boolean v4, p0, La/i/a/a/a1/e0/r/c$a;->l:Z

    .line 50
    iget-object v4, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 51
    iget-object v4, v4, La/i/a/a/a1/e0/r/c;->m:Landroid/os/Handler;

    sub-long/2addr v2, v0

    .line 52
    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, La/i/a/a/a1/e0/r/c$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(La/i/a/a/a1/e0/r/f;J)V
    .locals 12

    .line 54
    iget-object v0, p0, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 56
    iput-wide v1, p0, La/i/a/a/a1/e0/r/c$a;->h:J

    .line 57
    iget-object v3, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    invoke-static {v3, v0, p1}, La/i/a/a/a1/e0/r/c;->a(La/i/a/a/a1/e0/r/c;La/i/a/a/a1/e0/r/f;La/i/a/a/a1/e0/r/f;)La/i/a/a/a1/e0/r/f;

    move-result-object v3

    iput-object v3, p0, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    .line 58
    iget-object v3, p0, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    if-eq v3, v0, :cond_2

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, La/i/a/a/a1/e0/r/c$a;->m:Ljava/io/IOException;

    .line 60
    iput-wide v1, p0, La/i/a/a/a1/e0/r/c$a;->i:J

    .line 61
    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    iget-object p2, p0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    .line 62
    iget-object p3, p1, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    iget-object p2, p1, La/i/a/a/a1/e0/r/c;->q:La/i/a/a/a1/e0/r/f;

    if-nez p2, :cond_0

    .line 64
    iget-boolean p2, v3, La/i/a/a/a1/e0/r/f;->l:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, La/i/a/a/a1/e0/r/c;->r:Z

    .line 65
    iget-wide p2, v3, La/i/a/a/a1/e0/r/f;->f:J

    iput-wide p2, p1, La/i/a/a/a1/e0/r/c;->s:J

    .line 66
    :cond_0
    iput-object v3, p1, La/i/a/a/a1/e0/r/c;->q:La/i/a/a/a1/e0/r/f;

    .line 67
    iget-object p2, p1, La/i/a/a/a1/e0/r/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->a(La/i/a/a/a1/e0/r/f;)V

    .line 68
    :cond_1
    iget-object p2, p1, La/i/a/a/a1/e0/r/c;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    .line 69
    iget-object v3, p1, La/i/a/a/a1/e0/r/c;->h:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/e0/l;

    .line 70
    iget-object v4, v3, La/i/a/a/a1/e0/l;->p:La/i/a/a/a1/q$a;

    invoke-interface {v4, v3}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v3, v3, La/i/a/a/a1/e0/r/f;->l:Z

    if-nez v3, :cond_4

    .line 72
    iget-wide v3, p1, La/i/a/a/a1/e0/r/f;->i:J

    iget-object p1, p1, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    iget-wide v5, p1, La/i/a/a/a1/e0/r/f;->i:J

    cmp-long v3, v3, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v3, :cond_3

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p2, p0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, La/i/a/a/a1/e0/r/c$a;->m:Ljava/io/IOException;

    .line 74
    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    iget-object p2, p0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    invoke-static {p1, p2, v4, v5}, La/i/a/a/a1/e0/r/c;->a(La/i/a/a/a1/e0/r/c;Landroid/net/Uri;J)Z

    goto :goto_1

    .line 75
    :cond_3
    iget-wide v6, p0, La/i/a/a/a1/e0/r/c$a;->i:J

    sub-long v6, v1, v6

    long-to-double v6, v6

    iget-wide v8, p1, La/i/a/a/a1/e0/r/f;->k:J

    .line 76
    invoke-static {v8, v9}, La/i/a/a/p;->b(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 77
    iget-wide v10, p1, La/i/a/a/a1/e0/r/c;->i:D

    mul-double/2addr v8, v10

    cmpl-double p1, v6, v8

    if-lez p1, :cond_4

    .line 78
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object v3, p0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, La/i/a/a/a1/e0/r/c$a;->m:Ljava/io/IOException;

    .line 79
    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 80
    iget-object p1, p1, La/i/a/a/a1/e0/r/c;->f:La/i/a/a/e1/p;

    const/4 v7, 0x4

    .line 81
    iget-object v10, p0, La/i/a/a/a1/e0/r/c$a;->m:Ljava/io/IOException;

    const/4 v11, 0x1

    move-object v6, p1

    check-cast v6, La/i/a/a/e1/o;

    move-wide v8, p2

    invoke-virtual/range {v6 .. v11}, La/i/a/a/e1/o;->a(IJLjava/io/IOException;I)J

    move-result-wide p1

    .line 82
    iget-object p3, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    iget-object v3, p0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    invoke-static {p3, v3, p1, p2}, La/i/a/a/a1/e0/r/c;->a(La/i/a/a/a1/e0/r/c;Landroid/net/Uri;J)Z

    cmp-long p3, p1, v4

    if-eqz p3, :cond_4

    .line 83
    invoke-virtual {p0, p1, p2}, La/i/a/a/a1/e0/r/c$a;->a(J)Z

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    if-eq p1, v0, :cond_5

    iget-wide p1, p1, La/i/a/a/a1/e0/r/f;->k:J

    goto :goto_2

    :cond_5
    iget-wide p1, p1, La/i/a/a/a1/e0/r/f;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr p1, v3

    .line 85
    :goto_2
    invoke-static {p1, p2}, La/i/a/a/p;->b(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, La/i/a/a/a1/e0/r/c$a;->j:J

    .line 86
    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    iget-object p2, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 87
    iget-object p2, p2, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    .line 88
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    iget-boolean p1, p1, La/i/a/a/a1/e0/r/f;->l:Z

    if-nez p1, :cond_6

    .line 89
    invoke-virtual {p0}, La/i/a/a/a1/e0/r/c$a;->a()V

    :cond_6
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 14

    move-object v0, p0

    .line 11
    move-object v1, p1

    check-cast v1, La/i/a/a/e1/r;

    .line 12
    invoke-virtual {v1}, La/i/a/a/e1/r;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/e0/r/g;

    .line 13
    instance-of v3, v2, La/i/a/a/a1/e0/r/f;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, La/i/a/a/a1/e0/r/f;

    move-wide/from16 v10, p4

    invoke-virtual {p0, v2, v10, v11}, La/i/a/a/a1/e0/r/c$a;->a(La/i/a/a/a1/e0/r/f;J)V

    .line 15
    iget-object v2, v0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 16
    iget-object v3, v2, La/i/a/a/a1/e0/r/c;->k:La/i/a/a/a1/s$a;

    .line 17
    iget-object v4, v1, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    .line 18
    iget-object v1, v1, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    .line 19
    iget-object v5, v1, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 20
    iget-object v6, v1, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/4 v7, 0x4

    .line 21
    iget-wide v12, v1, La/i/a/a/e1/s;->b:J

    move-wide/from16 v8, p2

    .line 22
    invoke-virtual/range {v3 .. v13}, La/i/a/a/a1/s$a;->b(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, La/i/a/a/a1/e0/r/c$a;->m:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 14

    .line 2
    move-object v0, p1

    check-cast v0, La/i/a/a/e1/r;

    move-object v1, p0

    .line 3
    iget-object v2, v1, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 4
    iget-object v3, v2, La/i/a/a/a1/e0/r/c;->k:La/i/a/a/a1/s$a;

    .line 5
    iget-object v4, v0, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    .line 6
    iget-object v0, v0, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    .line 7
    iget-object v5, v0, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 8
    iget-object v6, v0, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/4 v7, 0x4

    .line 9
    iget-wide v12, v0, La/i/a/a/e1/s;->b:J

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 10
    invoke-virtual/range {v3 .. v13}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final a(J)Z
    .locals 9

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, La/i/a/a/a1/e0/r/c$a;->k:J

    .line 91
    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    iget-object p2, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 92
    iget-object p2, p2, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    .line 93
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 94
    iget-object v1, p1, La/i/a/a/a1/e0/r/c;->o:La/i/a/a/a1/e0/r/e;

    iget-object v1, v1, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move v5, p2

    :goto_0
    if-ge v5, v2, :cond_1

    .line 97
    iget-object v6, p1, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/a/a1/e0/r/e$b;

    iget-object v7, v7, La/i/a/a/a1/e0/r/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/a/a1/e0/r/c$a;

    .line 98
    iget-wide v7, v6, La/i/a/a/a1/e0/r/c$a;->k:J

    cmp-long v7, v3, v7

    if-lez v7, :cond_0

    .line 99
    iget-object v1, v6, La/i/a/a/a1/e0/r/c$a;->d:Landroid/net/Uri;

    .line 100
    iput-object v1, p1, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    .line 101
    invoke-virtual {v6}, La/i/a/a/a1/e0/r/c$a;->a()V

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_1
    if-nez p1, :cond_2

    move p2, v0

    :cond_2
    return p2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/r/c$a;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, La/i/a/a/a1/e0/r/c$a;->f:La/i/a/a/e1/r;

    iget-object v2, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 2
    iget-object v2, v2, La/i/a/a/a1/e0/r/c;->f:La/i/a/a/e1/p;

    .line 3
    iget v3, v1, La/i/a/a/e1/r;->b:I

    check-cast v2, La/i/a/a/e1/o;

    invoke-virtual {v2, v3}, La/i/a/a/e1/o;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, La/i/a/a/a1/e0/r/c$a;->n:La/i/a/a/a1/e0/r/c;

    .line 6
    iget-object v2, v2, La/i/a/a/a1/e0/r/c;->k:La/i/a/a/a1/s$a;

    .line 7
    iget-object v3, p0, La/i/a/a/a1/e0/r/c$a;->f:La/i/a/a/e1/r;

    iget-object v4, v3, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    iget v3, v3, La/i/a/a/e1/r;->b:I

    invoke-virtual {v2, v4, v3, v0, v1}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;IJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/i/a/a/a1/e0/r/c$a;->l:Z

    .line 2
    invoke-virtual {p0}, La/i/a/a/a1/e0/r/c$a;->b()V

    return-void
.end method
