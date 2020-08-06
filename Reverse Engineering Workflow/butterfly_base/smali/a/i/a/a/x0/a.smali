.class public final La/i/a/a/x0/a;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    iput-object p1, p0, La/i/a/a/x0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/i/a/a/x0/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/i/a/a/x0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, La/i/a/a/x0/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    iput-boolean p5, p0, La/i/a/a/x0/a;->g:Z

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p6, :cond_1

    if-eqz p4, :cond_1

    .line 7
    sget p5, La/i/a/a/f1/z;->a:I

    const/16 p6, 0x13

    if-lt p5, p6, :cond_0

    const-string p5, "adaptive-playback"

    .line 8
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, p1

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    if-eqz p5, :cond_1

    move p5, p1

    goto :goto_1

    :cond_1
    move p5, p3

    .line 9
    :goto_1
    iput-boolean p5, p0, La/i/a/a/x0/a;->e:Z

    const/16 p5, 0x15

    if-eqz p4, :cond_3

    .line 10
    sget p6, La/i/a/a/f1/z;->a:I

    if-lt p6, p5, :cond_2

    const-string p6, "tunneled-playback"

    .line 11
    invoke-virtual {p4, p6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_2

    move p6, p1

    goto :goto_2

    :cond_2
    move p6, p3

    :cond_3
    :goto_2
    if-nez p7, :cond_6

    if-eqz p4, :cond_5

    .line 12
    sget p6, La/i/a/a/f1/z;->a:I

    if-lt p6, p5, :cond_4

    const-string p5, "secure-playback"

    .line 13
    invoke-virtual {p4, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, p1

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move p1, p3

    .line 14
    :cond_6
    :goto_4
    iput-boolean p1, p0, La/i/a/a/x0/a;->f:Z

    .line 15
    invoke-static {p2}, La/i/a/a/f1/m;->i(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La/i/a/a/x0/a;->h:Z

    return-void

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)La/i/a/a/x0/a;
    .locals 9

    .line 1
    new-instance v8, La/i/a/a/x0/a;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, La/i/a/a/x0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v8
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/a/a/x0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/a/a/x0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, La/i/a/a/f1/z;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 62
    iget-object v0, p0, La/i/a/a/x0/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 63
    invoke-virtual {p0, p1}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    return v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 65
    invoke-virtual {p0, p1}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    return v1

    .line 66
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, La/i/a/a/x0/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "x"

    if-ge p1, p2, :cond_3

    .line 67
    invoke-static {v0, p2, p1, p3, p4}, La/i/a/a/x0/a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "sizeAndRate.rotated, "

    .line 68
    invoke-static {v0, p1, v2, p2, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AssumedSupport ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La/i/a/a/x0/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La/i/a/a/x0/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, La/i/a/a/f1/z;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 70
    invoke-static {v0, p1, v2, p2, v2}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(La/i/a/a/z;)Z
    .locals 12

    .line 3
    iget-object v0, p1, La/i/a/a/z;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 4
    iget-object v3, p0, La/i/a/a/x0/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {v0}, La/i/a/a/f1/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v4, p0, La/i/a/a/x0/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "codec.mime "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 10
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    iget-boolean v7, p0, La/i/a/a/x0/a;->h:Z

    if-nez v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, La/i/a/a/x0/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 13
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v6, :cond_5

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 14
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "codec.profileLevel, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    return v1

    .line 15
    :cond_8
    iget-boolean v0, p0, La/i/a/a/x0/a;->h:Z

    const/16 v3, 0x15

    if-eqz v0, :cond_e

    .line 16
    iget v0, p1, La/i/a/a/z;->q:I

    if-lez v0, :cond_d

    iget v4, p1, La/i/a/a/z;->r:I

    if-gtz v4, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    sget v5, La/i/a/a/f1/z;->a:I

    if-lt v5, v3, :cond_a

    .line 18
    iget p1, p1, La/i/a/a/z;->s:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, La/i/a/a/x0/a;->a(IID)Z

    move-result p1

    return p1

    :cond_a
    mul-int/2addr v0, v4

    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a()I

    move-result v3

    if-gt v0, v3, :cond_b

    move v1, v2

    :cond_b
    if-nez v1, :cond_c

    const-string v0, "legacyFrameSize, "

    .line 20
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, La/i/a/a/z;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, La/i/a/a/z;->r:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    return v2

    .line 21
    :cond_e
    sget v0, La/i/a/a/f1/z;->a:I

    if-lt v0, v3, :cond_1b

    iget v0, p1, La/i/a/a/z;->z:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    .line 22
    iget-object v4, p0, La/i/a/a/x0/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_f

    const-string v0, "sampleRate.caps"

    .line 23
    invoke-virtual {p0, v0}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v0, "sampleRate.aCaps"

    .line 25
    invoke-virtual {p0, v0}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_10
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sampleRate.support, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    :goto_5
    move v0, v1

    goto :goto_6

    :cond_11
    move v0, v2

    :goto_6
    if-eqz v0, :cond_1c

    .line 28
    :cond_12
    iget p1, p1, La/i/a/a/z;->y:I

    if-eq p1, v3, :cond_1b

    .line 29
    iget-object v0, p0, La/i/a/a/x0/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_13

    const-string p1, "channelCount.caps"

    .line 30
    invoke-virtual {p0, p1}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 31
    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "channelCount.aCaps"

    .line 32
    invoke-virtual {p0, p1}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 33
    :cond_14
    iget-object v3, p0, La/i/a/a/x0/a;->a:Ljava/lang/String;

    iget-object v4, p0, La/i/a/a/x0/a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-gt v0, v2, :cond_19

    .line 35
    sget v5, La/i/a/a/f1/z;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_15

    if-lez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    const-string v5, "audio/mpeg"

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/3gpp"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/amr-wb"

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/mp4a-latm"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/vorbis"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/opus"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/raw"

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/flac"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/g711-alaw"

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/g711-mlaw"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/gsm"

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_8

    :cond_16
    const-string v5, "audio/ac3"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v4, 0x6

    goto :goto_7

    :cond_17
    const-string v5, "audio/eac3"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x10

    goto :goto_7

    :cond_18
    const/16 v4, 0x1e

    .line 49
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :cond_19
    :goto_8
    if-ge v0, p1, :cond_1a

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channelCount.support, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    :goto_9
    move p1, v1

    goto :goto_a

    :cond_1a
    move p1, v2

    :goto_a
    if-eqz p1, :cond_1c

    :cond_1b
    move v1, v2

    :cond_1c
    return v1
.end method

.method public a(La/i/a/a/z;La/i/a/a/z;Z)Z
    .locals 4

    .line 51
    iget-boolean v0, p0, La/i/a/a/x0/a;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p1, La/i/a/a/z;->l:Ljava/lang/String;

    iget-object v3, p2, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, La/i/a/a/z;->t:I

    iget v3, p2, La/i/a/a/z;->t:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, La/i/a/a/x0/a;->e:Z

    if-nez v0, :cond_0

    iget v0, p1, La/i/a/a/z;->q:I

    iget v3, p2, La/i/a/a/z;->q:I

    if-ne v0, v3, :cond_2

    iget v0, p1, La/i/a/a/z;->r:I

    iget v3, p2, La/i/a/a/z;->r:I

    if-ne v0, v3, :cond_2

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, La/i/a/a/z;->x:La/i/a/a/g1/i;

    if-eqz p3, :cond_3

    :cond_1
    iget-object p1, p1, La/i/a/a/z;->x:La/i/a/a/g1/i;

    iget-object p2, p2, La/i/a/a/z;->x:La/i/a/a/g1/i;

    .line 53
    invoke-static {p1, p2}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1

    .line 54
    :cond_4
    iget-object p3, p0, La/i/a/a/x0/a;->b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, La/i/a/a/z;->l:Ljava/lang/String;

    iget-object v0, p2, La/i/a/a/z;->l:Ljava/lang/String;

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p1, La/i/a/a/z;->y:I

    iget v0, p2, La/i/a/a/z;->y:I

    if-ne p3, v0, :cond_8

    iget p3, p1, La/i/a/a/z;->z:I

    iget v0, p2, La/i/a/a/z;->z:I

    if-eq p3, v0, :cond_5

    goto :goto_2

    .line 56
    :cond_5
    iget-object p1, p1, La/i/a/a/z;->i:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 58
    iget-object p2, p2, La/i/a/a/z;->i:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_8

    if-nez p2, :cond_6

    goto :goto_2

    .line 60
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 61
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 2
    iget-object v0, p0, La/i/a/a/x0/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public b(La/i/a/a/z;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/x0/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, La/i/a/a/x0/a;->e:Z

    return p1

    .line 3
    :cond_0
    iget-object p1, p1, La/i/a/a/z;->i:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/x0/a;->a:Ljava/lang/String;

    return-object v0
.end method
