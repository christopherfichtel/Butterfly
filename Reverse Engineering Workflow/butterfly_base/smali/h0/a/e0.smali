.class public Lh0/a/e0;
.super Ljava/lang/Object;
.source "MediaSource.java"


# instance fields
.field public final a:Lh0/a/k0;

.field public final b:Lh0/a/y;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/a/k0;Lh0/a/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/e0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh0/a/e0;->a:Lh0/a/k0;

    .line 4
    iput-object p3, p0, Lh0/a/e0;->b:Lh0/a/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "Belvedere"

    const-string v1, "Gallery Intent, using \'ACTION_OPEN_DOCUMENT\'"

    .line 46
    invoke-static {v0, v1}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.category.OPENABLE"

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;Lh0/a/f;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            "Lh0/a/f<",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v6, v0, Lh0/a/e0;->b:Lh0/a/y;

    invoke-virtual {v6, v2}, Lh0/a/y;->b(I)Lh0/a/d0;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 3
    iget-object v7, v6, Lh0/a/d0;->d:Ljava/io/File;

    const/4 v8, -0x1

    const-string v9, "Belvedere"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v6, Lh0/a/d0;->e:Landroid/net/Uri;

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v11, [Ljava/lang/Object;

    if-ne v3, v8, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "Parsing activity result - Camera - Ok: %s"

    invoke-static {v7, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    iget-object v12, v0, Lh0/a/e0;->a:Lh0/a/k0;

    .line 7
    iget-object v13, v6, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 8
    invoke-virtual {v12, v1, v13, v7}, Lh0/a/k0;->a(Landroid/content/Context;Landroid/net/Uri;I)V

    if-ne v3, v8, :cond_2

    .line 9
    iget-object v3, v6, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 10
    invoke-static {v1, v3}, Lh0/a/k0;->a(Landroid/content/Context;Landroid/net/Uri;)Lh0/a/d0;

    move-result-object v1

    .line 11
    new-instance v3, Lh0/a/d0;

    .line 12
    iget-object v13, v6, Lh0/a/d0;->d:Ljava/io/File;

    .line 13
    iget-object v14, v6, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 14
    iget-object v15, v6, Lh0/a/d0;->f:Landroid/net/Uri;

    .line 15
    iget-object v7, v6, Lh0/a/d0;->g:Ljava/lang/String;

    .line 16
    iget-object v8, v1, Lh0/a/d0;->h:Ljava/lang/String;

    .line 17
    iget-wide v10, v1, Lh0/a/d0;->i:J

    move-object/from16 v24, v5

    .line 18
    iget-wide v4, v1, Lh0/a/d0;->j:J

    .line 19
    iget-wide v1, v1, Lh0/a/d0;->k:J

    move-object v12, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v4

    move-wide/from16 v22, v1

    .line 20
    invoke-direct/range {v12 .. v23}, Lh0/a/d0;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v2, v24

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    iget-object v4, v6, Lh0/a/d0;->d:Ljava/io/File;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Image from camera: %s"

    .line 23
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 24
    :goto_1
    iget-object v1, v0, Lh0/a/e0;->b:Lh0/a/y;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lh0/a/y;->a(I)V

    goto/16 :goto_6

    :cond_3
    :goto_2
    move-object v2, v5

    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    if-ne v3, v8, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "Parsing activity result - Gallery - Ok: %s"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v8, :cond_9

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    .line 30
    invoke-virtual {v4, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 32
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 34
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Number of items received from gallery: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_8

    const-string v2, "Resolving items"

    .line 36
    invoke-static {v9, v2}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lh0/a/e0;->a:Lh0/a/k0;

    const/4 v4, 0x0

    move-object/from16 v5, p5

    .line 38
    invoke-static {v1, v2, v5, v3, v4}, Lh0/a/j0;->a(Landroid/content/Context;Lh0/a/k0;Lh0/a/f;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v5, p5

    const-string v4, "Resolving items turned off"

    .line 39
    invoke-static {v9, v4}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 41
    invoke-static {v1, v4}, Lh0/a/k0;->a(Landroid/content/Context;Landroid/net/Uri;)Lh0/a/d0;

    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    move-object/from16 v5, p5

    goto :goto_7

    :cond_a
    move-object v2, v5

    move-object v5, v4

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 43
    invoke-virtual {v5, v2}, Lh0/a/f;->internalSuccess(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
