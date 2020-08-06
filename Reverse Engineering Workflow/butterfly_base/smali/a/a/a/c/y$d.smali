.class public final La/a/a/c/y$d;
.super Ljava/lang/Object;
.source "WatermarkBurnInLayers.kt"

# interfaces
.implements Ly/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/y;->b(Landroid/graphics/Bitmap;)Ly/b/c0;
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
        "Ly/b/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c/y;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(La/a/a/c/y;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/y$d;->a:La/a/a/c/y;

    iput-object p2, p0, La/a/a/c/y$d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/e0<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, La/a/a/c/y$d;->a:La/a/a/c/y;

    iget-object v2, p0, La/a/a/c/y$d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, La/a/a/c/y;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    iget-object v2, p0, La/a/a/c/y$d;->a:La/a/a/c/y;

    .line 3
    iget-object v3, v2, La/a/a/c/y;->e:La/a/a/c/b0/a;

    .line 4
    iget-object v2, v2, La/a/a/c/y;->c:La/a/a/o1/d;

    .line 5
    invoke-virtual {v2}, La/a/a/o1/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3}, La/a/a/c/b0/a;->a()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v4, v0}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, v3, La/a/a/c/b0/a;->a:Landroid/content/Context;

    const-string v1, "com.butterflynetinc.helios.sharingfileprovider"

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "FileProvider.getUriForFi\u2026ING_AUTHORITY, imageFile)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ly/b/l0/e/f/b$a;

    invoke-virtual {p1, v0}, Ly/b/l0/e/f/b$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string p1, "bmp"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "fileName"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "emitter"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
