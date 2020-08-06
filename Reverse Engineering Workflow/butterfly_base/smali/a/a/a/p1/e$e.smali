.class public final La/a/a/p1/e$e;
.super Ljava/lang/Object;
.source "VideoReader.kt"

# interfaces
.implements Ly/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p1/e;->a(Landroid/net/Uri;La/a/a/p1/e$a;)Ly/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/p1/e;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:La/a/a/p1/e$a;


# direct methods
.method public constructor <init>(La/a/a/p1/e;Landroid/net/Uri;La/a/a/p1/e$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/p1/e$e;->a:La/a/a/p1/e;

    iput-object p2, p0, La/a/a/p1/e$e;->b:Landroid/net/Uri;

    iput-object p3, p0, La/a/a/p1/e$e;->c:La/a/a/p1/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/j<",
            "La0/f<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    iget-object v2, p0, La/a/a/p1/e$e;->a:La/a/a/p1/e;

    .line 3
    iget-object v2, v2, La/a/a/p1/e;->b:Landroid/content/Context;

    .line 4
    iget-object v3, p0, La/a/a/p1/e$e;->b:Landroid/net/Uri;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-static {v5, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.resource"

    invoke-static {v5, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 8
    :goto_1
    iget-object v2, p0, La/a/a/p1/e$e;->a:La/a/a/p1/e;

    .line 9
    iget-object v3, p0, La/a/a/p1/e$e;->b:Landroid/net/Uri;

    .line 10
    iget-object v4, p0, La/a/a/p1/e$e;->c:La/a/a/p1/e$a;

    .line 11
    iget-object v4, v4, La/a/a/p1/e$a;->b:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v2, v3, v4}, La/a/a/p1/e;->a(Landroid/net/Uri;Landroid/os/HandlerThread;)La/a/a/p1/a;

    move-result-object v2

    .line 13
    iget-object v3, p0, La/a/a/p1/e$e;->a:La/a/a/p1/e;

    .line 14
    invoke-virtual {v3, v1}, La/a/a/p1/e;->a(Landroid/media/MediaExtractor;)La0/f;

    move-result-object v3

    .line 15
    iget-object v4, v3, La0/f;->d:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/media/MediaCodec;

    .line 17
    iget-object v3, v3, La0/f;->e:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/media/MediaFormat;

    .line 19
    iget-object v5, v2, La/a/a/p1/a;->f:Landroid/view/Surface;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v3, v5, v0, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    new-instance v0, La/a/a/p1/e$e$a;

    invoke-direct {v0, v4, v2, v1}, La/a/a/p1/e$e$a;-><init>(Landroid/media/MediaCodec;La/a/a/p1/a;Landroid/media/MediaExtractor;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Ly/b/l0/e/b/b$a;

    .line 22
    iget-object v3, v3, Ly/b/l0/e/b/b$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v3, v0}, Ly/b/l0/a/g;->b(Ly/b/j0/c;)Z

    .line 23
    new-instance v0, La/a/a/p1/e$e$b;

    invoke-direct {v0, p1, v1, v2}, La/a/a/p1/e$e$b;-><init>(Ly/b/j;Landroid/media/MediaExtractor;La/a/a/p1/a;)V

    .line 24
    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 25
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    return-void

    :cond_2
    const-string p1, "surface"

    .line 26
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "uri"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "emitter"

    .line 28
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
