.class public La/e/a/q/k/o/b;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements La/e/a/q/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/k/o/b$a;,
        La/e/a/q/k/o/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/k/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:La/e/a/q/k/o/d;

.field public f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;La/e/a/q/k/o/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/k/o/b;->d:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, La/e/a/q/k/o/b;->e:La/e/a/q/k/o/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;La/e/a/q/k/o/c;)La/e/a/q/k/o/b;
    .locals 4

    .line 1
    invoke-static {p0}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/e/a/e;->i:La/e/a/q/l/a0/b;

    .line 3
    new-instance v1, La/e/a/q/k/o/d;

    .line 4
    invoke-static {p0}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v2

    .line 5
    iget-object v2, v2, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v2, v2, Lcom/bumptech/glide/Registry;->g:La/e/a/t/b;

    invoke-virtual {v2}, La/e/a/t/b;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, La/e/a/q/k/o/d;-><init>(Ljava/util/List;La/e/a/q/k/o/c;La/e/a/q/l/a0/b;Landroid/content/ContentResolver;)V

    .line 9
    new-instance p0, La/e/a/q/k/o/b;

    invoke-direct {p0, p1, v1}, La/e/a/q/k/o/b;-><init>(Landroid/net/Uri;La/e/a/q/k/o/d;)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(La/e/a/j;La/e/a/q/k/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/j;",
            "La/e/a/q/k/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p0}, La/e/a/q/k/o/b;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, La/e/a/q/k/o/b;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p1, p0, La/e/a/q/k/o/b;->f:Ljava/io/InputStream;

    invoke-interface {p2, p1}, La/e/a/q/k/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    .line 14
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    invoke-interface {p2, p1}, La/e/a/q/k/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/k/o/b;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()La/e/a/q/a;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/a;->d:La/e/a/q/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, La/e/a/q/k/o/b;->e:La/e/a/q/k/o/d;

    iget-object v1, p0, La/e/a/q/k/o/b;->d:Landroid/net/Uri;

    .line 2
    iget-object v2, v0, La/e/a/q/k/o/d;->b:La/e/a/q/k/o/c;

    invoke-interface {v2, v1}, La/e/a/q/k/o/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v5, v4

    .line 6
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, v0, La/e/a/q/k/o/d;->a:La/e/a/q/k/o/a;

    invoke-virtual {v2, v5}, La/e/a/q/k/o/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 8
    iget-object v5, v0, La/e/a/q/k/o/d;->a:La/e/a/q/k/o/a;

    invoke-virtual {v5, v2}, La/e/a/q/k/o/a;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    iget-object v7, v0, La/e/a/q/k/o/d;->a:La/e/a/q/k/o/a;

    invoke-virtual {v7, v2}, La/e/a/q/k/o/a;->b(Ljava/io/File;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    :try_start_1
    iget-object v0, v0, La/e/a/q/k/o/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, -0x1

    if-eqz v4, :cond_5

    .line 11
    iget-object v1, p0, La/e/a/q/k/o/b;->e:La/e/a/q/k/o/d;

    iget-object v2, p0, La/e/a/q/k/o/b;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, La/e/a/q/k/o/d;->a(Landroid/net/Uri;)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_6

    .line 12
    new-instance v0, La/e/a/q/k/g;

    invoke-direct {v0, v4, v1}, La/e/a/q/k/g;-><init>(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE opening uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0
.end method
