.class public final La/a/b/a/c;
.super Ljava/lang/Object;
.source "ZipLoader.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/b/a/c;->b:Ljava/nio/file/Path;

    .line 2
    :try_start_0
    iget-object p1, p0, La/a/b/a/c;->b:Ljava/nio/file/Path;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/b/a/c;->b:Ljava/nio/file/Path;

    new-array v0, p2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/b/a/c;->b:Ljava/nio/file/Path;

    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 4
    :cond_0
    iget-object p1, p0, La/a/b/a/c;->b:Ljava/nio/file/Path;

    new-array p2, p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/FileSystemAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ZipLoader"

    const-string v0, "Failed to create zip root."

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    throw p1

    :cond_1
    const-string p1, "zipRoot"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/b/a/d;Ljava/nio/file/Path;)V
    .locals 7

    .line 89
    iget-object v0, p0, La/a/b/a/c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lv/u/v;->a(La/a/b/a/d;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    .line 90
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 92
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v4, Ljava/io/File;

    invoke-interface {p2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    :try_start_2
    new-array v3, v3, [B

    .line 100
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 101
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 102
    :cond_2
    :try_start_3
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    :goto_2
    sget-object v1, La0/l;->a:La0/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 105
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception p2

    goto :goto_3

    :cond_3
    const-string p2, "zipEntry"

    .line 106
    invoke-static {p2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    :cond_4
    invoke-static {p1, v2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p1, p2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(La/a/b/a/d;Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p1, La/a/b/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 2
    invoke-static {v0, v2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    .line 3
    iget-object v2, p1, La/a/b/a/d;->b:La/a/b/a/e;

    .line 4
    instance-of v3, v2, La/a/b/a/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "outDir"

    if-eqz v3, :cond_7

    invoke-static {v0, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, La/a/b/a/c;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lv/u/v;->a(La/a/b/a/d;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    .line 6
    :try_start_0
    new-instance v3, Le0/a/a/c;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Le0/a/a/c;-><init>(Ljava/io/InputStream;)V

    .line 7
    :goto_0
    invoke-virtual {v3}, Le0/a/a/c;->a()Le0/a/a/a;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 8
    iget-object v8, v7, Le0/a/a/a;->b:Le0/a/a/b;

    iget-object v8, v8, Le0/a/a/b;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v7, Le0/a/a/a;->b:Le0/a/a/b;

    iget-object v9, v9, Le0/a/a/b;->o:Ljava/lang/StringBuffer;

    const-string v10, "/"

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Le0/a/a/a;->b:Le0/a/a/b;

    iget-object v11, v11, Le0/a/a/b;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-interface {v0, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v8, v7, Le0/a/a/a;->a:Ljava/io/File;

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v7

    goto :goto_2

    .line 14
    :cond_1
    iget-object v7, v7, Le0/a/a/a;->b:Le0/a/a/b;

    if-eqz v7, :cond_3

    .line 15
    iget-byte v8, v7, Le0/a/a/b;->h:B

    const/16 v11, 0x35

    if-ne v8, v11, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v7, v7, Le0/a/a/b;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 18
    :cond_4
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v8, 0x400

    :try_start_1
    new-array v8, v8, [B

    .line 19
    :goto_3
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 20
    invoke-virtual {v7, v8, v1, v9}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 21
    :cond_5
    :try_start_2
    invoke-static {v7, v5}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v7, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :cond_6
    invoke-static {v2, v5}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v2, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_7
    instance-of v3, v2, La/a/b/a/b;

    if-eqz v3, :cond_8

    invoke-static {v0, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, La/a/b/a/c;->a(La/a/b/a/d;Ljava/nio/file/Path;)V

    goto :goto_4

    .line 24
    :cond_8
    instance-of v2, v2, La/a/b/a/f;

    if-eqz v2, :cond_9

    invoke-static {v0, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, La/a/b/a/c;->a(La/a/b/a/d;Ljava/nio/file/Path;)V

    .line 25
    :cond_9
    :goto_4
    invoke-static {v0, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, La/a/b/a/d;->b:La/a/b/a/e;

    .line 27
    instance-of v3, v2, La/a/b/a/a;

    const-string v6, "relativeTo.resolve(resource.path)"

    if-eqz v3, :cond_a

    check-cast v2, La/a/b/a/a;

    .line 28
    iget-object v2, v2, La/a/b/a/a;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_a
    instance-of v3, v2, La/a/b/a/f;

    if-eqz v3, :cond_b

    goto :goto_5

    .line 31
    :cond_b
    instance-of v3, v2, La/a/b/a/b;

    if-eqz v3, :cond_e

    check-cast v2, La/a/b/a/b;

    .line 32
    iget-object v2, v2, La/a/b/a/b;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object p1, p1, La/a/b/a/d;->a:Ljava/lang/String;

    const-string v3, "_md5"

    .line 36
    invoke-static {v2, p1, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v2, Ljava/io/File;

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, La0/x/a;->a:Ljava/nio/charset/Charset;

    const/16 v3, 0x2000

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v6, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v2, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_c

    check-cast v2, Ljava/io/BufferedWriter;

    move-object p1, v2

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :goto_6
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 38
    :try_start_6
    invoke-virtual {v2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 39
    invoke-static {v2, v5}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/nio/file/LinkOption;

    .line 40
    invoke-static {p2, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 41
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    const-string p3, "target.toFile()"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly/d/h/a;->a(Ljava/io/File;)Z

    :cond_d
    new-array p1, v4, [Ljava/nio/file/CopyOption;

    .line 42
    sget-object p3, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object p3, p1, v1

    invoke-static {v0, p2, p1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    return-void

    :catchall_4
    move-exception p1

    .line 43
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v2, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 44
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a([La/a/b/a/d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 45
    iget-object v3, v1, La/a/b/a/c;->b:Ljava/nio/file/Path;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/nio/file/FileVisitOption;

    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 46
    invoke-interface {v3, v7, v8}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v3

    .line 47
    sget-object v5, La/a/b/a/c$a;->a:La/a/b/a/c$a;

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 48
    sget-object v5, La/a/b/a/c$b;->a:La/a/b/a/c$b;

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 49
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Set;

    .line 51
    array-length v5, v0

    move v7, v4

    :goto_0
    const-string v8, "ZipLoader"

    if-ge v4, v5, :cond_3

    aget-object v9, v0, v4

    const-string v10, "Unpacking ZipPackage: "

    .line 52
    invoke-static {v10}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 53
    iget-object v11, v9, La/a/b/a/d;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v10, v1, La/a/b/a/c;->b:Ljava/nio/file/Path;

    .line 56
    iget-object v11, v9, La/a/b/a/d;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v10, v11}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v12, v9, La/a/b/a/d;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_md5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    .line 61
    iget-object v12, v1, La/a/b/a/c;->a:Landroid/content/Context;

    invoke-static {v9, v12}, Lv/u/v;->a(La/a/b/a/d;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v12

    .line 62
    :try_start_0
    invoke-static {v12}, Lv/u/v;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    move-object v13, v14

    :goto_1
    invoke-static {v12, v2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-array v7, v7, [Ljava/nio/file/LinkOption;

    .line 63
    invoke-static {v11, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    const-string v12, "target"

    const-string v15, "ZipPackage: "

    if-nez v7, :cond_1

    .line 64
    invoke-static {v15}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 65
    iget-object v11, v9, La/a/b/a/d;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is new."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {v10, v12}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10, v13}, La/a/b/a/c;->a(La/a/b/a/d;Ljava/nio/file/Path;Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v11}, Ljava/nio/file/Files;->lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-static {v7, v13}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_2

    .line 70
    invoke-static {v15}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 71
    iget-object v14, v9, La/a/b/a/d;->a:Ljava/lang/String;

    const-string v15, " has md5: "

    const-string v6, " existing has :"

    .line 72
    invoke-static {v11, v14, v15, v13, v6}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v10, v12}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10, v13}, La/a/b/a/c;->a(La/a/b/a/d;Ljava/nio/file/Path;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v15}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 76
    iget-object v7, v9, La/a/b/a/d;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is up to date."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 78
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 79
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 81
    iget-object v6, v6, La/a/b/a/d;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, La0/o/e;->h(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "existingTargets"

    .line 83
    invoke-static {v3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, La0/o/e;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v3, v1, La/a/b/a/c;->b:Ljava/nio/file/Path;

    invoke-interface {v3, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting ZipPackage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ly/d/h/a;->a(Ljava/io/File;)Z

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    const-string v0, "zips"

    .line 88
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
