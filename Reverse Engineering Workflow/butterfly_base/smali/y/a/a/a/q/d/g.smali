.class public Ly/a/a/a/q/d/g;
.super Ljava/lang/Object;
.source "GZIPQueueFileEventStorage.java"

# interfaces
.implements Ly/a/a/a/q/d/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public e:Ly/a/a/a/q/b/v;

.field public f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a/a/a/q/d/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly/a/a/a/q/d/g;->b:Ljava/io/File;

    .line 4
    iput-object p4, p0, Ly/a/a/a/q/d/g;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ly/a/a/a/q/d/g;->b:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ly/a/a/a/q/d/g;->d:Ljava/io/File;

    .line 6
    new-instance p1, Ly/a/a/a/q/b/v;

    iget-object p2, p0, Ly/a/a/a/q/d/g;->d:Ljava/io/File;

    invoke-direct {p1, p2}, Ly/a/a/a/q/b/v;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Ly/a/a/a/q/d/g;->e:Ly/a/a/a/q/b/v;

    .line 7
    invoke-direct {p0}, Ly/a/a/a/q/d/g;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly/a/a/a/q/d/g;->b:Ljava/io/File;

    iget-object v2, p0, Ly/a/a/a/q/d/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ly/a/a/a/q/d/g;->f:Ljava/io/File;

    .line 2
    iget-object v0, p0, Ly/a/a/a/q/d/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/a/a/a/q/d/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Ly/a/a/a/q/d/g;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Ly/a/a/a/q/d/g;->e:Ly/a/a/a/q/b/v;

    invoke-virtual {v0}, Ly/a/a/a/q/b/v;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    iget-object v0, p0, Ly/a/a/a/q/d/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    const-string v0, "Failed to close output stream"

    const-string v1, "Failed to close file input stream"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 3
    invoke-static {v3, v4, p2}, Ly/a/a/a/q/b/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-static {v3, v1}, Ly/a/a/a/q/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v0}, Ly/a/a/a/q/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception p2

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v3, v2

    .line 7
    :goto_0
    invoke-static {v3, v1}, Ly/a/a/a/q/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v0}, Ly/a/a/a/q/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    throw p2
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 16
    iget-object v1, p0, Ly/a/a/a/q/d/g;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "deleting sent analytics file %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Ly/a/a/a/q/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method
