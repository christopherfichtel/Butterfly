.class public final La/i/a/a/r0/z;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:La/i/a/a/r0/y;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ShortBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, La/i/a/a/r0/z;->d:F

    .line 3
    iput v0, p0, La/i/a/a/r0/z;->e:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, La/i/a/a/r0/z;->b:I

    .line 5
    iput v0, p0, La/i/a/a/r0/z;->c:I

    .line 6
    iput v0, p0, La/i/a/a/r0/z;->f:I

    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, La/i/a/a/r0/z;->k:Ljava/nio/ShortBuffer;

    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, La/i/a/a/r0/z;->l:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, La/i/a/a/r0/z;->g:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, La/i/a/a/f1/z;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, La/i/a/a/r0/z;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, La/i/a/a/r0/z;->e:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/i/a/a/r0/z;->h:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, La/i/a/a/r0/z;->flush()V

    return p1
.end method

.method public a()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, La/i/a/a/r0/z;->d:F

    .line 35
    iput v0, p0, La/i/a/a/r0/z;->e:F

    const/4 v0, -0x1

    .line 36
    iput v0, p0, La/i/a/a/r0/z;->b:I

    .line 37
    iput v0, p0, La/i/a/a/r0/z;->c:I

    .line 38
    iput v0, p0, La/i/a/a/r0/z;->f:I

    .line 39
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, La/i/a/a/r0/z;->k:Ljava/nio/ShortBuffer;

    .line 41
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, La/i/a/a/r0/z;->l:Ljava/nio/ByteBuffer;

    .line 42
    iput v0, p0, La/i/a/a/r0/z;->g:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, La/i/a/a/r0/z;->h:Z

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, La/i/a/a/r0/z;->i:La/i/a/a/r0/y;

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, La/i/a/a/r0/z;->m:J

    .line 46
    iput-wide v1, p0, La/i/a/a/r0/z;->n:J

    .line 47
    iput-boolean v0, p0, La/i/a/a/r0/z;->o:Z

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 13
    iget-object v0, p0, La/i/a/a/r0/z;->i:La/i/a/a/r0/y;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 17
    iget-wide v3, p0, La/i/a/a/r0/z;->m:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, La/i/a/a/r0/z;->m:J

    .line 18
    invoke-virtual {v0, v1}, La/i/a/a/r0/y;->a(Ljava/nio/ShortBuffer;)V

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    :cond_0
    iget p1, v0, La/i/a/a/r0/y;->m:I

    iget v1, v0, La/i/a/a/r0/y;->b:I

    mul-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 21
    iget-object v1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    .line 23
    iget-object v1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, La/i/a/a/r0/z;->k:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v1, p0, La/i/a/a/r0/z;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    :goto_0
    iget-object v1, p0, La/i/a/a/r0/z;->k:Ljava/nio/ShortBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v3, v0, La/i/a/a/r0/y;->b:I

    div-int/2addr v2, v3

    iget v3, v0, La/i/a/a/r0/y;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 28
    iget-object v3, v0, La/i/a/a/r0/y;->l:[S

    iget v4, v0, La/i/a/a/r0/y;->b:I

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 29
    iget v1, v0, La/i/a/a/r0/y;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, La/i/a/a/r0/y;->m:I

    .line 30
    iget-object v1, v0, La/i/a/a/r0/y;->l:[S

    iget v3, v0, La/i/a/a/r0/y;->b:I

    mul-int/2addr v2, v3

    iget v0, v0, La/i/a/a/r0/y;->m:I

    mul-int/2addr v0, v3

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-wide v0, p0, La/i/a/a/r0/z;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/i/a/a/r0/z;->n:J

    .line 32
    iget-object v0, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    iget-object p1, p0, La/i/a/a/r0/z;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, La/i/a/a/r0/z;->l:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 6
    iget p3, p0, La/i/a/a/r0/z;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 7
    :cond_0
    iget v0, p0, La/i/a/a/r0/z;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, La/i/a/a/r0/z;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, La/i/a/a/r0/z;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    iput p1, p0, La/i/a/a/r0/z;->c:I

    .line 9
    iput p2, p0, La/i/a/a/r0/z;->b:I

    .line 10
    iput p3, p0, La/i/a/a/r0/z;->f:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La/i/a/a/r0/z;->h:Z

    return p1

    .line 12
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, La/i/a/a/f1/z;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, La/i/a/a/r0/z;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, La/i/a/a/r0/z;->d:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/i/a/a/r0/z;->h:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, La/i/a/a/r0/z;->flush()V

    return p1
.end method

.method public b()Z
    .locals 3

    .line 6
    iget v0, p0, La/i/a/a/r0/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, La/i/a/a/r0/z;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, La/i/a/a/r0/z;->e:F

    sub-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, La/i/a/a/r0/z;->f:I

    iget v1, p0, La/i/a/a/r0/z;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/a/r0/z;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/i/a/a/r0/z;->i:La/i/a/a/r0/y;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, La/i/a/a/r0/y;->m:I

    iget v0, v0, La/i/a/a/r0/y;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/r0/z;->l:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, La/i/a/a/r0/z;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/r0/z;->i:La/i/a/a/r0/y;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, La/i/a/a/r0/y;->k:I

    .line 3
    iget v2, v0, La/i/a/a/r0/y;->c:F

    iget v3, v0, La/i/a/a/r0/y;->d:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, La/i/a/a/r0/y;->e:F

    mul-float/2addr v4, v3

    .line 5
    iget v3, v0, La/i/a/a/r0/y;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, La/i/a/a/r0/y;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    .line 6
    iget-object v2, v0, La/i/a/a/r0/y;->j:[S

    iget v4, v0, La/i/a/a/r0/y;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {v0, v2, v1, v4}, La/i/a/a/r0/y;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, La/i/a/a/r0/y;->j:[S

    const/4 v2, 0x0

    move v4, v2

    .line 8
    :goto_0
    iget v5, v0, La/i/a/a/r0/y;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, La/i/a/a/r0/y;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    .line 9
    iget-object v5, v0, La/i/a/a/r0/y;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, La/i/a/a/r0/y;->k:I

    add-int/2addr v5, v1

    iput v5, v0, La/i/a/a/r0/y;->k:I

    .line 11
    invoke-virtual {v0}, La/i/a/a/r0/y;->a()V

    .line 12
    iget v1, v0, La/i/a/a/r0/y;->m:I

    if-le v1, v3, :cond_1

    .line 13
    iput v3, v0, La/i/a/a/r0/y;->m:I

    .line 14
    :cond_1
    iput v2, v0, La/i/a/a/r0/y;->k:I

    .line 15
    iput v2, v0, La/i/a/a/r0/y;->r:I

    .line 16
    iput v2, v0, La/i/a/a/r0/y;->o:I

    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, La/i/a/a/r0/z;->o:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/r0/z;->b:I

    return v0
.end method

.method public flush()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/i/a/a/r0/z;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, La/i/a/a/r0/z;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, La/i/a/a/r0/y;

    iget v3, p0, La/i/a/a/r0/z;->c:I

    iget v4, p0, La/i/a/a/r0/z;->b:I

    iget v5, p0, La/i/a/a/r0/z;->d:F

    iget v6, p0, La/i/a/a/r0/z;->e:F

    iget v7, p0, La/i/a/a/r0/z;->f:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, La/i/a/a/r0/y;-><init>(IIFFI)V

    iput-object v0, p0, La/i/a/a/r0/z;->i:La/i/a/a/r0/y;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/a/r0/z;->i:La/i/a/a/r0/y;

    if-eqz v0, :cond_1

    .line 5
    iput v1, v0, La/i/a/a/r0/y;->k:I

    .line 6
    iput v1, v0, La/i/a/a/r0/y;->m:I

    .line 7
    iput v1, v0, La/i/a/a/r0/y;->o:I

    .line 8
    iput v1, v0, La/i/a/a/r0/y;->p:I

    .line 9
    iput v1, v0, La/i/a/a/r0/y;->q:I

    .line 10
    iput v1, v0, La/i/a/a/r0/y;->r:I

    .line 11
    iput v1, v0, La/i/a/a/r0/y;->s:I

    .line 12
    iput v1, v0, La/i/a/a/r0/y;->t:I

    .line 13
    iput v1, v0, La/i/a/a/r0/y;->u:I

    .line 14
    iput v1, v0, La/i/a/a/r0/y;->v:I

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, La/i/a/a/r0/z;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, La/i/a/a/r0/z;->m:J

    .line 17
    iput-wide v2, p0, La/i/a/a/r0/z;->n:J

    .line 18
    iput-boolean v1, p0, La/i/a/a/r0/z;->o:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/r0/z;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
