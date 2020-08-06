.class public final La/a/a/p1/e$e$b;
.super Landroid/media/MediaCodec$Callback;
.source "VideoReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/e$e;->a(Ly/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/b/j;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:La/a/a/p1/a;


# direct methods
.method public constructor <init>(Ly/b/j;Landroid/media/MediaExtractor;La/a/a/p1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    iput-object p2, p0, La/a/a/p1/e$e$b;->b:Landroid/media/MediaExtractor;

    iput-object p3, p0, La/a/a/p1/e$e$b;->c:La/a/a/p1/a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Failed to decode video"

    invoke-virtual {v0, p2, v1, p1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    const-string v0, "emitter"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly/b/l0/e/b/b$a;

    invoke-virtual {p1}, Ly/b/l0/e/b/b$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-interface {p1, p2}, Ly/b/h;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "e"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "codec"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    const-string v8, "emitter"

    invoke-static {v0, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly/b/l0/e/b/b$a;

    invoke-virtual {v0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, La/a/a/p1/e$e$b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 4
    iget-object v0, p0, La/a/a/p1/e$e$b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 5
    iget-object v0, p0, La/a/a/p1/e$e$b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move-object v1, p1

    move v2, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    :goto_0
    iget-object v0, p0, La/a/a/p1/e$e$b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 9
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Failed when input buffer available"

    invoke-virtual {v2, v0, v3, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-static {v1, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly/b/l0/e/b/b$a;

    invoke-virtual {v1}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-interface {v1, v0}, Ly/b/h;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "codec"

    .line 12
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    .line 1
    iget-object v0, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    const-string v1, "emitter"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly/b/l0/e/b/b$a;

    invoke-virtual {v0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p1, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-interface {p1}, Ly/b/h;->c()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emitter.requested = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v3, Ly/b/l0/e/b/b$a;

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v2, v3}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :catch_0
    :goto_0
    iget-object v2, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Ly/b/l0/e/b/b$a;

    :try_start_2
    invoke-virtual {v2}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v2, Ly/b/l0/e/b/b$a;

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x32

    .line 10
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 11
    :cond_2
    :try_start_5
    iget-object v2, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v2, Ly/b/l0/e/b/b$a;

    :try_start_6
    invoke-virtual {v2}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 13
    iget-object p1, p0, La/a/a/p1/e$e$b;->c:La/a/a/p1/a;

    .line 14
    invoke-virtual {p1}, La/a/a/p1/a;->a()V

    .line 15
    invoke-virtual {p1, v0}, La/a/a/p1/a;->a(Z)V

    .line 16
    invoke-virtual {p1}, La/a/a/p1/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    new-instance p2, La0/f;

    .line 18
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 19
    invoke-direct {p2, p1, p3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-interface {p1, p2}, Ly/b/h;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    sget-object p3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Failed when output buffer available"

    invoke-virtual {p3, p1, v0, p2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ly/b/l0/e/b/b$a;

    invoke-virtual {p2}, Ly/b/l0/e/b/b$a;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    iget-object p2, p0, La/a/a/p1/e$e$b;->a:Ly/b/j;

    invoke-interface {p2, p1}, Ly/b/h;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "info"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "codec"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "format"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "codec"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
