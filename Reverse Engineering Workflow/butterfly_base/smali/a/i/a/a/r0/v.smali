.class public La/i/a/a/r0/v;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements La/i/a/a/f1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/r0/v$b;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:I

.field public C0:J

.field public D0:Z

.field public E0:Z

.field public F0:J

.field public G0:I

.field public final p0:Landroid/content/Context;

.field public final q0:La/i/a/a/r0/m$a;

.field public final r0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public final s0:[J

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Landroid/media/MediaFormat;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i/a/a/x0/b;Landroid/os/Handler;La/i/a/a/r0/m;)V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(La/i/a/a/r0/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/4 v4, 0x1

    const v9, 0x472c4400    # 44100.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    .line 2
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILa/i/a/a/x0/b;La/i/a/a/u0/g;ZZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/r0/v;->p0:Landroid/content/Context;

    .line 4
    iput-object v1, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, La/i/a/a/r0/v;->F0:J

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, La/i/a/a/r0/v;->s0:[J

    .line 7
    new-instance p1, La/i/a/a/r0/m$a;

    invoke-direct {p1, p3, p4}, La/i/a/a/r0/m$a;-><init>(Landroid/os/Handler;La/i/a/a/r0/m;)V

    iput-object p1, p0, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    .line 8
    new-instance p1, La/i/a/a/r0/v$b;

    invoke-direct {p1, p0, v2}, La/i/a/a/r0/v$b;-><init>(La/i/a/a/r0/v;La/i/a/a/r0/v$a;)V

    .line 9
    iput-object p1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual/range {p0 .. p0}, La/i/a/a/r0/v;->c()Z

    move-result v2

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_24

    iget v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-nez v3, :cond_0

    goto/16 :goto_f

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    .line 4
    iget-object v7, v3, La/i/a/a/r0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v7}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x2

    const-wide/16 v11, 0x3e8

    const/4 v13, 0x1

    if-ne v7, v8, :cond_16

    .line 5
    invoke-virtual {v3}, La/i/a/a/r0/o;->b()J

    move-result-wide v21

    const-wide/16 v14, 0x0

    cmp-long v7, v21, v14

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v4, v16, v11

    .line 7
    iget-wide v11, v3, La/i/a/a/r0/o;->k:J

    sub-long v11, v4, v11

    const-wide/16 v16, 0x7530

    cmp-long v7, v11, v16

    if-ltz v7, :cond_3

    .line 8
    iget-object v7, v3, La/i/a/a/r0/o;->b:[J

    iget v11, v3, La/i/a/a/r0/o;->t:I

    sub-long v16, v21, v4

    aput-wide v16, v7, v11

    add-int/2addr v11, v13

    const/16 v7, 0xa

    .line 9
    rem-int/2addr v11, v7

    iput v11, v3, La/i/a/a/r0/o;->t:I

    .line 10
    iget v11, v3, La/i/a/a/r0/o;->u:I

    if-ge v11, v7, :cond_2

    add-int/2addr v11, v13

    .line 11
    iput v11, v3, La/i/a/a/r0/o;->u:I

    .line 12
    :cond_2
    iput-wide v4, v3, La/i/a/a/r0/o;->k:J

    .line 13
    iput-wide v14, v3, La/i/a/a/r0/o;->j:J

    move v7, v6

    .line 14
    :goto_0
    iget v11, v3, La/i/a/a/r0/o;->u:I

    if-ge v7, v11, :cond_3

    .line 15
    iget-wide v14, v3, La/i/a/a/r0/o;->j:J

    iget-object v12, v3, La/i/a/a/r0/o;->b:[J

    aget-wide v18, v12, v7

    int-to-long v11, v11

    div-long v18, v18, v11

    add-long v11, v18, v14

    iput-wide v11, v3, La/i/a/a/r0/o;->j:J

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v14, 0x0

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v7, v3, La/i/a/a/r0/o;->h:Z

    if-eqz v7, :cond_4

    goto/16 :goto_5

    .line 17
    :cond_4
    iget-object v7, v3, La/i/a/a/r0/o;->f:La/i/a/a/r0/n;

    invoke-static {v7}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v11, v7, La/i/a/a/r0/n;->a:La/i/a/a/r0/n$a;

    const-wide/32 v23, 0x7a120

    if-eqz v11, :cond_f

    iget-wide v14, v7, La/i/a/a/r0/n;->e:J

    sub-long v14, v4, v14

    iget-wide v8, v7, La/i/a/a/r0/n;->d:J

    cmp-long v8, v14, v8

    if-gez v8, :cond_5

    goto/16 :goto_1

    .line 19
    :cond_5
    iput-wide v4, v7, La/i/a/a/r0/n;->e:J

    .line 20
    iget-object v8, v11, La/i/a/a/r0/n$a;->a:Landroid/media/AudioTrack;

    iget-object v9, v11, La/i/a/a/r0/n$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    iget-object v9, v11, La/i/a/a/r0/n$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v14, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 22
    iget-wide v12, v11, La/i/a/a/r0/n$a;->d:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_6

    .line 23
    iget-wide v12, v11, La/i/a/a/r0/n$a;->c:J

    const-wide/16 v25, 0x1

    add-long v12, v12, v25

    iput-wide v12, v11, La/i/a/a/r0/n$a;->c:J

    .line 24
    :cond_6
    iput-wide v14, v11, La/i/a/a/r0/n$a;->d:J

    .line 25
    iget-wide v12, v11, La/i/a/a/r0/n$a;->c:J

    const/16 v20, 0x20

    shl-long v12, v12, v20

    add-long/2addr v14, v12

    iput-wide v14, v11, La/i/a/a/r0/n$a;->e:J

    .line 26
    :cond_7
    iget v11, v7, La/i/a/a/r0/n;->b:I

    if-eqz v11, :cond_d

    const/4 v9, 0x1

    if-eq v11, v9, :cond_b

    if-eq v11, v10, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v8, :cond_10

    .line 28
    invoke-virtual {v7}, La/i/a/a/r0/n;->d()V

    goto :goto_2

    :cond_a
    if-nez v8, :cond_10

    .line 29
    invoke-virtual {v7}, La/i/a/a/r0/n;->d()V

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_c

    .line 30
    iget-object v11, v7, La/i/a/a/r0/n;->a:La/i/a/a/r0/n$a;

    .line 31
    iget-wide v11, v11, La/i/a/a/r0/n$a;->e:J

    .line 32
    iget-wide v13, v7, La/i/a/a/r0/n;->f:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_10

    .line 33
    invoke-virtual {v7, v10}, La/i/a/a/r0/n;->a(I)V

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v7}, La/i/a/a/r0/n;->d()V

    goto :goto_2

    :cond_d
    if-eqz v8, :cond_e

    .line 35
    iget-object v11, v7, La/i/a/a/r0/n;->a:La/i/a/a/r0/n$a;

    invoke-virtual {v11}, La/i/a/a/r0/n$a;->a()J

    move-result-wide v11

    iget-wide v13, v7, La/i/a/a/r0/n;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_f

    .line 36
    iget-object v11, v7, La/i/a/a/r0/n;->a:La/i/a/a/r0/n$a;

    .line 37
    iget-wide v11, v11, La/i/a/a/r0/n$a;->e:J

    .line 38
    iput-wide v11, v7, La/i/a/a/r0/n;->f:J

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v7, v9}, La/i/a/a/r0/n;->a(I)V

    goto :goto_2

    .line 40
    :cond_e
    iget-wide v11, v7, La/i/a/a/r0/n;->c:J

    sub-long v11, v4, v11

    cmp-long v11, v11, v23

    if-lez v11, :cond_10

    const/4 v11, 0x3

    .line 41
    invoke-virtual {v7, v11}, La/i/a/a/r0/n;->a(I)V

    goto :goto_2

    :cond_f
    :goto_1
    move v8, v6

    :cond_10
    :goto_2
    const-wide/32 v11, 0x4c4b40

    if-nez v8, :cond_11

    const-wide/16 v9, 0x0

    goto :goto_3

    .line 42
    :cond_11
    invoke-virtual {v7}, La/i/a/a/r0/n;->b()J

    move-result-wide v25

    .line 43
    invoke-virtual {v7}, La/i/a/a/r0/n;->a()J

    move-result-wide v13

    sub-long v27, v25, v4

    .line 44
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v8, v27, v11

    if-lez v8, :cond_12

    .line 45
    iget-object v8, v3, La/i/a/a/r0/o;->a:La/i/a/a/r0/o$a;

    check-cast v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-wide/from16 v27, v13

    const-wide/16 v9, 0x0

    move-object v14, v8

    move-wide/from16 v15, v27

    move-wide/from16 v17, v25

    move-wide/from16 v19, v4

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(JJJJ)V

    .line 46
    invoke-virtual {v7}, La/i/a/a/r0/n;->c()V

    goto :goto_3

    :cond_12
    move-wide v14, v13

    const-wide/16 v9, 0x0

    .line 47
    invoke-virtual {v3, v14, v15}, La/i/a/a/r0/o;->a(J)J

    move-result-wide v16

    sub-long v16, v16, v21

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v8, v16, v11

    if-lez v8, :cond_13

    .line 48
    iget-object v8, v3, La/i/a/a/r0/o;->a:La/i/a/a/r0/o$a;

    check-cast v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-wide v15, v14

    move-object v14, v8

    move-wide/from16 v17, v25

    move-wide/from16 v19, v4

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(JJJJ)V

    .line 49
    invoke-virtual {v7}, La/i/a/a/r0/n;->c()V

    goto :goto_3

    .line 50
    :cond_13
    iget v8, v7, La/i/a/a/r0/n;->b:I

    const/4 v14, 0x4

    if-ne v8, v14, :cond_14

    .line 51
    invoke-virtual {v7}, La/i/a/a/r0/n;->d()V

    .line 52
    :cond_14
    :goto_3
    iget-boolean v7, v3, La/i/a/a/r0/o;->o:Z

    if-eqz v7, :cond_16

    iget-object v7, v3, La/i/a/a/r0/o;->l:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_16

    iget-wide v14, v3, La/i/a/a/r0/o;->p:J

    sub-long v14, v4, v14

    cmp-long v8, v14, v23

    if-ltz v8, :cond_16

    .line 53
    :try_start_0
    iget-object v8, v3, La/i/a/a/r0/o;->c:Landroid/media/AudioTrack;

    .line 54
    invoke-static {v8}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, La/i/a/a/f1/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v14, 0x3e8

    mul-long/2addr v7, v14

    iget-wide v14, v3, La/i/a/a/r0/o;->i:J

    sub-long/2addr v7, v14

    iput-wide v7, v3, La/i/a/a/r0/o;->m:J

    .line 55
    iget-wide v7, v3, La/i/a/a/r0/o;->m:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v3, La/i/a/a/r0/o;->m:J

    .line 56
    iget-wide v7, v3, La/i/a/a/r0/o;->m:J

    cmp-long v11, v7, v11

    if-lez v11, :cond_15

    .line 57
    iget-object v11, v3, La/i/a/a/r0/o;->a:La/i/a/a/r0/o$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    :try_start_1
    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(J)V

    .line 58
    iput-wide v9, v3, La/i/a/a/r0/o;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    const/4 v7, 0x0

    goto :goto_4

    :catch_0
    const/4 v7, 0x0

    .line 59
    iput-object v7, v3, La/i/a/a/r0/o;->l:Ljava/lang/reflect/Method;

    .line 60
    :goto_4
    iput-wide v4, v3, La/i/a/a/r0/o;->p:J

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v7, 0x0

    .line 61
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 62
    iget-object v8, v3, La/i/a/a/r0/o;->f:La/i/a/a/r0/n;

    invoke-static {v8}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v9, v8, La/i/a/a/r0/n;->b:I

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v9, v10, :cond_18

    if-ne v9, v11, :cond_17

    goto :goto_7

    :cond_17
    move v9, v6

    goto :goto_8

    :cond_18
    :goto_7
    move v9, v10

    :goto_8
    if-eqz v9, :cond_1b

    .line 64
    invoke-virtual {v8}, La/i/a/a/r0/n;->a()J

    move-result-wide v12

    .line 65
    invoke-virtual {v3, v12, v13}, La/i/a/a/r0/o;->a(J)J

    move-result-wide v2

    .line 66
    iget v9, v8, La/i/a/a/r0/n;->b:I

    if-ne v9, v11, :cond_19

    goto :goto_9

    :cond_19
    move v10, v6

    :goto_9
    if-nez v10, :cond_1a

    goto :goto_b

    .line 67
    :cond_1a
    invoke-virtual {v8}, La/i/a/a/r0/n;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    add-long/2addr v2, v4

    goto :goto_b

    .line 68
    :cond_1b
    iget v8, v3, La/i/a/a/r0/o;->u:I

    if-nez v8, :cond_1c

    .line 69
    invoke-virtual {v3}, La/i/a/a/r0/o;->b()J

    move-result-wide v4

    goto :goto_a

    .line 70
    :cond_1c
    iget-wide v8, v3, La/i/a/a/r0/o;->j:J

    add-long/2addr v4, v8

    :goto_a
    if-nez v2, :cond_1d

    .line 71
    iget-wide v2, v3, La/i/a/a/r0/o;->m:J

    sub-long/2addr v4, v2

    :cond_1d
    move-wide v2, v4

    .line 72
    :goto_b
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 73
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 74
    :goto_c
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-ltz v8, :cond_1e

    .line 76
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_c

    :cond_1e
    if-eqz v7, :cond_1f

    .line 77
    iget-object v8, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:La/i/a/a/g0;

    .line 78
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    .line 79
    invoke-static {v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 80
    iget-wide v7, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:J

    .line 81
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 82
    :cond_1f
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    iget v7, v7, La/i/a/a/g0;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_20

    .line 83
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    add-long/2addr v2, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long/2addr v2, v7

    goto :goto_e

    .line 84
    :cond_20
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 85
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long v12, v2, v10

    .line 86
    check-cast v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 87
    iget-object v2, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:La/i/a/a/r0/z;

    .line 88
    iget-wide v9, v2, La/i/a/a/r0/z;->n:J

    const-wide/16 v14, 0x400

    cmp-long v3, v9, v14

    if-ltz v3, :cond_22

    .line 89
    iget v3, v2, La/i/a/a/r0/z;->f:I

    iget v11, v2, La/i/a/a/r0/z;->c:I

    if-ne v3, v11, :cond_21

    iget-wide v14, v2, La/i/a/a/r0/z;->m:J

    move-wide/from16 v16, v9

    .line 90
    invoke-static/range {v12 .. v17}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v2

    goto :goto_d

    :cond_21
    iget-wide v14, v2, La/i/a/a/r0/z;->m:J

    int-to-long v2, v3

    mul-long/2addr v14, v2

    int-to-long v2, v11

    mul-long v16, v9, v2

    .line 91
    invoke-static/range {v12 .. v17}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v2

    goto :goto_d

    .line 92
    :cond_22
    iget v2, v2, La/i/a/a/r0/z;->d:F

    float-to-double v2, v2

    long-to-double v9, v12

    mul-double/2addr v2, v9

    double-to-long v2, v2

    goto :goto_d

    .line 93
    :cond_23
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    sub-long/2addr v2, v9

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    iget v9, v9, La/i/a/a/g0;->a:F

    .line 94
    invoke-static {v2, v3, v9}, La/i/a/a/f1/z;->a(JF)J

    move-result-wide v2

    :goto_d
    add-long/2addr v2, v7

    .line 95
    :goto_e
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 96
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 97
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:La/i/a/a/r0/x;

    .line 98
    iget-wide v8, v1, La/i/a/a/r0/x;->p:J

    .line 99
    invoke-virtual {v7, v8, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b(J)J

    move-result-wide v7

    add-long/2addr v7, v2

    add-long/2addr v4, v7

    goto :goto_10

    :cond_24
    :goto_f
    const-wide/high16 v4, -0x8000000000000000L

    :goto_10
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v4, v1

    if-eqz v1, :cond_26

    .line 100
    iget-boolean v1, v0, La/i/a/a/r0/v;->E0:Z

    if-eqz v1, :cond_25

    goto :goto_11

    :cond_25
    iget-wide v1, v0, La/i/a/a/r0/v;->C0:J

    .line 101
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_11
    iput-wide v4, v0, La/i/a/a/r0/v;->C0:J

    .line 102
    iput-boolean v6, v0, La/i/a/a/r0/v;->E0:Z

    :cond_26
    return-void
.end method

.method public a(FLa/i/a/a/z;[La/i/a/a/z;)F
    .locals 4

    .line 83
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 84
    iget v3, v3, La/i/a/a/z;->z:I

    if-eq v3, v0, :cond_0

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 2

    const-string v0, "audio/eac3-joc"

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object p2, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/16 v1, 0x12

    check-cast p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    invoke-static {v0}, La/i/a/a/f1/m;->b(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p2, "audio/eac3"

    .line 106
    :cond_1
    invoke-static {p2}, La/i/a/a/f1/m;->b(Ljava/lang/String;)I

    move-result p2

    .line 107
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(La/i/a/a/x0/a;La/i/a/a/z;)I
    .locals 1

    .line 196
    iget-object p1, p1, La/i/a/a/x0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    sget p1, La/i/a/a/f1/z;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/i/a/a/r0/v;->p0:Landroid/content/Context;

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 200
    :cond_2
    iget p1, p2, La/i/a/a/z;->m:I

    return p1
.end method

.method public a(La/i/a/a/x0/b;La/i/a/a/u0/g;La/i/a/a/z;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/x0/b;",
            "La/i/a/a/u0/g<",
            "La/i/a/a/u0/k;",
            ">;",
            "La/i/a/a/z;",
            ")I"
        }
    .end annotation

    .line 46
    iget-object v0, p3, La/i/a/a/z;->l:Ljava/lang/String;

    .line 47
    invoke-static {v0}, La/i/a/a/f1/m;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 48
    :cond_0
    sget v1, La/i/a/a/f1/z;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p3, La/i/a/a/z;->o:La/i/a/a/u0/f;

    invoke-static {p2, v3}, La/i/a/a/o;->a(La/i/a/a/u0/g;La/i/a/a/u0/f;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    .line 50
    iget v6, p3, La/i/a/a/z;->y:I

    .line 51
    invoke-virtual {p0, v6, v0}, La/i/a/a/r0/v;->a(ILjava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    .line 52
    move-object v6, p1

    check-cast v6, La/i/a/a/x0/b$a;

    invoke-virtual {v6}, La/i/a/a/x0/b$a;->a()La/i/a/a/x0/a;

    move-result-object v6

    if-eqz v6, :cond_3

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_3
    const-string v6, "audio/raw"

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, La/i/a/a/z;->y:I

    iget v7, p3, La/i/a/a/z;->A:I

    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, La/i/a/a/z;->y:I

    .line 55
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v5

    .line 56
    :cond_6
    iget-object v0, p3, La/i/a/a/z;->o:La/i/a/a/u0/f;

    if-eqz v0, :cond_7

    move v6, v2

    move v8, v6

    .line 57
    :goto_2
    iget v9, v0, La/i/a/a/u0/f;->g:I

    if-ge v6, v9, :cond_8

    .line 58
    iget-object v9, v0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    aget-object v9, v9, v6

    .line 59
    iget-boolean v9, v9, La/i/a/a/u0/f$b;->i:Z

    or-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v8, v2

    .line 60
    :cond_8
    iget-object v0, p3, La/i/a/a/z;->l:Ljava/lang/String;

    .line 61
    check-cast p1, La/i/a/a/x0/b$a;

    invoke-virtual {p1, v0, v8, v2}, La/i/a/a/x0/b$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_9

    .line 63
    iget-object p1, p3, La/i/a/a/z;->l:Ljava/lang/String;

    .line 64
    invoke-static {p1, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    move v5, v7

    :cond_9
    return v5

    :cond_a
    if-nez p2, :cond_b

    return v7

    .line 66
    :cond_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/x0/a;

    .line 67
    invoke-virtual {p1, p3}, La/i/a/a/x0/a;->a(La/i/a/a/z;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 68
    invoke-virtual {p1, p3}, La/i/a/a/x0/a;->b(La/i/a/a/z;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v4, 0x10

    :cond_c
    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x3

    :goto_3
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method public a(Landroid/media/MediaCodec;La/i/a/a/x0/a;La/i/a/a/z;La/i/a/a/z;)I
    .locals 2

    .line 79
    invoke-virtual {p0, p2, p4}, La/i/a/a/r0/v;->a(La/i/a/a/x0/a;La/i/a/a/z;)I

    move-result p1

    iget v0, p0, La/i/a/a/r0/v;->t0:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    iget p1, p3, La/i/a/a/z;->B:I

    if-nez p1, :cond_3

    iget p1, p3, La/i/a/a/z;->C:I

    if-nez p1, :cond_3

    iget p1, p4, La/i/a/a/z;->B:I

    if-nez p1, :cond_3

    iget p1, p4, La/i/a/a/z;->C:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p2, p3, p4, p1}, La/i/a/a/x0/a;->a(La/i/a/a/z;La/i/a/a/z;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 81
    :cond_1
    iget-object p2, p3, La/i/a/a/z;->l:Ljava/lang/String;

    iget-object v0, p4, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-static {p2, v0}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p3, La/i/a/a/z;->y:I

    iget v0, p4, La/i/a/a/z;->y:I

    if-ne p2, v0, :cond_2

    iget p2, p3, La/i/a/a/z;->z:I

    iget v0, p4, La/i/a/a/z;->z:I

    if-ne p2, v0, :cond_2

    .line 82
    invoke-virtual {p3, p4}, La/i/a/a/z;->b(La/i/a/a/z;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public a(La/i/a/a/g0;)La/i/a/a/g0;
    .locals 2

    .line 136
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 137
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->j:Z

    if-nez v1, :cond_0

    .line 138
    sget-object p1, La/i/a/a/g0;->e:La/i/a/a/g0;

    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    .line 139
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    goto :goto_2

    .line 140
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:La/i/a/a/g0;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 143
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:La/i/a/a/g0;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    .line 145
    :goto_0
    invoke-virtual {p1, v1}, La/i/a/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:La/i/a/a/g0;

    goto :goto_1

    .line 148
    :cond_3
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    .line 149
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    :goto_2
    return-object p1
.end method

.method public a(La/i/a/a/x0/b;La/i/a/a/z;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/x0/b;",
            "La/i/a/a/z;",
            "Z)",
            "Ljava/util/List<",
            "La/i/a/a/x0/a;",
            ">;"
        }
    .end annotation

    .line 69
    iget v0, p2, La/i/a/a/z;->y:I

    iget-object v1, p2, La/i/a/a/z;->l:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0, v1}, La/i/a/a/r0/v;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    move-object v0, p1

    check-cast v0, La/i/a/a/x0/b$a;

    invoke-virtual {v0}, La/i/a/a/x0/b$a;->a()La/i/a/a/x0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    iget-object v0, p2, La/i/a/a/z;->l:Ljava/lang/String;

    .line 74
    check-cast p1, La/i/a/a/x0/b$a;

    invoke-virtual {p1, v0, p3, v1}, La/i/a/a/x0/b$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 75
    iget-object p2, p2, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "audio/eac3"

    .line 76
    invoke-static {p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    check-cast p2, La/i/a/a/r0/p;

    .line 176
    iget-object p1, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 177
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:La/i/a/a/r0/p;

    invoke-virtual {v0, p2}, La/i/a/a/r0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget v0, p2, La/i/a/a/r0/p;->a:I

    .line 179
    iget v1, p2, La/i/a/a/r0/p;->b:F

    .line 180
    iget-object v2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 181
    iget-object v3, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:La/i/a/a/r0/p;

    iget v3, v3, La/i/a/a/r0/p;->a:I

    if-eq v3, v0, :cond_2

    .line 182
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_2
    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 184
    :cond_3
    iput-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:La/i/a/a/r0/p;

    goto :goto_0

    .line 185
    :cond_4
    check-cast p2, La/i/a/a/r0/i;

    .line 186
    iget-object p1, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 187
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:La/i/a/a/r0/i;

    invoke-virtual {v0, p2}, La/i/a/a/r0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 188
    :cond_5
    iput-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:La/i/a/a/r0/i;

    .line 189
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz p2, :cond_6

    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    const/4 p2, 0x0

    .line 191
    iput p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    goto :goto_0

    .line 192
    :cond_7
    iget-object p1, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 193
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_8

    .line 194
    iput p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 195
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 156
    :goto_0
    iget v0, p0, La/i/a/a/r0/v;->G0:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La/i/a/a/r0/v;->s0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    .line 157
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 158
    iget v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    .line 159
    iput v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 160
    :cond_0
    iget v0, p0, La/i/a/a/r0/v;->G0:I

    sub-int/2addr v0, v3

    iput v0, p0, La/i/a/a/r0/v;->G0:I

    .line 161
    iget-object v0, p0, La/i/a/a/r0/v;->s0:[J

    iget v2, p0, La/i/a/a/r0/v;->G0:I

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(JZ)V
    .locals 1

    const/4 p3, 0x0

    .line 120
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 121
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 122
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:La/i/a/a/f1/x;

    invoke-virtual {v0}, La/i/a/a/f1/x;->a()V

    .line 124
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    .line 125
    iput-wide p1, p0, La/i/a/a/r0/v;->C0:J

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, La/i/a/a/r0/v;->D0:Z

    .line 127
    iput-boolean p1, p0, La/i/a/a/r0/v;->E0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iput-wide p1, p0, La/i/a/a/r0/v;->F0:J

    .line 129
    iput p3, p0, La/i/a/a/r0/v;->G0:I

    return-void
.end method

.method public a(La/i/a/a/t0/c;)V
    .locals 4

    .line 150
    iget-boolean v0, p0, La/i/a/a/r0/v;->D0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    .line 151
    invoke-virtual {p1, v0}, La/i/a/a/t0/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-wide v0, p1, La/i/a/a/t0/c;->d:J

    iget-wide v2, p0, La/i/a/a/r0/v;->C0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 153
    iget-wide v0, p1, La/i/a/a/t0/c;->d:J

    iput-wide v0, p0, La/i/a/a/r0/v;->C0:J

    :cond_0
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, La/i/a/a/r0/v;->D0:Z

    .line 155
    :cond_1
    iget-wide v0, p1, La/i/a/a/t0/c;->d:J

    iget-wide v2, p0, La/i/a/a/r0/v;->F0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/a/r0/v;->F0:J

    return-void
.end method

.method public a(La/i/a/a/x0/a;Landroid/media/MediaCodec;La/i/a/a/z;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/o;->f:[La/i/a/a/z;

    .line 2
    invoke-virtual {p0, p1, p3}, La/i/a/a/r0/v;->a(La/i/a/a/x0/a;La/i/a/a/z;)I

    move-result v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v2, v0

    move v5, v1

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v6, v0, v1

    .line 5
    invoke-virtual {p1, p3, v6, v3}, La/i/a/a/x0/a;->a(La/i/a/a/z;La/i/a/a/z;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {p0, p1, v6}, La/i/a/a/r0/v;->a(La/i/a/a/x0/a;La/i/a/a/z;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    .line 7
    :goto_1
    iput v1, p0, La/i/a/a/r0/v;->t0:I

    .line 8
    iget-object v0, p1, La/i/a/a/x0/a;->a:Ljava/lang/String;

    .line 9
    sget v1, La/i/a/a/f1/z;->a:I

    const/16 v2, 0x18

    const-string v5, "samsung"

    if-ge v1, v2, :cond_4

    const-string v1, "OMX.SEC.aac.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/i/a/a/f1/z;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 13
    :goto_2
    iput-boolean v0, p0, La/i/a/a/r0/v;->v0:Z

    .line 14
    iget-object v0, p1, La/i/a/a/x0/a;->a:Ljava/lang/String;

    .line 15
    sget v1, La/i/a/a/f1/z;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_6

    const-string v1, "OMX.SEC.mp3.dec"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La/i/a/a/f1/z;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "baffin"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "grand"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "fortuna"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "gprimelte"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "j2y18lte"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v1, "ms01"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    .line 24
    :goto_3
    iput-boolean v0, p0, La/i/a/a/r0/v;->w0:Z

    .line 25
    iget-boolean v0, p1, La/i/a/a/x0/a;->g:Z

    iput-boolean v0, p0, La/i/a/a/r0/v;->u0:Z

    .line 26
    iget-boolean v0, p0, La/i/a/a/r0/v;->u0:Z

    if-eqz v0, :cond_7

    const-string p1, "audio/raw"

    goto :goto_4

    :cond_7
    iget-object p1, p1, La/i/a/a/x0/a;->c:Ljava/lang/String;

    .line 27
    :goto_4
    iget v0, p0, La/i/a/a/r0/v;->t0:I

    .line 28
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget p1, p3, La/i/a/a/z;->y:I

    const-string v5, "channel-count"

    invoke-virtual {v1, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    iget p1, p3, La/i/a/a/z;->z:I

    const-string v5, "sample-rate"

    invoke-virtual {v1, v5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget-object p1, p3, La/i/a/a/z;->n:Ljava/util/List;

    invoke-static {v1, p1}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 33
    invoke-static {v1, p1, v0}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 34
    sget p1, La/i/a/a/f1/z;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_a

    const-string p1, "priority"

    .line 35
    invoke-virtual {v1, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_a

    .line 36
    sget p1, La/i/a/a/f1/z;->a:I

    if-ne p1, v0, :cond_9

    sget-object p1, La/i/a/a/f1/z;->d:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, La/i/a/a/f1/z;->d:Ljava/lang/String;

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v3

    :goto_5
    if-nez p1, :cond_a

    const-string p1, "operating-rate"

    .line 38
    invoke-virtual {v1, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 39
    :cond_a
    sget p1, La/i/a/a/f1/z;->a:I

    const/16 p5, 0x1c

    if-gt p1, p5, :cond_b

    iget-object p1, p3, La/i/a/a/z;->l:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ac4-is-sync"

    .line 40
    invoke-virtual {v1, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, v1, p1, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    iget-boolean p2, p0, La/i/a/a/r0/v;->u0:Z

    if-eqz p2, :cond_c

    .line 43
    iput-object v1, p0, La/i/a/a/r0/v;->x0:Landroid/media/MediaFormat;

    .line 44
    iget-object p1, p0, La/i/a/a/r0/v;->x0:Landroid/media/MediaFormat;

    iget-object p2, p3, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_c
    iput-object p1, p0, La/i/a/a/r0/v;->x0:Landroid/media/MediaFormat;

    :goto_6
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 89
    iget-object p1, p0, La/i/a/a/r0/v;->x0:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v1, "mime"

    .line 91
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0, p2, v1}, La/i/a/a/r0/v;->a(ILjava/lang/String;)I

    move-result p2

    move v2, p2

    goto :goto_0

    .line 93
    :cond_0
    iget p1, p0, La/i/a/a/r0/v;->y0:I

    move v2, p1

    move-object p1, p2

    .line 94
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p2, "sample-rate"

    .line 95
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 96
    iget-boolean p1, p0, La/i/a/a/r0/v;->v0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v3, p1, :cond_1

    iget p2, p0, La/i/a/a/r0/v;->z0:I

    if-ge p2, p1, :cond_1

    .line 97
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 98
    :goto_1
    iget v0, p0, La/i/a/a/r0/v;->z0:I

    if-ge p2, v0, :cond_2

    .line 99
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    .line 100
    :try_start_0
    iget-object p1, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v5, 0x0

    iget v7, p0, La/i/a/a/r0/v;->A0:I

    iget v8, p0, La/i/a/a/r0/v;->B0:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(IIII[III)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 101
    iget p2, p0, La/i/a/a/o;->c:I

    .line 102
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 86
    iget-object v1, p0, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    .line 87
    iget-object v0, v1, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    if-eqz v0, :cond_0

    .line 88
    iget-object v7, v1, La/i/a/a/r0/m$a;->a:Landroid/os/Handler;

    new-instance v8, La/i/a/a/r0/b;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, La/i/a/a/r0/b;-><init>(La/i/a/a/r0/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 108
    new-instance p1, La/i/a/a/t0/b;

    invoke-direct {p1}, La/i/a/a/t0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    .line 109
    iget-object p1, p0, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    .line 110
    iget-object v1, p1, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p1, La/i/a/a/r0/m$a;->a:Landroid/os/Handler;

    new-instance v2, La/i/a/a/r0/c;

    invoke-direct {v2, p1, v0}, La/i/a/a/r0/c;-><init>(La/i/a/a/r0/m$a;La/i/a/a/t0/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    iget-object p1, p0, La/i/a/a/o;->b:La/i/a/a/l0;

    .line 113
    iget p1, p1, La/i/a/a/l0;->a:I

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 116
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 118
    iput v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 119
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([La/i/a/a/z;J)V
    .locals 2

    .line 130
    iget-wide p1, p0, La/i/a/a/r0/v;->F0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 131
    iget p1, p0, La/i/a/a/r0/v;->G0:I

    iget-object p2, p0, La/i/a/a/r0/v;->s0:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    const-string p1, "Too many stream changes, so dropping change at "

    .line 132
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, La/i/a/a/r0/v;->s0:[J

    iget p3, p0, La/i/a/a/r0/v;->G0:I

    add-int/lit8 p3, p3, -0x1

    aget-wide p2, p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 133
    iput p1, p0, La/i/a/a/r0/v;->G0:I

    .line 134
    :goto_0
    iget-object p1, p0, La/i/a/a/r0/v;->s0:[J

    iget p2, p0, La/i/a/a/r0/v;->G0:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, La/i/a/a/r0/v;->F0:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 135
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLa/i/a/a/z;)Z
    .locals 0

    .line 162
    iget-boolean p1, p0, La/i/a/a/r0/v;->w0:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p9, p1

    if-nez p1, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, La/i/a/a/r0/v;->F0:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    .line 163
    :goto_0
    iget-boolean p3, p0, La/i/a/a/r0/v;->u0:Z

    const/4 p4, 0x0

    const/4 p9, 0x2

    const/4 p10, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    .line 164
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p10

    :cond_1
    if-eqz p11, :cond_3

    .line 165
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 166
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget p2, p1, La/i/a/a/t0/b;->f:I

    add-int/2addr p2, p10

    iput p2, p1, La/i/a/a/t0/b;->f:I

    .line 167
    iget-object p1, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 168
    iget p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-ne p2, p10, :cond_2

    .line 169
    iput p9, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    :cond_2
    return p10

    .line 170
    :cond_3
    :try_start_0
    iget-object p3, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    :try_start_1
    invoke-virtual {p3, p6, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget p2, p1, La/i/a/a/t0/b;->e:I

    add-int/2addr p2, p10

    iput p2, p1, La/i/a/a/t0/b;->e:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_0

    return p10

    :cond_4
    return p4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 173
    :goto_1
    iget p2, p0, La/i/a/a/o;->c:I

    .line 174
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public b()La/i/a/a/g0;
    .locals 1

    .line 9
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    return-object v0
.end method

.method public b(La/i/a/a/z;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(La/i/a/a/z;)V

    .line 2
    iget-object v0, p0, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    .line 3
    iget-object v1, v0, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, La/i/a/a/r0/m$a;->a:Landroid/os/Handler;

    new-instance v2, La/i/a/a/r0/a;

    invoke-direct {v2, v0, p1}, La/i/a/a/r0/a;-><init>(La/i/a/a/r0/m$a;La/i/a/a/z;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p1, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, La/i/a/a/z;->A:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, La/i/a/a/r0/v;->y0:I

    .line 6
    iget v0, p1, La/i/a/a/z;->y:I

    iput v0, p0, La/i/a/a/r0/v;->z0:I

    .line 7
    iget v0, p1, La/i/a/a/z;->B:I

    iput v0, p0, La/i/a/a/r0/v;->A0:I

    .line 8
    iget p1, p1, La/i/a/a/z;->C:I

    iput p1, p0, La/i/a/a/r0/v;->B0:I

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/o;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, La/i/a/a/r0/v;->E()V

    .line 3
    :cond_0
    iget-wide v0, p0, La/i/a/a/r0/v;->C0:J

    return-wide v0
.end method

.method public e()La/i/a/a/f1/l;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    :try_start_0
    iput-wide v0, p0, La/i/a/a/r0/v;->F0:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/a/r0/v;->G0:I

    .line 3
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    iget-object v0, p0, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    invoke-virtual {v0, v1}, La/i/a/a/r0/m$a;->a(La/i/a/a/t0/b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    invoke-virtual {v1, v2}, La/i/a/a/r0/m$a;->a(La/i/a/a/t0/b;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    iget-object v1, p0, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    invoke-virtual {v1, v2}, La/i/a/a/r0/m$a;->a(La/i/a/a/t0/b;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    invoke-virtual {v1, v2}, La/i/a/a/r0/m$a;->a(La/i/a/a/t0/b;)V

    .line 11
    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 3
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/i/a/a/r0/v;->E()V

    .line 2
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    .line 5
    invoke-virtual {v2}, La/i/a/a/r0/o;->c()V

    .line 6
    iget-wide v3, v2, La/i/a/a/r0/o;->v:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 7
    iget-object v1, v2, La/i/a/a/r0/o;->f:La/i/a/a/r0/n;

    invoke-static {v1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, La/i/a/a/r0/n;->d()V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/i/a/a/r0/v;->r0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    iget v1, p0, La/i/a/a/o;->c:I

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
