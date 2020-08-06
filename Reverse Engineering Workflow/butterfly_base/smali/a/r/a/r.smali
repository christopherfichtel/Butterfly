.class public La/r/a/r;
.super La/r/a/y;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/r/a/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Downloader;

.field public final b:La/r/a/a0;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;La/r/a/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/r/a/y;-><init>()V

    .line 2
    iput-object p1, p0, La/r/a/r;->a:Lcom/squareup/picasso/Downloader;

    .line 3
    iput-object p2, p0, La/r/a/r;->b:La/r/a/a0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(La/r/a/w;I)La/r/a/y$a;
    .locals 6

    .line 3
    iget-object p2, p0, La/r/a/r;->a:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, La/r/a/w;->d:Landroid/net/Uri;

    iget p1, p1, La/r/a/w;->c:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/squareup/picasso/Downloader$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/Picasso$e;->f:Lcom/squareup/picasso/Picasso$e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso$e;->g:Lcom/squareup/picasso/Picasso$e;

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/squareup/picasso/Downloader$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, La/r/a/y$a;

    const-string v2, "bitmap == null"

    .line 7
    invoke-static {v1, v2}, La/r/a/g0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p2, v0, v2}, La/r/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$e;I)V

    return-object p1

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/squareup/picasso/Downloader$a;->a:Ljava/io/InputStream;

    if-nez v1, :cond_3

    return-object p2

    .line 9
    :cond_3
    sget-object p2, Lcom/squareup/picasso/Picasso$e;->f:Lcom/squareup/picasso/Picasso$e;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    .line 10
    iget-wide v4, p1, Lcom/squareup/picasso/Downloader$a;->d:J

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v1}, La/r/a/g0;->a(Ljava/io/InputStream;)V

    .line 12
    new-instance p1, La/r/a/r$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, La/r/a/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$e;->g:Lcom/squareup/picasso/Picasso$e;

    if-ne v0, p2, :cond_6

    .line 14
    iget-wide p1, p1, Lcom/squareup/picasso/Downloader$a;->d:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_6

    .line 15
    iget-object v2, p0, La/r/a/r;->b:La/r/a/a0;

    .line 16
    iget-object v2, v2, La/r/a/a0;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v2, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    :cond_6
    new-instance p1, La/r/a/y$a;

    invoke-direct {p1, v1, v0}, La/r/a/y$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$e;)V

    return-object p1
.end method

.method public a(La/r/a/w;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
