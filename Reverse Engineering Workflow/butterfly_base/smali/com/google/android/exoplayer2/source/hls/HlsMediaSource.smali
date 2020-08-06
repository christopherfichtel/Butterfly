.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super La/i/a/a/a1/k;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final f:La/i/a/a/a1/e0/i;

.field public final g:Landroid/net/Uri;

.field public final h:La/i/a/a/a1/e0/h;

.field public final i:La/i/a/a/a1/n;

.field public final j:La/i/a/a/e1/p;

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final n:Ljava/lang/Object;

.field public o:La/i/a/a/e1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, La/i/a/a/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;La/i/a/a/a1/e0/h;La/i/a/a/a1/e0/i;La/i/a/a/a1/n;La/i/a/a/e1/p;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;ZZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/a/a1/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:La/i/a/a/a1/e0/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:La/i/a/a/a1/e0/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:La/i/a/a/a1/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:La/i/a/a/e1/p;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/a1/r$a;La/i/a/a/e1/k;J)La/i/a/a/a1/q;
    .locals 11

    .line 9
    invoke-virtual {p0, p1}, La/i/a/a/a1/k;->a(La/i/a/a/a1/r$a;)La/i/a/a/a1/s$a;

    move-result-object v6

    .line 10
    new-instance p1, La/i/a/a/a1/e0/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->f:La/i/a/a/a1/e0/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:La/i/a/a/a1/e0/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:La/i/a/a/e1/u;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:La/i/a/a/e1/p;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:La/i/a/a/a1/n;

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Z

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, La/i/a/a/a1/e0/l;-><init>(La/i/a/a/a1/e0/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;La/i/a/a/a1/e0/h;La/i/a/a/e1/u;La/i/a/a/e1/p;La/i/a/a/a1/s$a;La/i/a/a/e1/k;La/i/a/a/a1/n;ZZ)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, La/i/a/a/a1/e0/r/c;

    .line 5
    iget-object v1, v0, La/i/a/a/a1/e0/r/c;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    .line 7
    :cond_0
    iget-object v1, v0, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, La/i/a/a/a1/e0/r/c;->b(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public a(La/i/a/a/a1/e0/r/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    iget-boolean v2, v1, La/i/a/a/a1/e0/r/f;->m:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, La/i/a/a/a1/e0/r/f;->f:J

    invoke-static {v5, v6}, La/i/a/a/p;->b(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 25
    :goto_0
    iget v2, v1, La/i/a/a/a1/e0/r/f;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 26
    :goto_2
    iget-wide v12, v1, La/i/a/a/a1/e0/r/f;->e:J

    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-object v5, v2

    check-cast v5, La/i/a/a/a1/e0/r/c;

    .line 28
    iget-boolean v5, v5, La/i/a/a/a1/e0/r/c;->r:Z

    if-eqz v5, :cond_6

    .line 29
    iget-wide v14, v1, La/i/a/a/a1/e0/r/f;->f:J

    .line 30
    check-cast v2, La/i/a/a/a1/e0/r/c;

    .line 31
    iget-wide v6, v2, La/i/a/a/a1/e0/r/c;->s:J

    sub-long v18, v14, v6

    .line 32
    iget-boolean v2, v1, La/i/a/a/a1/e0/r/f;->l:Z

    if-eqz v2, :cond_3

    iget-wide v6, v1, La/i/a/a/a1/e0/r/f;->p:J

    add-long v6, v18, v6

    move-wide v14, v6

    goto :goto_3

    :cond_3
    move-wide v14, v3

    .line 33
    :goto_3
    iget-object v2, v1, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    cmp-long v3, v12, v3

    if-nez v3, :cond_5

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/e0/r/f$a;

    iget-wide v2, v2, La/i/a/a/a1/e0/r/f$a;->h:J

    move-wide/from16 v16, v2

    :goto_4
    move-wide/from16 v2, v16

    goto :goto_5

    :cond_5
    move-wide v2, v12

    .line 36
    :goto_5
    new-instance v4, La/i/a/a/a1/z;

    iget-wide v12, v1, La/i/a/a/a1/e0/r/f;->p:J

    const/16 v20, 0x1

    iget-boolean v6, v1, La/i/a/a/a1/e0/r/f;->l:Z

    const/4 v5, 0x1

    xor-int/lit8 v21, v6, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ljava/lang/Object;

    move-object v7, v4

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, La/i/a/a/a1/z;-><init>(JJJJJJZZLjava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_6
    cmp-long v2, v12, v3

    if-nez v2, :cond_7

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v12

    .line 37
    :goto_6
    new-instance v2, La/i/a/a/a1/z;

    iget-wide v14, v1, La/i/a/a/a1/e0/r/f;->p:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Ljava/lang/Object;

    move-object v7, v2

    move-wide v12, v14

    move-object/from16 v22, v3

    invoke-direct/range {v7 .. v22}, La/i/a/a/a1/z;-><init>(JJJJJJZZLjava/lang/Object;)V

    .line 38
    :goto_7
    new-instance v3, La/i/a/a/a1/e0/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v4, La/i/a/a/a1/e0/r/c;

    .line 39
    iget-object v4, v4, La/i/a/a/a1/e0/r/c;->o:La/i/a/a/a1/e0/r/e;

    .line 40
    invoke-direct {v3, v4, v1}, La/i/a/a/a1/e0/j;-><init>(La/i/a/a/a1/e0/r/e;La/i/a/a/a1/e0/r/f;)V

    invoke-virtual {v0, v2, v3}, La/i/a/a/a1/k;->a(La/i/a/a/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/i/a/a/a1/q;)V
    .locals 10

    .line 11
    check-cast p1, La/i/a/a/a1/e0/l;

    .line 12
    iget-object v0, p1, La/i/a/a/a1/e0/l;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, La/i/a/a/a1/e0/r/c;

    .line 13
    iget-object v0, v0, La/i/a/a/a1/e0/r/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p1, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 15
    iget-boolean v6, v5, La/i/a/a/a1/e0/n;->C:Z

    if-eqz v6, :cond_0

    .line 16
    iget-object v6, v5, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 17
    invoke-virtual {v9}, La/i/a/a/a1/w;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, v5, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 19
    iget-object v6, v5, La/i/a/a/a1/e0/n;->q:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v5, La/i/a/a/a1/e0/n;->G:Z

    .line 21
    iget-object v4, v5, La/i/a/a/a1/e0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iput-object v4, p1, La/i/a/a/a1/e0/l;->p:La/i/a/a/a1/q$a;

    .line 23
    iget-object p1, p1, La/i/a/a/a1/e0/l;->i:La/i/a/a/a1/s$a;

    invoke-virtual {p1}, La/i/a/a/a1/s$a;->b()V

    return-void
.end method

.method public a(La/i/a/a/e1/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:La/i/a/a/e1/u;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, La/i/a/a/a1/k;->a(La/i/a/a/a1/r$a;)La/i/a/a/a1/s$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Landroid/net/Uri;

    check-cast v0, La/i/a/a/a1/e0/r/c;

    invoke-virtual {v0, v1, p1, p0}, La/i/a/a/a1/e0/r/c;->a(Landroid/net/Uri;La/i/a/a/a1/s$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, La/i/a/a/a1/e0/r/c;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    .line 3
    iput-object v1, v0, La/i/a/a/a1/e0/r/c;->q:La/i/a/a/a1/e0/r/f;

    .line 4
    iput-object v1, v0, La/i/a/a/a1/e0/r/c;->o:La/i/a/a/a1/e0/r/e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, v0, La/i/a/a/a1/e0/r/c;->s:J

    .line 6
    iget-object v2, v0, La/i/a/a/a1/e0/r/c;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 7
    iput-object v1, v0, La/i/a/a/a1/e0/r/c;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    iget-object v2, v0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/e0/r/c$a;

    .line 9
    iget-object v3, v3, La/i/a/a/a1/e0/r/c$a;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, La/i/a/a/a1/e0/r/c;->m:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-object v1, v0, La/i/a/a/a1/e0/r/c;->m:Landroid/os/Handler;

    .line 12
    iget-object v0, v0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
