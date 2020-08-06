.class public final La/a/a/r1/b;
.super Ljava/lang/Object;
.source "ZipPackager.kt"


# instance fields
.field public final a:La/a/a/h0/a;


# direct methods
.method public constructor <init>(La/a/a/h0/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/r1/b;->a:La/a/a/h0/a;

    return-void

    :cond_0
    const-string p1, "cryptoFileStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "La/a/a/r1/a;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p1}, Lu/a/b/a/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 15
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 16
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/r1/a;

    .line 21
    new-instance p3, Ljava/util/zip/ZipEntry;

    .line 22
    iget-object v2, p2, La/a/a/r1/a;->a:Ljava/io/File;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 25
    invoke-virtual {p0, v1, p2}, La/a/a/r1/b;->a(Ljava/util/zip/ZipOutputStream;La/a/a/r1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v1, v0}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string p1, "files"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "outputUri"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/zip/ZipOutputStream;La/a/a/r1/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, La/a/a/r1/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, La/a/a/r1/a;->a:Ljava/io/File;

    .line 3
    iget-object v0, p0, La/a/a/r1/b;->a:La/a/a/h0/a;

    invoke-virtual {v0, p2}, La/a/a/h0/a;->b(Ljava/io/File;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p2, La/a/a/r1/a;->a:Ljava/io/File;

    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {v2, p2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1, v3, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
