.class public La/r/a/k;
.super La/r/a/g;
.source "FileRequestHandler.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/r/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(La/r/a/w;I)La/r/a/y$a;
    .locals 4

    .line 2
    new-instance p2, La/r/a/y$a;

    .line 3
    iget-object v0, p0, La/r/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    iget-object v1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/picasso/Picasso$e;->f:Lcom/squareup/picasso/Picasso$e;

    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    .line 6
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v3, "Orientation"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-direct {p2, v2, v0, v1, p1}, La/r/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$e;I)V

    return-object p2
.end method

.method public a(La/r/a/w;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
