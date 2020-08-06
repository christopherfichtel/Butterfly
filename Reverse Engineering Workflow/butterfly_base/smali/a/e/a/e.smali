.class public La/e/a/e;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile m:La/e/a/e;

.field public static volatile n:Z


# instance fields
.field public final d:La/e/a/q/l/l;

.field public final e:La/e/a/q/l/a0/d;

.field public final f:La/e/a/q/l/b0/i;

.field public final g:La/e/a/g;

.field public final h:Lcom/bumptech/glide/Registry;

.field public final i:La/e/a/q/l/a0/b;

.field public final j:La/e/a/r/l;

.field public final k:La/e/a/r/d;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La/e/a/q/l/l;La/e/a/q/l/b0/i;La/e/a/q/l/a0/d;La/e/a/q/l/a0/b;La/e/a/r/l;La/e/a/r/d;ILa/e/a/u/h;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/e/a/q/l/l;",
            "La/e/a/q/l/b0/i;",
            "La/e/a/q/l/a0/d;",
            "La/e/a/q/l/a0/b;",
            "La/e/a/r/l;",
            "La/e/a/r/d;",
            "I",
            "La/e/a/u/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/m<",
            "**>;>;",
            "Ljava/util/List<",
            "La/e/a/u/g<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, La/e/a/o/a;

    const-class v5, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, La/e/a/e;->l:Ljava/util/List;

    .line 3
    sget-object v6, La/e/a/h;->e:La/e/a/h;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, La/e/a/e;->d:La/e/a/q/l/l;

    .line 5
    iput-object v1, v0, La/e/a/e;->e:La/e/a/q/l/a0/d;

    .line 6
    iput-object v3, v0, La/e/a/e;->i:La/e/a/q/l/a0/b;

    move-object/from16 v6, p3

    .line 7
    iput-object v6, v0, La/e/a/e;->f:La/e/a/q/l/b0/i;

    move-object/from16 v6, p6

    .line 8
    iput-object v6, v0, La/e/a/e;->j:La/e/a/r/l;

    move-object/from16 v6, p7

    .line 9
    iput-object v6, v0, La/e/a/e;->k:La/e/a/r/d;

    move-object/from16 v6, p9

    .line 10
    iget-object v7, v6, La/e/a/u/a;->t:La/e/a/q/g;

    .line 11
    sget-object v8, La/e/a/q/n/b/l;->f:La/e/a/q/f;

    invoke-virtual {v7, v8}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/e/a/q/b;

    .line 12
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/bumptech/glide/Registry;

    invoke-direct {v8}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v8, v0, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 15
    iget-object v8, v0, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    new-instance v10, La/e/a/q/n/b/j;

    invoke-direct {v10}, La/e/a/q/n/b/j;-><init>()V

    .line 16
    iget-object v8, v8, Lcom/bumptech/glide/Registry;->g:La/e/a/t/b;

    invoke-virtual {v8, v10}, La/e/a/t/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 17
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    iget-object v8, v0, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    new-instance v10, La/e/a/q/n/b/o;

    invoke-direct {v10}, La/e/a/q/n/b/o;-><init>()V

    .line 19
    iget-object v8, v8, Lcom/bumptech/glide/Registry;->g:La/e/a/t/b;

    invoke-virtual {v8, v10}, La/e/a/t/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 20
    iget-object v8, v0, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 21
    iget-object v8, v8, Lcom/bumptech/glide/Registry;->g:La/e/a/t/b;

    invoke-virtual {v8}, La/e/a/t/b;->a()Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 23
    new-instance v10, La/e/a/q/n/b/l;

    .line 24
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v10, v8, v11, v1, v3}, La/e/a/q/n/b/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;La/e/a/q/l/a0/d;La/e/a/q/l/a0/b;)V

    .line 25
    new-instance v11, La/e/a/q/n/f/a;

    invoke-direct {v11, v2, v8, v1, v3}, La/e/a/q/n/f/a;-><init>(Landroid/content/Context;Ljava/util/List;La/e/a/q/l/a0/d;La/e/a/q/l/a0/b;)V

    .line 26
    new-instance v12, La/e/a/q/n/b/x;

    new-instance v13, La/e/a/q/n/b/x$f;

    invoke-direct {v13}, La/e/a/q/n/b/x$f;-><init>()V

    invoke-direct {v12, v1, v13}, La/e/a/q/n/b/x;-><init>(La/e/a/q/l/a0/d;La/e/a/q/n/b/x$e;)V

    .line 27
    new-instance v13, La/e/a/q/n/b/f;

    invoke-direct {v13, v10}, La/e/a/q/n/b/f;-><init>(La/e/a/q/n/b/l;)V

    .line 28
    new-instance v14, La/e/a/q/n/b/u;

    invoke-direct {v14, v10, v3}, La/e/a/q/n/b/u;-><init>(La/e/a/q/n/b/l;La/e/a/q/l/a0/b;)V

    .line 29
    new-instance v10, La/e/a/q/n/d/d;

    invoke-direct {v10, v2}, La/e/a/q/n/d/d;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v15, La/e/a/q/m/s$c;

    invoke-direct {v15, v7}, La/e/a/q/m/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 31
    new-instance v6, La/e/a/q/m/s$d;

    invoke-direct {v6, v7}, La/e/a/q/m/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 32
    new-instance v9, La/e/a/q/m/s$b;

    invoke-direct {v9, v7}, La/e/a/q/m/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v5

    .line 33
    new-instance v5, La/e/a/q/m/s$a;

    invoke-direct {v5, v7}, La/e/a/q/m/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 34
    new-instance v2, La/e/a/q/n/b/c;

    invoke-direct {v2, v3}, La/e/a/q/n/b/c;-><init>(La/e/a/q/l/a0/b;)V

    move-object/from16 p3, v5

    .line 35
    new-instance v5, La/e/a/q/n/g/a;

    invoke-direct {v5}, La/e/a/q/n/g/a;-><init>()V

    move-object/from16 p6, v5

    .line 36
    new-instance v5, La/e/a/q/n/g/d;

    invoke-direct {v5}, La/e/a/q/n/g/d;-><init>()V

    move-object/from16 p7, v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v17, v5

    .line 38
    iget-object v5, v0, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v6

    new-instance v6, La/e/a/q/m/c;

    invoke-direct {v6}, La/e/a/q/m/c;-><init>()V

    move-object/from16 v19, v9

    .line 39
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->b:La/e/a/t/a;

    invoke-virtual {v9, v0, v6}, La/e/a/t/a;->a(Ljava/lang/Class;La/e/a/q/d;)V

    .line 40
    const-class v0, Ljava/io/InputStream;

    new-instance v6, La/e/a/q/m/t;

    invoke-direct {v6, v3}, La/e/a/q/m/t;-><init>(La/e/a/q/l/a0/b;)V

    .line 41
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->b:La/e/a/t/a;

    invoke-virtual {v9, v0, v6}, La/e/a/t/a;->a(Ljava/lang/Class;La/e/a/q/d;)V

    .line 42
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    .line 43
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    move-object/from16 v20, v15

    const-string v15, "Bitmap"

    invoke-virtual {v9, v15, v13, v0, v6}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    const-class v0, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    .line 45
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v9, v15, v14, v0, v6}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 47
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v9, v15, v12, v0, v6}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 49
    new-instance v9, La/e/a/q/n/b/x;

    move-object/from16 v21, v10

    new-instance v10, La/e/a/q/n/b/x$c;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-direct {v10, v4}, La/e/a/q/n/b/x$c;-><init>(La/e/a/q/n/b/x$a;)V

    invoke-direct {v9, v1, v10}, La/e/a/q/n/b/x;-><init>(La/e/a/q/l/a0/d;La/e/a/q/n/b/x$e;)V

    .line 50
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v4, v15, v9, v0, v6}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    .line 52
    sget-object v6, La/e/a/q/m/v$a;->a:La/e/a/q/m/v$a;

    .line 53
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v9, v0, v4, v6}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 54
    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, La/e/a/q/n/b/w;

    invoke-direct {v6}, La/e/a/q/n/b/w;-><init>()V

    .line 55
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v9, v15, v6, v0, v4}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    const-class v0, Landroid/graphics/Bitmap;

    .line 57
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->d:La/e/a/t/f;

    invoke-virtual {v4, v0, v2}, La/e/a/t/f;->a(Ljava/lang/Class;La/e/a/q/i;)V

    .line 58
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, La/e/a/q/n/b/a;

    invoke-direct {v6, v7, v13}, La/e/a/q/n/b/a;-><init>(Landroid/content/res/Resources;La/e/a/q/h;)V

    .line 59
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    const-string v10, "BitmapDrawable"

    invoke-virtual {v9, v10, v6, v0, v4}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    const-class v0, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, La/e/a/q/n/b/a;

    invoke-direct {v6, v7, v14}, La/e/a/q/n/b/a;-><init>(Landroid/content/res/Resources;La/e/a/q/h;)V

    .line 61
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v9, v10, v6, v0, v4}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, La/e/a/q/n/b/a;

    invoke-direct {v6, v7, v12}, La/e/a/q/n/b/a;-><init>(Landroid/content/res/Resources;La/e/a/q/h;)V

    .line 63
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v9, v10, v6, v0, v4}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, La/e/a/q/n/b/b;

    invoke-direct {v4, v1, v2}, La/e/a/q/n/b/b;-><init>(La/e/a/q/l/a0/d;La/e/a/q/i;)V

    .line 65
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->d:La/e/a/t/f;

    invoke-virtual {v2, v0, v4}, La/e/a/t/f;->a(Ljava/lang/Class;La/e/a/q/i;)V

    .line 66
    const-class v0, Ljava/io/InputStream;

    const-class v2, La/e/a/q/n/f/c;

    new-instance v4, La/e/a/q/n/f/j;

    invoke-direct {v4, v8, v11, v3}, La/e/a/q/n/f/j;-><init>(Ljava/util/List;La/e/a/q/h;La/e/a/q/l/a0/b;)V

    .line 67
    iget-object v6, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    const-string v8, "Gif"

    invoke-virtual {v6, v8, v4, v0, v2}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, La/e/a/q/n/f/c;

    .line 69
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v4, v8, v11, v0, v2}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    const-class v0, La/e/a/q/n/f/c;

    new-instance v2, La/e/a/q/n/f/d;

    invoke-direct {v2}, La/e/a/q/n/f/d;-><init>()V

    .line 71
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->d:La/e/a/t/f;

    invoke-virtual {v4, v0, v2}, La/e/a/t/f;->a(Ljava/lang/Class;La/e/a/q/i;)V

    .line 72
    sget-object v0, La/e/a/q/m/v$a;->a:La/e/a/q/m/v$a;

    .line 73
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v4, v0}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 74
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, La/e/a/q/n/f/h;

    invoke-direct {v2, v1}, La/e/a/q/n/f/h;-><init>(La/e/a/q/l/a0/d;)V

    .line 75
    iget-object v6, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v6, v15, v2, v4, v0}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    const-string v6, "legacy_append"

    move-object/from16 v8, v21

    invoke-virtual {v4, v6, v8, v0, v2}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, La/e/a/q/n/b/t;

    invoke-direct {v4, v8, v1}, La/e/a/q/n/b/t;-><init>(La/e/a/q/n/d/d;La/e/a/q/l/a0/d;)V

    .line 79
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v8, v6, v4, v0, v2}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    new-instance v0, La/e/a/q/n/c/a$a;

    invoke-direct {v0}, La/e/a/q/n/c/a$a;-><init>()V

    .line 81
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->e:La/e/a/q/k/f;

    invoke-virtual {v2, v0}, La/e/a/q/k/f;->a(La/e/a/q/k/e$a;)V

    .line 82
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, La/e/a/q/m/d$b;

    invoke-direct {v4}, La/e/a/q/m/d$b;-><init>()V

    .line 83
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 84
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/f$e;

    invoke-direct {v4}, La/e/a/q/m/f$e;-><init>()V

    .line 85
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 86
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, La/e/a/q/n/e/a;

    invoke-direct {v4}, La/e/a/q/n/e/a;-><init>()V

    .line 87
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v8, v6, v4, v0, v2}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, La/e/a/q/m/f$b;

    invoke-direct {v4}, La/e/a/q/m/f$b;-><init>()V

    .line 89
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 90
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 91
    sget-object v4, La/e/a/q/m/v$a;->a:La/e/a/q/m/v$a;

    .line 92
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 93
    new-instance v0, La/e/a/q/k/k$a;

    invoke-direct {v0, v3}, La/e/a/q/k/k$a;-><init>(La/e/a/q/l/a0/b;)V

    .line 94
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->e:La/e/a/q/k/f;

    invoke-virtual {v2, v0}, La/e/a/q/k/f;->a(La/e/a/q/k/e$a;)V

    .line 95
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 96
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    move-object/from16 v8, v20

    invoke-virtual {v4, v0, v2, v8}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 97
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 98
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    move-object/from16 v9, v19

    invoke-virtual {v4, v0, v2, v9}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 99
    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    .line 100
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v4, v0, v2, v8}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 101
    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 102
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v4, v0, v2, v9}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 103
    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    .line 104
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    move-object/from16 v8, v18

    invoke-virtual {v4, v0, v2, v8}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 105
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 106
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    move-object/from16 v9, p3

    invoke-virtual {v4, v0, v2, v9}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 107
    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 108
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v4, v0, v2, v9}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 109
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 110
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v4, v0, v2, v8}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 111
    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/e$c;

    invoke-direct {v4}, La/e/a/q/m/e$c;-><init>()V

    .line 112
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 113
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/e$c;

    invoke-direct {v4}, La/e/a/q/m/e$c;-><init>()V

    .line 114
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 115
    const-class v0, Ljava/lang/String;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/u$c;

    invoke-direct {v4}, La/e/a/q/m/u$c;-><init>()V

    .line 116
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 117
    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, La/e/a/q/m/u$b;

    invoke-direct {v4}, La/e/a/q/m/u$b;-><init>()V

    .line 118
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 119
    const-class v0, Ljava/lang/String;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, La/e/a/q/m/u$a;

    invoke-direct {v4}, La/e/a/q/m/u$a;-><init>()V

    .line 120
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 121
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/y/c$a;

    invoke-direct {v4}, La/e/a/q/m/y/c$a;-><init>()V

    .line 122
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 123
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/a$c;

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v4, v8}, La/e/a/q/m/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 125
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 126
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, La/e/a/q/m/a$b;

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v4, v8}, La/e/a/q/m/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 128
    iget-object v8, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v8, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 129
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/y/d$a;

    move-object/from16 v8, p1

    invoke-direct {v4, v8}, La/e/a/q/m/y/d$a;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v9, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 131
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/y/e$a;

    invoke-direct {v4, v8}, La/e/a/q/m/y/e$a;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v9, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 133
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/w$d;

    move-object/from16 v9, v17

    invoke-direct {v4, v9}, La/e/a/q/m/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 134
    iget-object v10, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v10, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 135
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, La/e/a/q/m/w$b;

    invoke-direct {v4, v9}, La/e/a/q/m/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 136
    iget-object v10, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v10, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 137
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, La/e/a/q/m/w$a;

    invoke-direct {v4, v9}, La/e/a/q/m/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 138
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v9, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 139
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/x$a;

    invoke-direct {v4}, La/e/a/q/m/x$a;-><init>()V

    .line 140
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v9, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 141
    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/y/f$a;

    invoke-direct {v4}, La/e/a/q/m/y/f$a;-><init>()V

    .line 142
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v9, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 143
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v4, La/e/a/q/m/k$a;

    invoke-direct {v4, v8}, La/e/a/q/m/k$a;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v9, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 145
    const-class v0, La/e/a/q/m/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, La/e/a/q/m/y/b$a;

    invoke-direct {v4}, La/e/a/q/m/y/b$a;-><init>()V

    .line 146
    iget-object v9, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v9, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 147
    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, La/e/a/q/m/b$a;

    invoke-direct {v2}, La/e/a/q/m/b$a;-><init>()V

    .line 148
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    move-object/from16 v9, v16

    invoke-virtual {v4, v9, v0, v2}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 149
    const-class v0, Ljava/io/InputStream;

    new-instance v2, La/e/a/q/m/b$d;

    invoke-direct {v2}, La/e/a/q/m/b$d;-><init>()V

    .line 150
    iget-object v4, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v4, v9, v0, v2}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 151
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 152
    sget-object v4, La/e/a/q/m/v$a;->a:La/e/a/q/m/v$a;

    .line 153
    iget-object v10, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v10, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 154
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 155
    sget-object v4, La/e/a/q/m/v$a;->a:La/e/a/q/m/v$a;

    .line 156
    iget-object v10, v5, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {v10, v0, v2, v4}, La/e/a/q/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 157
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, La/e/a/q/n/d/e;

    invoke-direct {v4}, La/e/a/q/n/d/e;-><init>()V

    .line 158
    iget-object v10, v5, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    invoke-virtual {v10, v6, v4, v0, v2}, La/e/a/t/e;->a(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 159
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, La/e/a/q/n/g/b;

    invoke-direct {v4, v7}, La/e/a/q/n/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 160
    iget-object v6, v5, Lcom/bumptech/glide/Registry;->f:La/e/a/q/n/g/f;

    invoke-virtual {v6, v0, v2, v4}, La/e/a/q/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/n/g/e;)V

    .line 161
    const-class v0, Landroid/graphics/Bitmap;

    .line 162
    iget-object v2, v5, Lcom/bumptech/glide/Registry;->f:La/e/a/q/n/g/f;

    move-object/from16 v4, p6

    invoke-virtual {v2, v0, v9, v4}, La/e/a/q/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/n/g/e;)V

    .line 163
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, La/e/a/q/n/g/c;

    move-object/from16 v6, p7

    invoke-direct {v2, v1, v4, v6}, La/e/a/q/n/g/c;-><init>(La/e/a/q/l/a0/d;La/e/a/q/n/g/e;La/e/a/q/n/g/e;)V

    .line 164
    iget-object v1, v5, Lcom/bumptech/glide/Registry;->f:La/e/a/q/n/g/f;

    invoke-virtual {v1, v0, v9, v2}, La/e/a/q/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/n/g/e;)V

    .line 165
    const-class v0, La/e/a/q/n/f/c;

    .line 166
    iget-object v1, v5, Lcom/bumptech/glide/Registry;->f:La/e/a/q/n/g/f;

    invoke-virtual {v1, v0, v9, v6}, La/e/a/q/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/n/g/e;)V

    .line 167
    new-instance v5, La/e/a/u/l/e;

    invoke-direct {v5}, La/e/a/u/l/e;-><init>()V

    .line 168
    new-instance v0, La/e/a/g;

    move-object/from16 v12, p0

    iget-object v4, v12, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, La/e/a/g;-><init>(Landroid/content/Context;La/e/a/q/l/a0/b;Lcom/bumptech/glide/Registry;La/e/a/u/l/e;La/e/a/u/h;Ljava/util/Map;Ljava/util/List;La/e/a/q/l/l;ZI)V

    iput-object v0, v12, La/e/a/e;->g:La/e/a/g;

    return-void

    :cond_0
    move-object v12, v0

    .line 169
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/view/View;)La/e/a/l;
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 110
    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    invoke-static {v0}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    .line 112
    iget-object v0, v0, La/e/a/e;->j:La/e/a/r/l;

    .line 113
    invoke-virtual {v0, p0}, La/e/a/r/l;->a(Landroid/view/View;)La/e/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 26

    .line 5
    sget-boolean v0, La/e/a/e;->n:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, La/e/a/e;->n:Z

    .line 7
    new-instance v0, La/e/a/f;

    invoke-direct {v0}, La/e/a/f;-><init>()V

    const-string v1, "Glide"

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const/4 v14, 0x0

    const-string v2, "a.e.a.b"

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, La/e/a/e;->a(Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, La/e/a/e;->a(Ljava/lang/Exception;)V

    throw v3

    :catch_2
    move-exception v0

    .line 13
    invoke-static {v0}, La/e/a/e;->a(Ljava/lang/Exception;)V

    throw v3

    :catch_3
    move-exception v0

    .line 14
    invoke-static {v0}, La/e/a/e;->a(Ljava/lang/Exception;)V

    throw v3

    :catch_4
    const/4 v2, 0x5

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v13, v3

    .line 17
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v13, :cond_2

    .line 18
    invoke-virtual {v13}, La/e/a/s/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-string v2, "ManifestParser"

    .line 19
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Loading Glide modules"

    .line 20
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 23
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 24
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_4

    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Got null app info metadata"

    .line 26
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Got app info metadata: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_5
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    .line 30
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 31
    invoke-static {v8}, La/e/a/s/e;->a(Ljava/lang/String;)La/e/a/s/c;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Finished loading Glide modules"

    .line 35
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    move-object/from16 v16, v5

    :goto_4
    if-eqz v13, :cond_b

    .line 36
    move-object v2, v13

    check-cast v2, La/e/a/b;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 41
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/e/a/s/c;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 47
    :cond_b
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/s/c;

    const-string v5, "Discovered GlideModule from manifest: "

    .line 49
    invoke-static {v5}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_d

    .line 50
    move-object v1, v13

    check-cast v1, La/e/a/b;

    .line 51
    new-instance v3, La/e/a/c;

    invoke-direct {v3}, La/e/a/c;-><init>()V

    .line 52
    :cond_d
    iput-object v3, v0, La/e/a/f;->m:La/e/a/r/l$b;

    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/s/c;

    .line 54
    invoke-interface {v2, v15, v0}, La/e/a/s/b;->a(Landroid/content/Context;La/e/a/f;)V

    goto :goto_7

    :cond_e
    if-eqz v13, :cond_f

    .line 55
    move-object v1, v13

    check-cast v1, La/e/a/b;

    .line 56
    iget-object v1, v1, La/e/a/b;->a:Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;

    invoke-virtual {v1, v15, v0}, La/e/a/s/a;->a(Landroid/content/Context;La/e/a/f;)V

    .line 57
    :cond_f
    iget-object v1, v0, La/e/a/f;->f:La/e/a/q/l/c0/a;

    if-nez v1, :cond_10

    .line 58
    invoke-static {}, La/e/a/q/l/c0/a;->a()I

    move-result v4

    sget-object v1, La/e/a/q/l/c0/a$b;->b:La/e/a/q/l/c0/a$b;

    .line 59
    new-instance v10, La/e/a/q/l/c0/a;

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, La/e/a/q/l/c0/a$a;

    const-string v2, "source"

    invoke-direct {v9, v2, v1, v14}, La/e/a/q/l/c0/a$a;-><init>(Ljava/lang/String;La/e/a/q/l/c0/a$b;Z)V

    const-wide/16 v5, 0x0

    move-object v2, v11

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v11}, La/e/a/q/l/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    iput-object v10, v0, La/e/a/f;->f:La/e/a/q/l/c0/a;

    .line 61
    :cond_10
    iget-object v1, v0, La/e/a/f;->g:La/e/a/q/l/c0/a;

    if-nez v1, :cond_11

    .line 62
    invoke-static {}, La/e/a/q/l/c0/a;->c()La/e/a/q/l/c0/a;

    move-result-object v1

    iput-object v1, v0, La/e/a/f;->g:La/e/a/q/l/c0/a;

    .line 63
    :cond_11
    iget-object v1, v0, La/e/a/f;->n:La/e/a/q/l/c0/a;

    if-nez v1, :cond_12

    .line 64
    invoke-static {}, La/e/a/q/l/c0/a;->b()La/e/a/q/l/c0/a;

    move-result-object v1

    iput-object v1, v0, La/e/a/f;->n:La/e/a/q/l/c0/a;

    .line 65
    :cond_12
    iget-object v1, v0, La/e/a/f;->i:La/e/a/q/l/b0/j;

    if-nez v1, :cond_13

    .line 66
    new-instance v1, La/e/a/q/l/b0/j$a;

    invoke-direct {v1, v15}, La/e/a/q/l/b0/j$a;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v2, La/e/a/q/l/b0/j;

    invoke-direct {v2, v1}, La/e/a/q/l/b0/j;-><init>(La/e/a/q/l/b0/j$a;)V

    .line 68
    iput-object v2, v0, La/e/a/f;->i:La/e/a/q/l/b0/j;

    .line 69
    :cond_13
    iget-object v1, v0, La/e/a/f;->j:La/e/a/r/d;

    if-nez v1, :cond_14

    .line 70
    new-instance v1, La/e/a/r/f;

    invoke-direct {v1}, La/e/a/r/f;-><init>()V

    iput-object v1, v0, La/e/a/f;->j:La/e/a/r/d;

    .line 71
    :cond_14
    iget-object v1, v0, La/e/a/f;->c:La/e/a/q/l/a0/d;

    if-nez v1, :cond_16

    .line 72
    iget-object v1, v0, La/e/a/f;->i:La/e/a/q/l/b0/j;

    .line 73
    iget v1, v1, La/e/a/q/l/b0/j;->a:I

    if-lez v1, :cond_15

    .line 74
    new-instance v2, La/e/a/q/l/a0/j;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, La/e/a/q/l/a0/j;-><init>(J)V

    iput-object v2, v0, La/e/a/f;->c:La/e/a/q/l/a0/d;

    goto :goto_8

    .line 75
    :cond_15
    new-instance v1, La/e/a/q/l/a0/e;

    invoke-direct {v1}, La/e/a/q/l/a0/e;-><init>()V

    iput-object v1, v0, La/e/a/f;->c:La/e/a/q/l/a0/d;

    .line 76
    :cond_16
    :goto_8
    iget-object v1, v0, La/e/a/f;->d:La/e/a/q/l/a0/b;

    if-nez v1, :cond_17

    .line 77
    new-instance v1, La/e/a/q/l/a0/i;

    iget-object v2, v0, La/e/a/f;->i:La/e/a/q/l/b0/j;

    .line 78
    iget v2, v2, La/e/a/q/l/b0/j;->d:I

    .line 79
    invoke-direct {v1, v2}, La/e/a/q/l/a0/i;-><init>(I)V

    iput-object v1, v0, La/e/a/f;->d:La/e/a/q/l/a0/b;

    .line 80
    :cond_17
    iget-object v1, v0, La/e/a/f;->e:La/e/a/q/l/b0/i;

    if-nez v1, :cond_18

    .line 81
    new-instance v1, La/e/a/q/l/b0/h;

    iget-object v2, v0, La/e/a/f;->i:La/e/a/q/l/b0/j;

    .line 82
    iget v2, v2, La/e/a/q/l/b0/j;->b:I

    int-to-long v2, v2

    .line 83
    invoke-direct {v1, v2, v3}, La/e/a/q/l/b0/h;-><init>(J)V

    iput-object v1, v0, La/e/a/f;->e:La/e/a/q/l/b0/i;

    .line 84
    :cond_18
    iget-object v1, v0, La/e/a/f;->h:La/e/a/q/l/b0/a$a;

    if-nez v1, :cond_19

    .line 85
    new-instance v1, La/e/a/q/l/b0/g;

    invoke-direct {v1, v15}, La/e/a/q/l/b0/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La/e/a/f;->h:La/e/a/q/l/b0/a$a;

    .line 86
    :cond_19
    iget-object v1, v0, La/e/a/f;->b:La/e/a/q/l/l;

    if-nez v1, :cond_1a

    .line 87
    new-instance v1, La/e/a/q/l/l;

    iget-object v3, v0, La/e/a/f;->e:La/e/a/q/l/b0/i;

    iget-object v4, v0, La/e/a/f;->h:La/e/a/q/l/b0/a$a;

    iget-object v5, v0, La/e/a/f;->g:La/e/a/q/l/c0/a;

    iget-object v6, v0, La/e/a/f;->f:La/e/a/q/l/c0/a;

    .line 88
    new-instance v7, La/e/a/q/l/c0/a;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, La/e/a/q/l/c0/a;->e:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, La/e/a/q/l/c0/a$a;

    sget-object v9, La/e/a/q/l/c0/a$b;->b:La/e/a/q/l/c0/a$b;

    const-string v10, "source-unlimited"

    invoke-direct {v8, v10, v9, v14}, La/e/a/q/l/c0/a$a;-><init>(Ljava/lang/String;La/e/a/q/l/c0/a$b;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v2

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, La/e/a/q/l/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 89
    invoke-static {}, La/e/a/q/l/c0/a;->b()La/e/a/q/l/c0/a;

    move-result-object v8

    iget-boolean v9, v0, La/e/a/f;->o:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, La/e/a/q/l/l;-><init>(La/e/a/q/l/b0/i;La/e/a/q/l/b0/a$a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;Z)V

    iput-object v1, v0, La/e/a/f;->b:La/e/a/q/l/l;

    .line 90
    :cond_1a
    iget-object v1, v0, La/e/a/f;->p:Ljava/util/List;

    if-nez v1, :cond_1b

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La/e/a/f;->p:Ljava/util/List;

    goto :goto_9

    .line 92
    :cond_1b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La/e/a/f;->p:Ljava/util/List;

    .line 93
    :goto_9
    new-instance v8, La/e/a/r/l;

    iget-object v1, v0, La/e/a/f;->m:La/e/a/r/l$b;

    invoke-direct {v8, v1}, La/e/a/r/l;-><init>(La/e/a/r/l$b;)V

    .line 94
    new-instance v1, La/e/a/e;

    iget-object v4, v0, La/e/a/f;->b:La/e/a/q/l/l;

    iget-object v5, v0, La/e/a/f;->e:La/e/a/q/l/b0/i;

    iget-object v6, v0, La/e/a/f;->c:La/e/a/q/l/a0/d;

    iget-object v7, v0, La/e/a/f;->d:La/e/a/q/l/a0/b;

    iget-object v9, v0, La/e/a/f;->j:La/e/a/r/d;

    iget v10, v0, La/e/a/f;->k:I

    iget-object v2, v0, La/e/a/f;->l:La/e/a/u/h;

    .line 95
    invoke-virtual {v2}, La/e/a/u/a;->d()La/e/a/u/a;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La/e/a/u/h;

    iget-object v12, v0, La/e/a/f;->a:Ljava/util/Map;

    iget-object v3, v0, La/e/a/f;->p:Ljava/util/List;

    iget-boolean v0, v0, La/e/a/f;->q:Z

    move-object v2, v1

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    move/from16 v17, v14

    move v14, v0

    invoke-direct/range {v2 .. v14}, La/e/a/e;-><init>(Landroid/content/Context;La/e/a/q/l/l;La/e/a/q/l/b0/i;La/e/a/q/l/a0/d;La/e/a/q/l/a0/b;La/e/a/r/l;La/e/a/r/d;ILa/e/a/u/h;Ljava/util/Map;Ljava/util/List;Z)V

    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/s/c;

    .line 97
    iget-object v3, v1, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, v15, v1, v3}, La/e/a/s/f;->a(Landroid/content/Context;La/e/a/e;Lcom/bumptech/glide/Registry;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v2, v25

    if-eqz v2, :cond_1d

    .line 98
    iget-object v0, v1, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v2, v15, v1, v0}, La/e/a/s/d;->a(Landroid/content/Context;La/e/a/e;Lcom/bumptech/glide/Registry;)V

    .line 99
    :cond_1d
    invoke-virtual {v15, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100
    sput-object v1, La/e/a/e;->m:La/e/a/e;

    .line 101
    sput-boolean v17, La/e/a/e;->n:Z

    return-void

    :catch_5
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)La/e/a/e;
    .locals 2

    .line 1
    sget-object v0, La/e/a/e;->m:La/e/a/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La/e/a/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La/e/a/e;->m:La/e/a/e;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, La/e/a/e;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, La/e/a/e;->m:La/e/a/e;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)La/e/a/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/e/a/e;->j:La/e/a/r/l;

    .line 4
    invoke-virtual {v0, p0}, La/e/a/r/l;->b(Landroid/content/Context;)La/e/a/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, La/e/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/e;->d:La/e/a/q/l/l;

    .line 3
    iget-object v0, v0, La/e/a/q/l/l;->f:La/e/a/q/l/l$c;

    invoke-virtual {v0}, La/e/a/q/l/l$c;->a()La/e/a/q/l/b0/a;

    move-result-object v0

    invoke-interface {v0}, La/e/a/q/l/b0/a;->clear()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 105
    invoke-static {}, La/e/a/w/j;->a()V

    .line 106
    iget-object v0, p0, La/e/a/e;->f:La/e/a/q/l/b0/i;

    check-cast v0, La/e/a/q/l/b0/h;

    invoke-virtual {v0, p1}, La/e/a/q/l/b0/h;->a(I)V

    .line 107
    iget-object v0, p0, La/e/a/e;->e:La/e/a/q/l/a0/d;

    invoke-interface {v0, p1}, La/e/a/q/l/a0/d;->a(I)V

    .line 108
    iget-object v0, p0, La/e/a/e;->i:La/e/a/q/l/a0/b;

    check-cast v0, La/e/a/q/l/a0/i;

    invoke-virtual {v0, p1}, La/e/a/q/l/a0/i;->b(I)V

    return-void
