.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-eqz p8, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    const-wide/32 p2, 0x3d090

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 11
    invoke-static {p1, p4, p5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p4, -0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-static {p4}, Lv/u/v;->d(Z)V

    mul-int/lit8 p4, p1, 0x4

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(J)J

    move-result-wide p2

    long-to-int p2, p2

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    mul-int/2addr p2, p3

    int-to-long p5, p1

    const-wide/32 p7, 0xb71b0

    .line 14
    invoke-virtual {p0, p7, p8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(J)J

    move-result-wide p7

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    int-to-long v0, p1

    mul-long/2addr p7, v0

    .line 15
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p1, p5

    .line 16
    invoke-static {p4, p2, p1}, La/i/a/a/f1/z;->a(III)I

    move-result p1

    :goto_1
    move p8, p1

    goto :goto_4

    .line 17
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    const/4 p4, 0x5

    if-eq p1, p4, :cond_9

    const/4 p5, 0x6

    if-eq p1, p5, :cond_8

    const/4 p5, 0x7

    if-eq p1, p5, :cond_7

    const/16 p5, 0x8

    if-eq p1, p5, :cond_6

    const/16 p5, 0xe

    if-eq p1, p5, :cond_5

    const/16 p5, 0x11

    if-eq p1, p5, :cond_4

    const/16 p5, 0x12

    if-ne p1, p5, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    const p1, 0x52080

    goto :goto_3

    :cond_5
    const p1, 0x2ebae4

    goto :goto_3

    :cond_6
    const p1, 0x225510

    goto :goto_3

    :cond_7
    const p1, 0x2ee00

    goto :goto_3

    :cond_8
    :goto_2
    const p1, 0xbb800

    goto :goto_3

    :cond_9
    const p1, 0x13880

    .line 19
    :goto_3
    iget p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-ne p5, p4, :cond_a

    mul-int/lit8 p1, p1, 0x2

    :cond_a
    int-to-long p4, p1

    mul-long/2addr p4, p2

    const-wide/32 p1, 0xf4240

    .line 20
    div-long/2addr p4, p1

    long-to-int p1, p4

    goto :goto_1

    .line 21
    :goto_4
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 22
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    .line 23
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->j:Z

    .line 24
    iput-object p11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(ZLa/i/a/a/r0/i;I)Landroid/media/AudioTrack;
    .locals 10

    .line 3
    sget v0, La/i/a/a/f1/z;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/16 p2, 0x10

    .line 6
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, La/i/a/a/r0/i;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 10
    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 15
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    move v7, p3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_2

    .line 16
    :cond_2
    iget p1, p2, La/i/a/a/r0/i;->c:I

    invoke-static {p1}, La/i/a/a/f1/z;->b(I)I

    move-result v3

    if-nez p3, :cond_3

    .line 17
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/4 v8, 0x1

    move-object v2, p1

    move v9, p3

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 19
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    if-ne p2, v1, :cond_4

    return-object p1

    .line 20
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
