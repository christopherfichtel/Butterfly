.class public La/r/a/z;
.super La/r/a/y;
.source "ResourceRequestHandler.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/r/a/y;-><init>()V

    .line 2
    iput-object p1, p0, La/r/a/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(La/r/a/w;I)La/r/a/y$a;
    .locals 6

    .line 3
    iget-object p2, p0, La/r/a/z;->a:Landroid/content/Context;

    invoke-static {p2, p1}, La/r/a/g0;->a(Landroid/content/Context;La/r/a/w;)Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    iget v0, p1, La/r/a/w;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, La/r/a/w;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v3, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 9
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "Last path segment is not a resource ID: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 15
    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "More than two path segments: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "No path segments: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "No package provided: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    :goto_0
    iget v0, p1, La/r/a/w;->e:I

    .line 19
    :goto_1
    new-instance v3, La/r/a/y$a;

    .line 20
    invoke-static {p1}, La/r/a/y;->b(La/r/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 21
    iget-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 22
    invoke-static {p2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    iget v1, p1, La/r/a/w;->h:I

    iget v5, p1, La/r/a/w;->i:I

    invoke-static {v1, v5, v4, p1}, La/r/a/y;->a(IILandroid/graphics/BitmapFactory$Options;La/r/a/w;)V

    .line 24
    :cond_7
    invoke-static {p2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/squareup/picasso/Picasso$e;->f:Lcom/squareup/picasso/Picasso$e;

    const-string v0, "bitmap == null"

    .line 26
    invoke-static {p1, v0}, La/r/a/g0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, p2, v2}, La/r/a/y$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$e;I)V

    return-object v3
.end method

.method public a(La/r/a/w;)Z
    .locals 1

    .line 1
    iget v0, p1, La/r/a/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, La/r/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