.end method

.method public a(La/e/a/l;)V
    .locals 2

    .line 119
    iget-object v0, p0, La/e/a/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, La/e/a/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, La/e/a/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(La/e/a/u/l/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/u/l/h<",
            "*>;)Z"
        }
    .end annotation

    .line 114
    iget-object v0, p0, La/e/a/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, La/e/a/e;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/l;

    .line 116
    invoke-virtual {v2, p1}, La/e/a/l;->b(La/e/a/u/l/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 117
    monitor-exit v0

    return p1

    .line 118
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 7
    invoke-static {}, La/e/a/w/j;->a()V

    .line 8
    iget-object v0, p0, La/e/a/e;->f:La/e/a/q/l/b0/i;

    check-cast v0, La/e/a/w/g;

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, La/e/a/w/g;->a(J)V

    .line 10
    iget-object v0, p0, La/e/a/e;->e:La/e/a/q/l/a0/d;

    invoke-interface {v0}, La/e/a/q/l/a0/d;->a()V

    .line 11
    iget-object v0, p0, La/e/a/e;->i:La/e/a/q/l/a0/b;

    check-cast v0, La/e/a/q/l/a0/i;

    invoke-virtual {v0}, La/e/a/q/l/a0/i;->a()V

    return-void
.end method

.method public b(La/e/a/l;)V
    .locals 2

    .line 12
    iget-object v0, p0, La/e/a/e;->l:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, La/e/a/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, La/e/a/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/e/a/e;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-static {}, La/e/a/w/j;->a()V

    .line 2
    iget-object v0, p0, La/e/a/e;->f:La/e/a/q/l/b0/i;

    check-cast v0, La/e/a/q/l/b0/h;

    invoke-virtual {v0, p1}, La/e/a/q/l/b0/h;->a(I)V

    .line 3
    iget-object v0, p0, La/e/a/e;->e:La/e/a/q/l/a0/d;

    invoke-interface {v0, p1}, La/e/a/q/l/a0/d;->a(I)V

    .line 4
    iget-object v0, p0, La/e/a/e;->i:La/e/a/q/l/a0/b;

    check-cast v0, La/e/a/q/l/a0/i;

    invoke-virtual {v0, p1}, La/e/a/q/l/a0/i;->b(I)V

    return-void
.end method
