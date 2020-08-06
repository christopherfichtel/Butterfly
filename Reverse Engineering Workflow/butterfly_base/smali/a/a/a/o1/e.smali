.class public final La/a/a/o1/e;
.super Ljava/lang/Object;
.source "LibraryLoader.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a/a/o1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/o1/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o1/e;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/a/o1/e;->b:La/a/a/o1/b;

    return-void

    :cond_0
    const-string p1, "assetCopier"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "ctx"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/nio/file/Path;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o1/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "ctx.filesDir.toPath()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[La/a/b/a/d;[La/a/b/a/d;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    if-eqz v1, :cond_a

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    .line 2
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    xor-int/2addr v7, v9

    if-eqz v7, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, La/a/a/o1/e;->a()Ljava/nio/file/Path;

    move-result-object v7

    const-string v10, "python-home"

    invoke-interface {v7, v10}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    const-string v11, "filesDir.resolve(\"python-home\")"

    invoke-static {v7, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lib"

    .line 4
    invoke-interface {v7, v12}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    .line 5
    invoke-virtual/range {p0 .. p0}, La/a/a/o1/e;->a()Ljava/nio/file/Path;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v12

    invoke-static {v12, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "site-packages"

    .line 6
    invoke-interface {v12, v11}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v12

    new-array v13, v8, [Ljava/nio/file/attribute/FileAttribute;

    .line 7
    invoke-static {v7, v13}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-array v13, v8, [Ljava/nio/file/attribute/FileAttribute;

    .line 8
    invoke-static {v12, v13}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 9
    new-instance v13, La/a/b/a/c;

    iget-object v14, v0, La/a/a/o1/e;->a:Landroid/content/Context;

    const-string v15, "corePath"

    invoke-static {v7, v15}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14, v7}, La/a/b/a/c;-><init>(Landroid/content/Context;Ljava/nio/file/Path;)V

    invoke-virtual {v13, v2}, La/a/b/a/c;->a([La/a/b/a/d;)V

    .line 10
    new-instance v13, La/a/b/a/c;

    iget-object v14, v0, La/a/a/o1/e;->a:Landroid/content/Context;

    const-string v15, "sitePackagesPath"

    invoke-static {v12, v15}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14, v12}, La/a/b/a/c;-><init>(Landroid/content/Context;Ljava/nio/file/Path;)V

    invoke-virtual {v13, v3}, La/a/b/a/c;->a([La/a/b/a/d;)V

    .line 11
    invoke-interface {v12}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    .line 12
    array-length v13, v4

    move v14, v8

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v15, v4, v14

    .line 13
    iget-object v6, v0, La/a/a/o1/e;->b:La/a/a/o1/b;

    .line 14
    invoke-virtual {v6, v15, v3}, La/a/a/o1/b;->a(Ljava/lang/String;Ljava/io/File;)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static/range {p2 .. p2}, Ly/d/h/a;->b([Ljava/lang/Object;)La0/w/f;

    move-result-object v2

    .line 16
    new-instance v3, La/a/a/o1/e$a;

    invoke-direct {v3, v7}, La/a/a/o1/e$a;-><init>(Ljava/nio/file/Path;)V

    invoke-static {v2, v3}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v2

    new-array v3, v9, [Ljava/nio/file/Path;

    aput-object v12, v3, v8

    .line 17
    invoke-static {v3}, Ly/d/h/a;->c([Ljava/lang/Object;)La0/w/f;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    new-array v4, v4, [La0/w/f;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    .line 18
    invoke-static {v4}, Ly/d/h/a;->c([Ljava/lang/Object;)La0/w/f;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    sget-object v3, La0/w/g;->e:La0/w/g;

    .line 20
    instance-of v4, v2, La0/w/k;

    if-eqz v4, :cond_2

    .line 21
    check-cast v2, La0/w/k;

    .line 22
    new-instance v4, La0/w/e;

    iget-object v6, v2, La0/w/k;->a:La0/w/f;

    iget-object v2, v2, La0/w/k;->b:La0/s/b/b;

    invoke-direct {v4, v6, v2, v3}, La0/w/e;-><init>(La0/w/f;La0/s/b/b;La0/s/b/b;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v4, La0/w/e;

    sget-object v6, La0/w/h;->e:La0/w/h;

    invoke-direct {v4, v2, v6, v3}, La0/w/e;-><init>(La0/w/f;La0/s/b/b;La0/s/b/b;)V

    :goto_2
    move-object v12, v4

    .line 24
    sget-object v13, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const-string v2, "File.pathSeparator"

    invoke-static {v13, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v12 .. v19}, Ly/d/h/a;->a(La0/w/f;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La0/s/b/b;I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2, v9}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual/range {p0 .. p0}, La/a/a/o1/e;->a()Ljava/nio/file/Path;

    move-result-object v1

    .line 27
    invoke-interface {v1, v10}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 28
    invoke-interface {v1, v11}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "imaging"

    .line 29
    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BNI_KERNEL_ROOT"

    invoke-static {v2, v1, v9}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    sget-object v1, La/a/a/o1/f;->a:La/a/a/o1/f;

    .line 32
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const-string v3, "LocaleList.getDefault()"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv/u/v;->a(Landroid/os/LocaleList;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v5, v2}, La/a/a/o1/f;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LANGUAGE"

    .line 34
    invoke-static {v2, v1, v9}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v1, "$this$flatten"

    .line 35
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    const-string v2, "elements"

    .line 36
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    const-string v2, "locales"

    .line 38
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    const-string v2, "siteAssets"

    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    const-string v2, "sitePackages"

    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    const-string v2, "corePackages"

    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    const-string v2, "pathEnvName"

    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
