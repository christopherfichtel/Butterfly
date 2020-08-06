.class public final La/a/a/p1/i;
.super Ljava/lang/Object;
.source "VideoWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/p1/i$a;
    }
.end annotation


# instance fields
.field public final a:Ly/b/o0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/o0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "La0/f<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;

.field public d:Ly/b/j0/c;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/a/p1/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:La/a/a/p1/c;

.field public final g:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/p1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/a/a/z/h4;

.field public final i:La/a/a/h0/a;

.field public final j:La/a/a/p1/f;

.field public final k:La/a/a/p1/d;

.field public final l:Ly/b/b0;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/h0/a;La/a/a/p1/f;La/a/a/p1/d;Ly/b/b0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/p1/i;->h:La/a/a/z/h4;

    iput-object p3, p0, La/a/a/p1/i;->i:La/a/a/h0/a;

    iput-object p4, p0, La/a/a/p1/i;->j:La/a/a/p1/f;

    iput-object p5, p0, La/a/a/p1/i;->k:La/a/a/p1/d;

    iput-object p6, p0, La/a/a/p1/i;->l:Ly/b/b0;

    .line 2
    new-instance p1, Ly/b/o0/b;

    invoke-direct {p1}, Ly/b/o0/b;-><init>()V

    const-string p2, "PublishProcessor.create()"

    .line 3
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/p1/i;->a:Ly/b/o0/b;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, La/a/a/p1/i;->b:Ljava/util/Deque;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, La/a/a/p1/i$a;->d:La/a/a/p1/i$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/a/a/p1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<VideoWriterStatus>()"

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/p1/i;->g:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "encoderScheduler"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "encoderFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "settings"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, La/a/a/p1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/a/p1/i$a;->e:La/a/a/p1/i$a;

    sget-object v2, La/a/a/p1/i$a;->h:La/a/a/p1/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Tried to cancel while not running"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, La/a/a/p1/i;->f()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;J)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, La/a/a/p1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/p1/i$a;

    sget-object v2, La/a/a/p1/i$a;->e:La/a/a/p1/i$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 2
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string p3, "Tried to add image while not running."

    invoke-virtual {p2, p3, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, La/a/a/p1/i;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, La/a/a/p1/i;->c:Ljava/lang/Long;

    .line 5
    :cond_1
    iget-object v1, p0, La/a/a/p1/i;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, La/a/a/p1/i;->b:Ljava/util/Deque;

    new-instance v1, La0/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, La/a/a/p1/i;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_3

    const-string p1, "Queue depth is currently "

    .line 8
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, La/a/a/p1/i;->b:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 9
    sget-object p3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p3, p1, p2}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, La/a/a/p1/i;->f()V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add image before first image."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_6
    const-string p1, "bitmap"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/p1/i;->f:La/a/a/p1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/p1/c;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/p1/i;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Clean up VideoWriter."

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/p1/i$b;

    invoke-direct {v0, p0}, La/a/a/p1/i$b;-><init>(La/a/a/p1/i;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/a/p1/i;->h:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly/b/b;->d()Ly/b/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly/b/b;->e()Ly/b/j0/c;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/p1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/a/p1/i$a;->e:La/a/a/p1/i$a;

    sget-object v2, La/a/a/p1/i$a;->f:La/a/a/p1/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Tried to start while not initialized"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, La/a/a/p1/i;->f()V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, La/a/a/p1/i;->f:La/a/a/p1/c;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, La/a/a/p1/i;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/f;

    if-eqz v1, :cond_b

    .line 3
    iget-object v2, v1, La0/f;->d:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5
    iget-object v3, v1, La0/f;->e:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_a

    .line 7
    iget-wide v5, v0, La/a/a/p1/c;->m:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-wide v3, v0, La/a/a/p1/c;->m:J

    .line 9
    iget-object v5, v0, La/a/a/p1/c;->f:Landroid/view/Surface;

    iget-object v6, v0, La/a/a/p1/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v5

    .line 10
    iget-object v6, v0, La/a/a/p1/c;->g:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, v0, La/a/a/p1/c;->f:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 12
    :goto_0
    iget-object v2, v0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    iget-object v5, v0, La/a/a/p1/c;->k:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v6, 0x186a0

    invoke-virtual {v2, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    .line 13
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "No output from encoder available"

    invoke-virtual {v3, v4, v2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v2, v6, :cond_3

    .line 14
    iget-boolean v2, v0, La/a/a/p1/c;->j:Z

    xor-int/2addr v2, v7

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mediaCodec.outputFormat"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, La/a/a/p1/c;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, v0, La/a/a/p1/c;->l:I

    .line 17
    iget-object v3, v0, La/a/a/p1/c;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 18
    iput-boolean v7, v0, La/a/a/p1/c;->j:Z

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encoder output format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 20
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v2, v3}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "format changed twice"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ltz v2, :cond_9

    .line 22
    iget-object v6, v0, La/a/a/p1/c;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    .line 23
    iput v5, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    :cond_4
    iget-object v6, v0, La/a/a/p1/c;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_7

    .line 25
    iget-boolean v6, v0, La/a/a/p1/c;->j:Z

    if-eqz v6, :cond_6

    .line 26
    iget-object v6, v0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v8, "mediaCodec.getOutputBuff\u2026(\"Output buffer is null\")"

    .line 27
    invoke-static {v6, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v8, v0, La/a/a/p1/c;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object v8, v0, La/a/a/p1/c;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v8

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    iget-object v8, v0, La/a/a/p1/c;->k:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v3, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    iget-object v9, v0, La/a/a/p1/c;->i:Landroid/media/MediaMuxer;

    iget v10, v0, La/a/a/p1/c;->l:I

    invoke-virtual {v9, v10, v6, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 32
    iget v6, v0, La/a/a/p1/c;->n:I

    add-int/2addr v6, v7

    iput v6, v0, La/a/a/p1/c;->n:I

    .line 33
    iget-wide v8, v0, La/a/a/p1/c;->o:J

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 35
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, La/a/a/p1/c;->o:J

    goto :goto_1

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Output buffer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer hasn\'t started yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v7, v5

    .line 38
    :goto_1
    iget-object v3, v0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v5, v7

    :goto_2
    if-nez v5, :cond_8

    .line 39
    iget-object v0, p0, La/a/a/p1/i;->b:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, La/a/a/p1/i;->f()V

    goto :goto_3

    .line 41
    :cond_8
    iget-object v1, p0, La/a/a/p1/i;->g:La/j/e/c;

    new-instance v2, La/a/a/p1/m$b;

    .line 42
    iget v0, v0, La/a/a/p1/c;->n:I

    .line 43
    invoke-direct {v2, v0}, La/a/a/p1/m$b;-><init>(I)V

    invoke-virtual {v1, v2}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected result from encoder.dequeueOutputBuffer: "

    .line 45
    invoke-static {v1, v2}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "bitmap"

    .line 47
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    :goto_3
    return-void

    .line 48
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/p1/i;->a:Ly/b/o0/b;

    sget-object v1, La0/l;->a:La0/l;

    invoke-virtual {v0, v1}, Ly/b/o0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ly/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/p1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/p1/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/a/p1/i$a;->d:La/a/a/p1/i$a;

    sget-object v2, La/a/a/p1/i$a;->e:La/a/a/p1/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Tried to start while not initialized"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/a/a/p1/i;->g:La/j/e/c;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/p1/i;->j:La/a/a/p1/f;

    .line 5
    iget-object v0, v0, La/a/a/p1/f;->c:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    iget-object v0, p0, La/a/a/p1/i;->k:La/a/a/p1/d;

    .line 8
    iget-object v2, p0, La/a/a/p1/i;->j:La/a/a/p1/f;

    .line 9
    iget-object v3, v2, La/a/a/p1/f;->c:Ljava/io/File;

    .line 10
    iget v4, v2, La/a/a/p1/f;->a:I

    .line 11
    iget v5, v2, La/a/a/p1/f;->b:I

    .line 12
    iget-boolean v2, v2, La/a/a/p1/f;->d:Z

    .line 13
    invoke-virtual {v0, v3, v4, v5, v2}, La/a/a/p1/d;->a(Ljava/io/File;IIZ)La/a/a/p1/c;

    move-result-object v0

    iput-object v0, p0, La/a/a/p1/i;->f:La/a/a/p1/c;

    .line 14
    iget-object v0, p0, La/a/a/p1/i;->a:Ly/b/o0/b;

    invoke-virtual {v0}, Ly/b/i;->a()Ly/b/i;

    move-result-object v0

    .line 15
    iget-object v2, p0, La/a/a/p1/i;->l:Ly/b/b0;

    .line 16
    sget v3, Ly/b/i;->d:I

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Ly/b/i;->a(Ly/b/b0;ZI)Ly/b/i;

    move-result-object v0

    .line 18
    new-instance v1, La/a/a/p1/k;

    invoke-direct {v1, p0}, La/a/a/p1/k;-><init>(La/a/a/p1/i;)V

    .line 19
    new-instance v2, La/a/a/p1/l;

    invoke-direct {v2, p0}, La/a/a/p1/l;-><init>(La/a/a/p1/i;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Ly/b/i;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    const-string v1, "work.onBackpressureBuffe\u2026         )\n            })"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, La/a/a/p1/i;->d:Ly/b/j0/c;

    .line 22
    iget-object v0, p0, La/a/a/p1/i;->g:La/j/e/c;

    sget-object v1, La/a/a/p1/i$c;->d:La/a/a/p1/i$c;

    invoke-virtual {v0, v1}, Ly/b/u;->c(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    const-string v1, "statusRelay.takeUntil { \u2026WriterStatus.InProgress }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
