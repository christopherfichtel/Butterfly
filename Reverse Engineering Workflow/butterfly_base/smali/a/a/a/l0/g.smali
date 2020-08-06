.class public final La/a/a/l0/g;
.super Ljava/lang/Object;
.source "MediaSourceFactory.kt"


# instance fields
.field public final a:La/i/a/a/a1/u$a;

.field public final b:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;


# direct methods
.method public constructor <init>(La/i/a/a/a1/u$a;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/l0/g;->a:La/i/a/a/a1/u$a;

    iput-object p2, p0, La/a/a/l0/g;->b:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    return-void

    :cond_0
    const-string p1, "hlsMediaSourceFactory"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "progressiveMediaSourceFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)La/i/a/a/a1/r;
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, La/i/a/a/f1/z;->a(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/l0/g;->b:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v0, "hlsMediaSourceFactory.createMediaSource(videoUri)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/l0/g;->a:La/i/a/a/a1/u$a;

    .line 4
    new-instance v9, La/i/a/a/a1/u;

    iget-object v3, v0, La/i/a/a/a1/u$a;->a:La/i/a/a/e1/h$a;

    iget-object v4, v0, La/i/a/a/a1/u$a;->b:La/i/a/a/w0/h;

    iget-object v5, v0, La/i/a/a/a1/u$a;->e:La/i/a/a/e1/p;

    iget-object v6, v0, La/i/a/a/a1/u$a;->c:Ljava/lang/String;

    iget v7, v0, La/i/a/a/a1/u$a;->f:I

    iget-object v8, v0, La/i/a/a/a1/u$a;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, La/i/a/a/a1/u;-><init>(Landroid/net/Uri;La/i/a/a/e1/h$a;La/i/a/a/w0/h;La/i/a/a/e1/p;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p1, "progressiveMediaSourceFa\u2026eateMediaSource(videoUri)"

    .line 5
    invoke-static {v9, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v9

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported media source: "

    invoke-static {v1, v0}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "videoUri"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
