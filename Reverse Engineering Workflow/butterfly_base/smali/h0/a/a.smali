.class public Lh0/a/a;
.super Ljava/lang/Object;
.source "Belvedere.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a/a$a;
    }
.end annotation


# static fields
.field public static e:Lh0/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lh0/a/k0;

.field public c:Lh0/a/y;

.field public d:Lh0/a/e0;


# direct methods
.method public constructor <init>(Lh0/a/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh0/a/a$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lh0/a/a;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lh0/a/a$a;->b:Lh0/a/b0$b;

    iget-boolean p1, p1, Lh0/a/a$a;->c:Z

    move-object v1, v0

    check-cast v1, Lh0/a/b0$a;

    .line 4
    iput-boolean p1, v1, Lh0/a/b0$a;->a:Z

    .line 5
    sput-object v0, Lh0/a/b0;->a:Lh0/a/b0$b;

    .line 6
    new-instance p1, Lh0/a/y;

    invoke-direct {p1}, Lh0/a/y;-><init>()V

    iput-object p1, p0, Lh0/a/a;->c:Lh0/a/y;

    .line 7
    new-instance p1, Lh0/a/k0;

    invoke-direct {p1}, Lh0/a/k0;-><init>()V

    iput-object p1, p0, Lh0/a/a;->b:Lh0/a/k0;

    .line 8
    new-instance p1, Lh0/a/e0;

    iget-object v0, p0, Lh0/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lh0/a/a;->b:Lh0/a/k0;

    iget-object v2, p0, Lh0/a/a;->c:Lh0/a/y;

    invoke-direct {p1, v0, v1, v2}, Lh0/a/e0;-><init>(Landroid/content/Context;Lh0/a/k0;Lh0/a/y;)V

    iput-object p1, p0, Lh0/a/a;->d:Lh0/a/e0;

    const-string p1, "Belvedere"

    const-string v0, "Belvedere initialized"

    .line 9
    invoke-static {p1, v0}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh0/a/a;
    .locals 2

    .line 1
    const-class v0, Lh0/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lh0/a/a;->e:Lh0/a/a;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lh0/a/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lh0/a/a$a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p0, Lh0/a/a;

    invoke-direct {p0, v1}, Lh0/a/a;-><init>(Lh0/a/a$a;)V

    .line 6
    sput-object p0, Lh0/a/a;->e:Lh0/a/a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid context provided"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lh0/a/a;->e:Lh0/a/a;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Grant Permission - Intent: %s - Uri: %s"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Belvedere"

    invoke-static {v1, p2}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lh0/a/a;->b:Lh0/a/k0;

    iget-object v1, p0, Lh0/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v0, p1, v2}, Lh0/a/k0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lh0/a/d0;
    .locals 15

    move-object v0, p0

    .line 17
    iget-object v1, v0, Lh0/a/a;->b:Lh0/a/k0;

    iget-object v2, v0, Lh0/a/a;->a:Landroid/content/Context;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v2, v3, v7}, Lh0/a/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v5, "Get internal File: %s"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Belvedere"

    invoke-static {v3, v1}, Lh0/a/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 19
    iget-object v1, v0, Lh0/a/a;->b:Lh0/a/k0;

    iget-object v3, v0, Lh0/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Lh0/a/k0;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    iget-object v1, v0, Lh0/a/a;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Lh0/a/k0;->a(Landroid/content/Context;Landroid/net/Uri;)Lh0/a/d0;

    move-result-object v1

    .line 21
    iget-object v3, v1, Lh0/a/d0;->h:Ljava/lang/String;

    const-string v5, "image"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_0

    .line 23
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 27
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    .line 28
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    move-wide v13, v2

    move-wide v11, v8

    goto :goto_0

    :cond_0
    move-wide v11, v8

    move-wide v13, v11

    .line 29
    :goto_0
    new-instance v2, Lh0/a/d0;

    .line 30
    iget-object v8, v1, Lh0/a/d0;->h:Ljava/lang/String;

    .line 31
    iget-wide v9, v1, Lh0/a/d0;->i:J

    move-object v3, v2

    move-object v5, v6

    move-object/from16 v7, p2

    .line 32
    invoke-direct/range {v3 .. v14}, Lh0/a/d0;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lh0/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lh0/a/f<",
            "Ljava/util/List<",
            "Lh0/a/d0;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lh0/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lh0/a/a;->b:Lh0/a/k0;

    invoke-static {v0, v1, p3, p1, p2}, Lh0/a/j0;->a(Landroid/content/Context;Lh0/a/k0;Lh0/a/f;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Lh0/a/f;->internalSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
