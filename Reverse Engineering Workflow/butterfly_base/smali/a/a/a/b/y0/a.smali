.class public final La/a/a/b/y0/a;
.super Ljava/lang/Object;
.source "CaptureFileStore.kt"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/Context;

.field public final d:La/a/a/h0/a;

.field public final e:La/a/a/o1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/h0/a;La/a/a/o1/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/y0/a;->c:Landroid/content/Context;

    iput-object p2, p0, La/a/a/b/y0/a;->d:La/a/a/h0/a;

    iput-object p3, p0, La/a/a/b/y0/a;->e:La/a/a/o1/d;

    .line 2
    iget-object p1, p0, La/a/a/b/y0/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "context.filesDir"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "capture"

    invoke-static {p1, p2}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/y0/a;->a:Ljava/io/File;

    .line 3
    iget-object p1, p0, La/a/a/b/y0/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "context.cacheDir"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/y0/a;->b:Ljava/io/File;

    return-void

    :cond_0
    const-string p1, "idFactory"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/c1/i/e;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/e;->z()La/a/a/c1/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, La/a/a/b/y0/a;->e(La/a/a/c1/i/d;)Ljava/io/File;

    move-result-object v0

    const-string v1, "ui"

    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/a/a/c1/i/e;->H0()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/c1/i/i;)Ljava/io/File;
    .locals 3

    .line 6
    invoke-virtual {p1}, La/a/a/c1/i/i;->j()La/a/a/c1/i/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, La/a/a/b/y0/a;->a:Ljava/io/File;

    const-string v2, "user/"

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, La/a/a/c1/i/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "exam/"

    .line 10
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, La/a/a/c1/i/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/c1/i/i;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 21
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/i;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/a/c1/i/n;)Ljava/io/File;
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->g(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 5

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compressing bitmap to PNG"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " took "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, La/a/a/b/y0/a;->d:La/a/a/h0/a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "pngBytes.toByteArray()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, La/a/a/h0/a;->a(Ljava/io/File;[B)V

    return-void
.end method

.method public final a(La/a/a/c1/i/d;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->e(La/a/a/c1/i/d;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ly/d/h/a;->a(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "capture"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(La/a/a/c1/i/n;)Ljava/io/File;
    .locals 2

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, La/a/a/c1/i/n;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->f(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "instance"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(La/a/a/c1/i/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/d;",
            ")",
            "Ljava/util/List<",
            "La/a/a/r1/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->c(La/a/a/c1/i/n;)La/a/a/r1/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "capture"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La/a/a/c1/i/e;)Ly/b/b;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, La/a/a/c1/i/e;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/e;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v1, La/a/a/b/y0/a$a;

    invoke-direct {v1, p0, v0, p1}, La/a/a/b/y0/a$a;-><init>(La/a/a/b/y0/a;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v1}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026p, uiLayerFile)\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "frameUi"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(La/a/a/c1/i/n;)La/a/a/r1/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, La/a/a/r1/a;

    .line 15
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->b(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, La/a/a/c1/i/n;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, La/a/a/r1/a;-><init>(Ljava/io/File;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(La/a/a/c1/i/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/d;",
            ")",
            "Ljava/util/List<",
            "La/a/a/r1/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/d;->k1()Ly/c/d0;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/e;

    .line 4
    new-instance v3, La/a/a/r1/a;

    const-string v4, "it"

    .line 5
    invoke-static {v2, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, La/a/a/b/y0/a;->a(La/a/a/c1/i/e;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v2, v4}, La/a/a/r1/a;-><init>(Ljava/io/File;Z)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, La/a/a/c1/i/d;->w1()La/a/a/c1/i/n;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, La/a/a/b/y0/a;->c(La/a/a/c1/i/n;)La/a/a/r1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {p1}, La/a/a/c1/i/d;->H()La/a/a/c1/i/n;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->c(La/a/a/c1/i/n;)La/a/a/r1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "capture"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(La/a/a/c1/i/d;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/d;->k1()Ly/c/d0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly/c/d0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/e;)Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, La/a/a/b/y0/a;->d:La/a/a/h0/a;

    invoke-virtual {v1, v0}, La/a/a/h0/a;->b(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Ui file not found for capture ID "

    .line 11
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "No ui layers for capture ID "

    .line 15
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "capture"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(La/a/a/c1/i/n;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 2
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "pngBytes.toByteArray()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const-string p1, "instance"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(La/a/a/c1/i/d;)Ljava/io/File;
    .locals 1

    .line 7
    invoke-virtual {p1}, La/a/a/c1/i/d;->b()La/a/a/c1/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/i;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(La/a/a/c1/i/n;)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, La/a/a/b/y0/a;->d:La/a/a/h0/a;

    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->f(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/h0/a;->b(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Instance still file not found for ID "

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "instance"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(La/a/a/c1/i/n;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->g(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g(La/a/a/c1/i/n;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/n;->z()La/a/a/c1/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, La/a/a/b/y0/a;->e(La/a/a/c1/i/d;)Ljava/io/File;

    move-result-object v0

    const-string v1, "instance/"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(La/a/a/c1/i/n;)Ly/b/b;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, La/a/a/c1/i/n;->f()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Completable.complete()"

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p1, La/a/a/c1/i/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance v0, La/a/a/b/y0/b;

    invoke-direct {v0, p1, v1}, La/a/a/b/y0/b;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026ameTo(destFile)\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, La/a/a/c1/i/n;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provided instance "

    .line 9
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no stillImage."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p1, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, La/a/a/b/y0/a;->f(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object p1

    .line 16
    new-instance v1, La/a/a/b/y0/c;

    invoke-direct {v1, p0, v0, p1}, La/a/a/b/y0/c;-><init>(La/a/a/b/y0/a;Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v1}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026(bmp, destFile)\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 17
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "instance"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
