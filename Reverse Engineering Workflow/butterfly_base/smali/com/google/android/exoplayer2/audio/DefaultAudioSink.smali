.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:F

.field public E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:La/i/a/a/r0/p;

.field public Q:Z

.field public R:J

.field public final a:La/i/a/a/r0/j;

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field public final c:Z

.field public final d:La/i/a/a/r0/r;

.field public final e:La/i/a/a/r0/a0;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:La/i/a/a/r0/o;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field public l:Landroid/media/AudioTrack;

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public o:Landroid/media/AudioTrack;

.field public p:La/i/a/a/r0/i;

.field public q:La/i/a/a/g0;

.field public r:La/i/a/a/g0;

.field public s:J

.field public t:J

.field public u:Ljava/nio/ByteBuffer;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(La/i/a/a/r0/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:La/i/a/a/r0/j;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 6
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 7
    new-instance p2, La/i/a/a/r0/o;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {p2, v2}, La/i/a/a/r0/o;-><init>(La/i/a/a/r0/o$a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    .line 8
    new-instance p2, La/i/a/a/r0/r;

    invoke-direct {p2}, La/i/a/a/r0/r;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:La/i/a/a/r0/r;

    .line 9
    new-instance p2, La/i/a/a/r0/a0;

    invoke-direct {p2}, La/i/a/a/r0/a0;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:La/i/a/a/r0/a0;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [La/i/a/a/r0/q;

    .line 11
    new-instance v3, La/i/a/a/r0/w;

    invoke-direct {v3}, La/i/a/a/r0/w;-><init>()V

    aput-object v3, v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:La/i/a/a/r0/r;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:La/i/a/a/r0/a0;

    aput-object v4, v2, v3

    invoke-static {p2, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p2, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15
    new-instance v0, La/i/a/a/r0/u;

    invoke-direct {v0}, La/i/a/a/r0/u;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 18
    sget-object p2, La/i/a/a/r0/i;->e:La/i/a/a/r0/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:La/i/a/a/r0/i;

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 20
    new-instance p2, La/i/a/a/r0/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La/i/a/a/r0/p;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:La/i/a/a/r0/p;

    .line 21
    sget-object p2, La/i/a/a/g0;->e:La/i/a/a/g0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    new-array p2, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    iget p0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    :goto_0
    return-wide v1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 182
    sget v0, La/i/a/a/f1/z;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 183
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    if-eq v0, p1, :cond_2

    .line 184
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 185
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    :cond_2
    return-void
.end method

.method public a(IIII[III)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 7
    sget v2, La/i/a/a/f1/z;->a:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x15

    if-ge v2, v5, :cond_0

    if-ne v0, v4, :cond_0

    if-nez p5, :cond_0

    new-array v2, v3, [I

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 9
    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 10
    :cond_1
    invoke-static/range {p1 .. p1}, La/i/a/a/f1/z;->d(I)Z

    move-result v7

    const/4 v3, 0x4

    const/4 v4, 0x1

    move/from16 v6, p1

    if-eqz v7, :cond_2

    if-eq v6, v3, :cond_2

    move v15, v4

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move v15, v8

    .line 11
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-static/range {p1 .. p1}, La/i/a/a/f1/z;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 14
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_3
    move-object v14, v9

    if-eqz v15, :cond_6

    .line 15
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:La/i/a/a/r0/a0;

    move/from16 v10, p6

    .line 16
    iput v10, v9, La/i/a/a/r0/a0;->i:I

    move/from16 v10, p7

    .line 17
    iput v10, v9, La/i/a/a/r0/a0;->j:I

    .line 18
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:La/i/a/a/r0/r;

    .line 19
    iput-object v2, v9, La/i/a/a/r0/r;->h:[I

    .line 20
    array-length v2, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v12, p3

    move v11, v0

    move v13, v6

    :goto_4
    if-ge v9, v2, :cond_7

    aget-object v5, v14, v9

    .line 21
    :try_start_0
    invoke-interface {v5, v12, v11, v13}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z

    move-result v17
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v10, v10, v17

    .line 22
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 23
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()I

    move-result v11

    .line 24
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()I

    move-result v12

    .line 25
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()I

    move-result v5

    move v13, v5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x15

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const/4 v10, 0x0

    move/from16 v12, p3

    move v11, v0

    move v13, v6

    :cond_7
    move v2, v10

    .line 27
    sget v5, La/i/a/a/f1/z;->a:I

    const/16 v9, 0x1c

    if-gt v5, v9, :cond_a

    if-nez v7, :cond_a

    const/4 v5, 0x7

    if-ne v11, v5, :cond_8

    const/16 v3, 0x8

    goto :goto_5

    :cond_8
    const/4 v5, 0x3

    if-eq v11, v5, :cond_9

    if-eq v11, v3, :cond_9

    const/4 v3, 0x5

    if-ne v11, v3, :cond_a

    :cond_9
    const/4 v3, 0x6

    goto :goto_5

    :cond_a
    move v3, v11

    .line 28
    :goto_5
    sget v5, La/i/a/a/f1/z;->a:I

    const/16 v10, 0x1a

    if-gt v5, v10, :cond_b

    sget-object v5, La/i/a/a/f1/z;->b:Ljava/lang/String;

    const-string v10, "fugu"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v7, :cond_b

    if-ne v3, v4, :cond_b

    const/4 v3, 0x2

    :cond_b
    packed-switch v3, :pswitch_data_0

    goto :goto_7

    .line 29
    :pswitch_0
    sget v3, La/i/a/a/f1/z;->a:I

    const/16 v5, 0x17

    const/16 v9, 0x18fc

    if-lt v3, v5, :cond_c

    goto :goto_6

    :cond_c
    const/16 v5, 0x15

    if-lt v3, v5, :cond_d

    goto :goto_6

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_8

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_8

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_8

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_8

    :goto_6
    :pswitch_5
    move v3, v9

    goto :goto_8

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_8

    :pswitch_7
    const/4 v3, 0x4

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_15

    const/4 v5, -0x1

    if-eqz v7, :cond_e

    .line 30
    invoke-static/range {p1 .. p2}, La/i/a/a/f1/z;->b(II)I

    move-result v0

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    if-eqz v7, :cond_f

    .line 31
    invoke-static {v13, v11}, La/i/a/a/f1/z;->b(II)I

    move-result v5

    :cond_f
    move v10, v5

    if-eqz v15, :cond_10

    if-nez v8, :cond_10

    move/from16 v16, v4

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    move/from16 v16, v5

    .line 32
    :goto_a
    new-instance v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    move-object v6, v5

    move v8, v0

    move/from16 v9, p3

    move v11, v12

    move v12, v3

    move-object v0, v14

    move/from16 v14, p4

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    if-nez v2, :cond_12

    .line 33
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    .line 34
    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 35
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_14

    .line 36
    :cond_13
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    goto :goto_c

    .line 37
    :cond_14
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    :goto_c
    return-void

    .line 38
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    const-string v2, "Unsupported channel count: "

    invoke-static {v2, v11}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 163
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 164
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 165
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 166
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 168
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(La/i/a/a/g0;J)V
    .locals 9

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 188
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 189
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:La/i/a/a/r0/x;

    iget-boolean v2, p1, La/i/a/a/g0;->c:Z

    .line 190
    iput-boolean v2, v1, La/i/a/a/r0/x;->i:Z

    .line 191
    invoke-virtual {v1}, La/i/a/a/r0/q;->flush()V

    .line 192
    new-instance v1, La/i/a/a/g0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:La/i/a/a/r0/z;

    iget v3, p1, La/i/a/a/g0;->a:F

    .line 193
    invoke-virtual {v2, v3}, La/i/a/a/r0/z;->b(F)F

    move-result v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:La/i/a/a/r0/z;

    iget v3, p1, La/i/a/a/g0;->b:F

    .line 194
    invoke-virtual {v0, v3}, La/i/a/a/r0/z;->a(F)F

    move-result v0

    iget-boolean p1, p1, La/i/a/a/g0;->c:Z

    invoke-direct {v1, v2, v0, p1}, La/i/a/a/g0;-><init>(FFZ)V

    goto :goto_0

    .line 195
    :cond_0
    sget-object v1, La/i/a/a/g0;->e:La/i/a/a/g0;

    :goto_0
    move-object v3, v1

    .line 196
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const-wide/16 v1, 0x0

    .line 197
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 198
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(La/i/a/a/g0;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 201
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    array-length p3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    .line 203
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 207
    new-array p3, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 208
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v3

    .line 172
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 173
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 174
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 175
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 176
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 177
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 181
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    return v2
.end method

.method public a(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, La/i/a/a/f1/z;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, La/i/a/a/f1/z;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:La/i/a/a/r0/j;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, La/i/a/a/r0/j;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-ltz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:La/i/a/a/r0/j;

    .line 6
    iget p2, p2, La/i/a/a/r0/j;->b:I

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lv/u/v;->a(Z)V

    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v4

    if-nez v4, :cond_2

    return v5

    .line 42
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return v5

    .line 45
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    goto :goto_2

    .line 46
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 47
    iput-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 48
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(La/i/a/a/g0;J)V

    .line 49
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    if-nez v4, :cond_c

    .line 50
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 51
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 52
    invoke-static {v4}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:La/i/a/a/r0/i;

    iget v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 53
    invoke-virtual {v4, v10, v11, v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(ZLa/i/a/a/r0/i;I)Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 54
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 55
    iget v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    if-eq v10, v4, :cond_7

    .line 56
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 57
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v10, :cond_7

    .line 58
    check-cast v10, La/i/a/a/r0/v$b;

    .line 59
    iget-object v11, v10, La/i/a/a/r0/v$b;->a:La/i/a/a/r0/v;

    .line 60
    iget-object v11, v11, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    .line 61
    iget-object v12, v11, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    if-eqz v12, :cond_6

    .line 62
    iget-object v12, v11, La/i/a/a/r0/m$a;->a:Landroid/os/Handler;

    new-instance v13, La/i/a/a/r0/d;

    invoke-direct {v13, v11, v4}, La/i/a/a/r0/d;-><init>(La/i/a/a/r0/m$a;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_6
    iget-object v4, v10, La/i/a/a/r0/v$b;->a:La/i/a/a/r0/v;

    invoke-virtual {v4}, La/i/a/a/r0/v;->B()V

    .line 64
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(La/i/a/a/g0;J)V

    .line 65
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v13, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    iget v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 66
    iput-object v10, v4, La/i/a/a/r0/o;->c:Landroid/media/AudioTrack;

    .line 67
    iput v13, v4, La/i/a/a/r0/o;->d:I

    .line 68
    iput v11, v4, La/i/a/a/r0/o;->e:I

    .line 69
    new-instance v14, La/i/a/a/r0/n;

    invoke-direct {v14, v10}, La/i/a/a/r0/n;-><init>(Landroid/media/AudioTrack;)V

    iput-object v14, v4, La/i/a/a/r0/o;->f:La/i/a/a/r0/n;

    .line 70
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v10

    iput v10, v4, La/i/a/a/r0/o;->g:I

    .line 71
    sget v10, La/i/a/a/f1/z;->a:I

    const/16 v14, 0x17

    if-ge v10, v14, :cond_9

    if-eq v12, v7, :cond_8

    if-ne v12, v6, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    move v10, v5

    .line 72
    :goto_3
    iput-boolean v10, v4, La/i/a/a/r0/o;->h:Z

    .line 73
    invoke-static {v12}, La/i/a/a/f1/z;->d(I)Z

    move-result v10

    iput-boolean v10, v4, La/i/a/a/r0/o;->o:Z

    .line 74
    iget-boolean v10, v4, La/i/a/a/r0/o;->o:Z

    if-eqz v10, :cond_a

    div-int/2addr v11, v13

    int-to-long v10, v11

    invoke-virtual {v4, v10, v11}, La/i/a/a/r0/o;->a(J)J

    move-result-wide v10

    goto :goto_4

    :cond_a
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v10, v4, La/i/a/a/r0/o;->i:J

    .line 75
    iput-wide v8, v4, La/i/a/a/r0/o;->q:J

    .line 76
    iput-wide v8, v4, La/i/a/a/r0/o;->r:J

    .line 77
    iput-wide v8, v4, La/i/a/a/r0/o;->s:J

    .line 78
    iput-boolean v5, v4, La/i/a/a/r0/o;->n:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide v10, v4, La/i/a/a/r0/o;->v:J

    .line 80
    iput-wide v10, v4, La/i/a/a/r0/o;->w:J

    .line 81
    iput-wide v8, v4, La/i/a/a/r0/o;->m:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()V

    .line 83
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:La/i/a/a/r0/p;

    iget v4, v4, La/i/a/a/r0/p;->a:I

    if-eqz v4, :cond_b

    .line 84
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v10, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 85
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:La/i/a/a/r0/p;

    iget v10, v10, La/i/a/a/r0/p;->b:F

    invoke-virtual {v4, v10}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 86
    :cond_b
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    if-eqz v4, :cond_c

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()V

    .line 88
    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v10

    .line 89
    iget-object v12, v4, La/i/a/a/r0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v12}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    .line 90
    iget-boolean v13, v4, La/i/a/a/r0/o;->h:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_e

    if-ne v12, v14, :cond_d

    .line 91
    iput-boolean v5, v4, La/i/a/a/r0/o;->n:Z

    goto :goto_5

    :cond_d
    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    .line 92
    invoke-virtual {v4}, La/i/a/a/r0/o;->a()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-nez v13, :cond_e

    :goto_5
    move v4, v5

    goto :goto_6

    .line 93
    :cond_e
    iget-boolean v13, v4, La/i/a/a/r0/o;->n:Z

    .line 94
    invoke-virtual {v4, v10, v11}, La/i/a/a/r0/o;->b(J)Z

    move-result v10

    iput-boolean v10, v4, La/i/a/a/r0/o;->n:Z

    if-eqz v13, :cond_10

    .line 95
    iget-boolean v10, v4, La/i/a/a/r0/o;->n:Z

    if-nez v10, :cond_10

    const/4 v10, 0x1

    if-eq v12, v10, :cond_10

    iget-object v10, v4, La/i/a/a/r0/o;->a:La/i/a/a/r0/o$a;

    if-eqz v10, :cond_10

    .line 96
    iget v13, v4, La/i/a/a/r0/o;->e:I

    iget-wide v11, v4, La/i/a/a/r0/o;->i:J

    invoke-static {v11, v12}, La/i/a/a/p;->b(J)J

    move-result-wide v14

    check-cast v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 97
    iget-object v4, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 98
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v4, :cond_10

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v4, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 100
    iget-wide v8, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:J

    sub-long v16, v11, v8

    .line 101
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 102
    check-cast v4, La/i/a/a/r0/v$b;

    .line 103
    iget-object v8, v4, La/i/a/a/r0/v$b;->a:La/i/a/a/r0/v;

    .line 104
    iget-object v12, v8, La/i/a/a/r0/v;->q0:La/i/a/a/r0/m$a;

    .line 105
    iget-object v8, v12, La/i/a/a/r0/m$a;->b:La/i/a/a/r0/m;

    if-eqz v8, :cond_f

    .line 106
    iget-object v8, v12, La/i/a/a/r0/m$a;->a:Landroid/os/Handler;

    new-instance v9, La/i/a/a/r0/f;

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, La/i/a/a/r0/f;-><init>(La/i/a/a/r0/m$a;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_f
    iget-object v4, v4, La/i/a/a/r0/v$b;->a:La/i/a/a/r0/v;

    invoke-virtual {v4}, La/i/a/a/r0/v;->D()V

    :cond_10
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_11

    return v5

    .line 108
    :cond_11
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_25

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v1, 0x1

    return v1

    .line 110
    :cond_12
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-nez v9, :cond_1d

    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v9, :cond_1d

    .line 111
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    const/4 v9, 0x7

    if-eq v4, v9, :cond_1c

    const/16 v10, 0x8

    if-ne v4, v10, :cond_13

    goto :goto_9

    :cond_13
    if-ne v4, v7, :cond_14

    .line 112
    invoke-static {}, La/i/a/a/r0/g;->a()I

    const/16 v4, 0x600

    goto :goto_a

    :cond_14
    if-eq v4, v6, :cond_1b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_15

    goto :goto_8

    :cond_15
    const/16 v6, 0x11

    if-ne v4, v6, :cond_16

    .line 113
    invoke-static/range {p1 .. p1}, La/i/a/a/r0/h;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_a

    :cond_16
    const/16 v6, 0xe

    if-ne v4, v6, :cond_1a

    .line 114
    invoke-static/range {p1 .. p1}, La/i/a/a/r0/g;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_17

    move v4, v5

    goto :goto_a

    .line 115
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v9

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xbb

    if-ne v6, v7, :cond_18

    const/4 v6, 0x1

    goto :goto_7

    :cond_18
    move v6, v5

    :goto_7
    const/16 v7, 0x28

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/2addr v11, v4

    if-eqz v6, :cond_19

    const/16 v10, 0x9

    :cond_19
    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v9

    shl-int v4, v7, v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_a

    .line 117
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v4}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_1b
    :goto_8
    invoke-static/range {p1 .. p1}, La/i/a/a/r0/g;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_a

    .line 119
    :cond_1c
    :goto_9
    invoke-static/range {p1 .. p1}, La/i/a/a/r0/t;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 120
    :goto_a
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 121
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v4, :cond_1d

    const/4 v1, 0x1

    return v1

    .line 122
    :cond_1d
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:La/i/a/a/g0;

    if-eqz v4, :cond_1f

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v4

    if-nez v4, :cond_1e

    return v5

    .line 124
    :cond_1e
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:La/i/a/a/g0;

    const/4 v6, 0x0

    .line 125
    iput-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:La/i/a/a/g0;

    .line 126
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(La/i/a/a/g0;J)V

    .line 127
    :cond_1f
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-nez v4, :cond_20

    const-wide/16 v6, 0x0

    .line 128
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    const/4 v4, 0x1

    .line 129
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    goto/16 :goto_d

    .line 130
    :cond_20
    iget-wide v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 131
    iget-boolean v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz v9, :cond_21

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    goto :goto_b

    :cond_21
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 132
    :goto_b
    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:La/i/a/a/r0/a0;

    .line 133
    iget-wide v11, v11, La/i/a/a/r0/a0;->p:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    .line 134
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    int-to-long v11, v4

    div-long/2addr v9, v11

    add-long/2addr v9, v6

    .line 135
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_22

    sub-long v6, v9, v2

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v11, 0x30d40

    cmp-long v4, v6, v11

    if-lez v4, :cond_22

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discontinuity detected [expected "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, La/i/a/a/f1/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 138
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    goto :goto_c

    :cond_22
    const/4 v4, 0x2

    .line 139
    :goto_c
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-ne v6, v4, :cond_23

    sub-long v6, v2, v9

    .line 140
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    add-long/2addr v9, v6

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    const/4 v4, 0x1

    .line 141
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 142
    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v9, :cond_23

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_23

    .line 143
    check-cast v9, La/i/a/a/r0/v$b;

    .line 144
    iget-object v6, v9, La/i/a/a/r0/v$b;->a:La/i/a/a/r0/v;

    invoke-virtual {v6}, La/i/a/a/r0/v;->C()V

    .line 145
    iget-object v6, v9, La/i/a/a/r0/v$b;->a:La/i/a/a/r0/v;

    .line 146
    iput-boolean v4, v6, La/i/a/a/r0/v;->E0:Z

    .line 147
    :cond_23
    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz v4, :cond_24

    .line 148
    iget-wide v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    goto :goto_e

    .line 149
    :cond_24
    iget-wide v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 150
    :goto_e
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 151
    :cond_25
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    if-eqz v1, :cond_26

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    goto :goto_f

    .line 153
    :cond_26
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 154
    :goto_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    .line 155
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    goto :goto_11

    .line 156
    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v2

    .line 157
    iget-wide v6, v1, La/i/a/a/r0/o;->w:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v9

    if-eqz v4, :cond_28

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_28

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, La/i/a/a/r0/o;->w:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_10

    :cond_28
    move v1, v5

    :goto_10
    if-eqz v1, :cond_29

    const-string v1, "Resetting stalled audio track"

    .line 159
    invoke-static {v8, v1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    :goto_11
    const/4 v1, 0x1

    return v1

    :cond_29
    return v5
.end method

.method public b()V
    .locals 5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:La/i/a/a/g0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 58
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    .line 59
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:La/i/a/a/g0;

    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 62
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:La/i/a/a/g0;

    .line 63
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:La/i/a/a/g0;

    .line 64
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 66
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:La/i/a/a/r0/a0;

    .line 68
    iput-wide v0, v3, La/i/a/a/r0/a0;->p:J

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    .line 70
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 71
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 72
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 73
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 75
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 76
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 77
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    .line 79
    iget-object v0, v0, La/i/a/a/r0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 82
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v1, :cond_4

    .line 84
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 85
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    .line 87
    invoke-virtual {v1}, La/i/a/a/r0/o;->c()V

    .line 88
    iput-object v4, v1, La/i/a/a/r0/o;->c:Landroid/media/AudioTrack;

    .line 89
    iput-object v4, v1, La/i/a/a/r0/o;->f:La/i/a/a/r0/n;

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 91
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    invoke-static {v0}, Lv/u/v;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, La/i/a/a/f1/z;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, La/i/a/a/f1/z;->a:I

    if-ge v4, v1, :cond_6

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 16
    invoke-virtual {p2}, La/i/a/a/r0/o;->a()J

    move-result-wide v5

    iget p3, p2, La/i/a/a/r0/o;->d:I

    int-to-long v7, p3

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    .line 17
    iget p2, p2, La/i/a/a/r0/o;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_f

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_f

    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 22
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v1, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    .line 23
    :goto_2
    invoke-static {v1}, Lv/u/v;->d(Z)V

    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 25
    sget v1, La/i/a/a/f1/z;->a:I

    const-wide/16 v4, 0x3e8

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    goto :goto_4

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const v7, 0x55550001

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    if-nez v1, :cond_a

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {v1, v7, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 36
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 38
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    move v2, p3

    goto :goto_4

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    invoke-virtual {v6, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 40
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    goto :goto_3

    .line 41
    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    :goto_3
    move v2, p1

    goto :goto_4

    .line 42
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 43
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 44
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:J

    if-ltz v2, :cond_13

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz p1, :cond_10

    .line 46
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    :cond_10
    if-ne v2, v0, :cond_12

    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-nez p1, :cond_11

    .line 48
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :cond_11
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    :cond_12
    return-void

    .line 50
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :goto_0
    return-wide v1
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/i/a/a/r0/o;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    .line 4
    iget-object v0, v0, La/i/a/a/r0/o;->f:La/i/a/a/r0/n;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La/i/a/a/r0/n;->d()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:La/i/a/a/r0/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, La/i/a/a/r0/o;->a()J

    move-result-wide v3

    iput-wide v3, v0, La/i/a/a/r0/o;->x:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, La/i/a/a/r0/o;->v:J

    .line 6
    iput-wide v1, v0, La/i/a/a/r0/o;->y:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 4
    new-instance v1, La/i/a/a/r0/s;

    invoke-direct {v1, p0, v0}, La/i/a/a/r0/s;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 9
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, La/i/a/a/f1/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method
