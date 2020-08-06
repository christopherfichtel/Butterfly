.class public final La/a/a/p1/e;
.super Ljava/lang/Object;
.source "VideoReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/p1/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/p1/e;->b:Landroid/content/Context;

    .line 2
    sget-object p1, La/a/a/p1/e$f;->a:La/a/a/p1/e$f;

    iput-object p1, p0, La/a/a/p1/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(La/a/a/p1/e;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/p1/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/HandlerThread;)La/a/a/p1/a;
    .locals 3

    .line 20
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    :try_start_0
    iget-object v1, p0, La/a/a/p1/e;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lv/u/v;->a(Landroid/media/MediaMetadataRetriever;Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 24
    new-instance v0, La/a/a/p1/a;

    const-string v1, "firstFrame"

    .line 25
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 27
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-direct {v0, v1, p1, v2}, La/a/a/p1/a;-><init>(IILandroid/os/Handler;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final a(Landroid/media/MediaExtractor;)La0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            ")",
            "La0/f<",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mediaExtractor.getTrackFormat(trackIndex)"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mime"

    .line 14
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    const-string v6, "video/"

    .line 15
    invoke-static {v4, v6, v1, v5}, La0/x/g;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 17
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string v0, "MediaCodec.createDecoderByType(mediaMime)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, La0/f;

    invoke-direct {v0, p1, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No valid video metadata found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/net/Uri;)Ly/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ly/b/i<",
            "La0/f<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/p1/e$b;

    invoke-direct {v0, p0}, La/a/a/p1/e$b;-><init>(La/a/a/p1/e;)V

    .line 3
    new-instance v1, La/a/a/p1/e$c;

    invoke-direct {v1, p0, p1}, La/a/a/p1/e$c;-><init>(La/a/a/p1/e;Landroid/net/Uri;)V

    .line 4
    sget-object p1, La/a/a/p1/e$d;->d:La/a/a/p1/e$d;

    .line 5
    invoke-static {v0, v1, p1}, Ly/b/i;->a(Ljava/util/concurrent/Callable;Ly/b/k0/h;Ly/b/k0/f;)Ly/b/i;

    move-result-object p1

    const-string v0, "Flowable.using(\n        \u2026)\n            }\n        )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "sourceVideoUri"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/net/Uri;La/a/a/p1/e$a;)Ly/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "La/a/a/p1/e$a;",
            ")",
            "Ly/b/i<",
            "La0/f<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v0, La/a/a/p1/e$e;

    invoke-direct {v0, p0, p1, p2}, La/a/a/p1/e$e;-><init>(La/a/a/p1/e;Landroid/net/Uri;La/a/a/p1/e$a;)V

    .line 8
    sget-object p1, Ly/b/a;->d:Ly/b/a;

    .line 9
    invoke-static {v0, p1}, Ly/b/i;->a(Ly/b/k;Ly/b/a;)Ly/b/i;

    move-result-object p1

    .line 10
    iget-object p2, p2, La/a/a/p1/e$a;->a:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Ly/b/i0/b/a;->a(Landroid/os/Looper;)Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/i;->a(Ly/b/b0;)Ly/b/i;

    move-result-object p1

    const-string p2, "Flowable.create<VideoFra\u2026nitDecoderThread.looper))"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
