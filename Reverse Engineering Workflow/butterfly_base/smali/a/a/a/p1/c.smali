.class public final La/a/a/p1/c;
.super Ljava/lang/Object;
.source "VideoEncoder.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/media/MediaFormat;

.field public f:Landroid/view/Surface;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/media/MediaMuxer;

.field public j:Z

.field public final k:Landroid/media/MediaCodec$BufferInfo;

.field public l:I

.field public m:J

.field public n:I

.field public o:J

.field public final p:I

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/io/File;IIZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/a/a/p1/c;->p:I

    iput p3, p0, La/a/a/p1/c;->q:I

    iput-boolean p4, p0, La/a/a/p1/c;->r:Z

    const-string p2, "video/avc"

    .line 2
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    const-string p4, "MediaCodec.createEncoderByType(MIME_TYPE)"

    invoke-static {p3, p4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    .line 3
    iget p3, p0, La/a/a/p1/c;->p:I

    iget p4, p0, La/a/a/p1/c;->q:I

    invoke-static {p2, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const p3, 0x7f000789

    const-string p4, "color-format"

    .line 4
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p3, 0x8

    const-string p4, "profile"

    .line 5
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p3, 0x2000

    const-string p4, "level"

    .line 6
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget p3, p0, La/a/a/p1/c;->p:I

    const-string p4, "width"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    iget p3, p0, La/a/a/p1/c;->q:I

    const-string p4, "height"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    iget-boolean p3, p0, La/a/a/p1/c;->r:Z

    if-eqz p3, :cond_0

    const p3, 0xf42400

    goto :goto_0

    :cond_0
    const p3, 0x1e8480

    :goto_0
    const-string p4, "bitrate"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p3, 0x28

    const-string p4, "frame-rate"

    .line 10
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p3, 0x1

    const-string p4, "i-frame-interval"

    .line 11
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    iput-object p2, p0, La/a/a/p1/c;->e:Landroid/media/MediaFormat;

    .line 13
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object p2

    const-string p4, "MediaCodec.createPersistentInputSurface()"

    invoke-static {p2, p4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/p1/c;->f:Landroid/view/Surface;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, La/a/a/p1/c;->g:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    iget p4, p0, La/a/a/p1/c;->p:I

    iget v1, p0, La/a/a/p1/c;->q:I

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, La/a/a/p1/c;->h:Landroid/graphics/Rect;

    .line 16
    iget-object p2, p0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    iget-object p4, p0, La/a/a/p1/c;->e:Landroid/media/MediaFormat;

    invoke-virtual {p2, p4, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    iget-object p2, p0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    iget-object p3, p0, La/a/a/p1/c;->f:Landroid/view/Surface;

    invoke-virtual {p2, p3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 18
    iget-object p2, p0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 19
    new-instance p2, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, La/a/a/p1/c;->i:Landroid/media/MediaMuxer;

    .line 20
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, La/a/a/p1/c;->k:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, La/a/a/p1/c;->l:I

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, La/a/a/p1/c;->m:J

    return-void

    :cond_1
    const-string p1, "file"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2
    iget-object v0, p0, La/a/a/p1/c;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3
    iget-object v0, p0, La/a/a/p1/c;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iget-boolean v0, p0, La/a/a/p1/c;->j:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La/a/a/p1/c;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 6
    iget-object v0, p0, La/a/a/p1/c;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Failed when close VideoEncoder"

    invoke-virtual {v2, v0, v3, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
