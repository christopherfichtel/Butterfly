.class public final La/a/a/p1/h;
.super Ljava/lang/Object;
.source "VideoWatermarkWriter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a/a/z/h4;

.field public final c:La/a/a/g0/a0/a;

.field public final d:La/a/a/h0/a;

.field public final e:La/a/a/p1/d;

.field public final f:Ly/b/b0;

.field public final g:La/a/a/p1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/h0/a;La/a/a/p1/d;Ly/b/b0;La/a/a/p1/e;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/p1/h;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/a/p1/h;->b:La/a/a/z/h4;

    iput-object p3, p0, La/a/a/p1/h;->c:La/a/a/g0/a0/a;

    iput-object p4, p0, La/a/a/p1/h;->d:La/a/a/h0/a;

    iput-object p5, p0, La/a/a/p1/h;->e:La/a/a/p1/d;

    iput-object p6, p0, La/a/a/p1/h;->f:Ly/b/b0;

    iput-object p7, p0, La/a/a/p1/h;->g:La/a/a/p1/e;

    return-void

    :cond_0
    const-string p1, "videoReader"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "encoderScheduler"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "encoderFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "cryptoFileStore"

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

    :cond_6
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/p1/g;)La/a/a/p1/i;
    .locals 10

    .line 5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, La/a/a/p1/h;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p1, La/a/a/p1/g;->a:Landroid/net/Uri;

    .line 8
    invoke-static {v0, v1, v2}, Lv/u/v;->a(Landroid/media/MediaMetadataRetriever;Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object v2, p1, La/a/a/p1/g;->c:La0/s/b/b;

    const-string v3, "firstFrame"

    .line 11
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 15
    new-instance v7, La/a/a/p1/f;

    .line 16
    iget-object p1, p1, La/a/a/p1/g;->b:Ljava/io/File;

    const/4 v0, 0x1

    .line 17
    invoke-direct {v7, v2, v1, p1, v0}, La/a/a/p1/f;-><init>(IILjava/io/File;Z)V

    .line 18
    new-instance p1, La/a/a/p1/i;

    .line 19
    iget-object v4, p0, La/a/a/p1/h;->b:La/a/a/z/h4;

    .line 20
    iget-object v5, p0, La/a/a/p1/h;->c:La/a/a/g0/a0/a;

    .line 21
    iget-object v6, p0, La/a/a/p1/h;->d:La/a/a/h0/a;

    .line 22
    iget-object v8, p0, La/a/a/p1/h;->e:La/a/a/p1/d;

    .line 23
    iget-object v9, p0, La/a/a/p1/h;->f:Ly/b/b0;

    move-object v3, p1

    .line 24
    invoke-direct/range {v3 .. v9}, La/a/a/p1/i;-><init>(La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/h0/a;La/a/a/p1/f;La/a/a/p1/d;Ly/b/b0;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public final a(La/a/a/p1/i;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/p1/i;",
            ")",
            "Ly/b/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/a/a/p1/i;->g()Ly/b/u;

    move-result-object p1

    .line 2
    sget-object v0, La/a/a/p1/h$a;->d:La/a/a/p1/h$a;

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ly/b/u;->d()Ly/b/c0;

    move-result-object p1

    .line 4
    sget-object v0, La/a/a/p1/h$b;->d:La/a/a/p1/h$b;

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "videoWriter.start()\n    \u2026          }\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(La/a/a/p1/g;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/p1/g;",
            ")",
            "Ly/b/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/p1/h$c;

    invoke-direct {v0, p0, p1}, La/a/a/p1/h$c;-><init>(La/a/a/p1/h;La/a/a/p1/g;)V

    invoke-static {v0}, Ly/b/c0;->a(Ly/b/g0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026derDisposable))\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "settings"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
