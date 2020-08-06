.class public La/r/a/c;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:Ljava/lang/Object;

.field public static final x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final z:La/r/a/y;


# instance fields
.field public final d:I

.field public final e:Lcom/squareup/picasso/Picasso;

.field public final f:La/r/a/j;

.field public final g:La/r/a/d;

.field public final h:La/r/a/a0;

.field public final i:Ljava/lang/String;

.field public final j:La/r/a/w;

.field public final k:I

.field public l:I

.field public final m:La/r/a/y;

.field public n:La/r/a/a;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/r/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lcom/squareup/picasso/Picasso$e;

.field public s:Ljava/lang/Exception;

.field public t:I

.field public u:I

.field public v:Lcom/squareup/picasso/Picasso$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/r/a/c;->w:Ljava/lang/Object;

    .line 2
    new-instance v0, La/r/a/c$a;

    invoke-direct {v0}, La/r/a/c$a;-><init>()V

    sput-object v0, La/r/a/c;->x:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La/r/a/c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, La/r/a/c$b;

    invoke-direct {v0}, La/r/a/c$b;-><init>()V

    sput-object v0, La/r/a/c;->z:La/r/a/y;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;La/r/a/j;La/r/a/d;La/r/a/a0;La/r/a/a;La/r/a/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/r/a/c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, La/r/a/c;->d:I

    .line 3
    iput-object p1, p0, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p2, p0, La/r/a/c;->f:La/r/a/j;

    .line 5
    iput-object p3, p0, La/r/a/c;->g:La/r/a/d;

    .line 6
    iput-object p4, p0, La/r/a/c;->h:La/r/a/a0;

    .line 7
    iput-object p5, p0, La/r/a/c;->n:La/r/a/a;

    .line 8
    iget-object p1, p5, La/r/a/a;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, La/r/a/c;->i:Ljava/lang/String;

    .line 10
    iget-object p1, p5, La/r/a/a;->b:La/r/a/w;

    .line 11
    iput-object p1, p0, La/r/a/c;->j:La/r/a/w;

    .line 12
    iget-object p1, p1, La/r/a/w;->r:Lcom/squareup/picasso/Picasso$f;

    .line 13
    iput-object p1, p0, La/r/a/c;->v:Lcom/squareup/picasso/Picasso$f;

    .line 14
    iget p1, p5, La/r/a/a;->e:I

    .line 15
    iput p1, p0, La/r/a/c;->k:I

    .line 16
    iget p1, p5, La/r/a/a;->f:I

    .line 17
    iput p1, p0, La/r/a/c;->l:I

    .line 18
    iput-object p6, p0, La/r/a/c;->m:La/r/a/y;

    .line 19
    invoke-virtual {p6}, La/r/a/y;->a()I

    move-result p1

    iput p1, p0, La/r/a/c;->u:I

    return-void
.end method

.method public static a(Lcom/squareup/picasso/Picasso;La/r/a/j;La/r/a/d;La/r/a/a0;La/r/a/a;)La/r/a/c;
    .locals 8

    .line 1
    iget-object v0, p4, La/r/a/a;->b:La/r/a/w;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->getRequestHandlers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La/r/a/y;

    .line 5
    invoke-virtual {v6, v0}, La/r/a/y;->a(La/r/a/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v7, La/r/a/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La/r/a/c;-><init>(Lcom/squareup/picasso/Picasso;La/r/a/j;La/r/a/d;La/r/a/a0;La/r/a/a;La/r/a/y;)V

    return-object v7

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, La/r/a/c;

    sget-object v6, La/r/a/c;->z:La/r/a/y;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, La/r/a/c;-><init>(Lcom/squareup/picasso/Picasso;La/r/a/j;La/r/a/d;La/r/a/a0;La/r/a/a;La/r/a/y;)V

    return-object v7
.end method

.method public static a(La/r/a/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 72
    iget-boolean v4, v0, La/r/a/w;->l:Z

    .line 73
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    invoke-virtual/range {p0 .. p0}, La/r/a/w;->c()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 75
    iget v5, v0, La/r/a/w;->h:I

    .line 76
    iget v7, v0, La/r/a/w;->i:I

    .line 77
    iget v8, v0, La/r/a/w;->m:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_1

    .line 78
    iget-boolean v9, v0, La/r/a/w;->p:Z

    if-eqz v9, :cond_0

    .line 79
    iget v9, v0, La/r/a/w;->n:F

    iget v11, v0, La/r/a/w;->o:F

    invoke-virtual {v10, v8, v9, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 81
    :cond_1
    :goto_0
    iget-boolean v8, v0, La/r/a/w;->j:Z

    if-eqz v8, :cond_4

    int-to-float v0, v5

    int-to-float v8, v2

    div-float v9, v0, v8

    int-to-float v11, v7

    int-to-float v12, v3

    div-float v13, v11, v12

    cmpl-float v14, v9, v13

    if-lez v14, :cond_2

    div-float/2addr v13, v9

    mul-float/2addr v13, v12

    float-to-double v12, v13

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    sub-int v8, v3, v0

    .line 83
    div-int/lit8 v8, v8, 0x2

    int-to-float v12, v0

    div-float v13, v11, v12

    move v11, v0

    move v0, v9

    move v9, v2

    goto :goto_1

    :cond_2
    div-float/2addr v9, v13

    mul-float/2addr v9, v8

    float-to-double v8, v9

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    sub-int v9, v2, v8

    .line 85
    div-int/lit8 v9, v9, 0x2

    int-to-float v11, v8

    div-float/2addr v0, v11

    move v11, v3

    move v15, v8

    move v8, v6

    move v6, v9

    move v9, v15

    .line 86
    :goto_1
    invoke-static {v4, v2, v3, v5, v7}, La/r/a/c;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v7, v8

    move v8, v9

    move v9, v11

    goto :goto_6

    .line 88
    :cond_4
    iget-boolean v0, v0, La/r/a/w;->k:Z

    if-eqz v0, :cond_6

    int-to-float v0, v5

    int-to-float v8, v2

    div-float/2addr v0, v8

    int-to-float v8, v7

    int-to-float v9, v3

    div-float/2addr v8, v9

    cmpg-float v9, v0, v8

    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    move v0, v8

    .line 89
    :goto_2
    invoke-static {v4, v2, v3, v5, v7}, La/r/a/c;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 90
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v5, v2, :cond_8

    if-eq v7, v3, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    int-to-float v0, v5

    int-to-float v8, v2

    goto :goto_3

    :cond_9
    int-to-float v0, v7

    int-to-float v8, v3

    :goto_3
    div-float/2addr v0, v8

    if-eqz v7, :cond_a

    int-to-float v8, v7

    int-to-float v9, v3

    goto :goto_4

    :cond_a
    int-to-float v8, v5

    int-to-float v9, v2

    :goto_4
    div-float/2addr v8, v9

    .line 91
    invoke-static {v4, v2, v3, v5, v7}, La/r/a/c;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 92
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v8, v2

    move v9, v3

    move v7, v6

    :goto_6
    if-eqz v1, :cond_c

    int-to-float v0, v1

    .line 93
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v11, 0x1

    move-object/from16 v5, p1

    .line 94
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_d

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_d
    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;La/r/a/w;)Landroid/graphics/Bitmap;
    .locals 7

    .line 8
    new-instance v0, La/r/a/n;

    invoke-direct {v0, p0}, La/r/a/n;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    .line 9
    invoke-virtual {v0, p0}, La/r/a/n;->a(I)J

    move-result-wide v1

    .line 10
    invoke-static {p1}, La/r/a/y;->b(La/r/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 11
    iget-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 12
    :goto_0
    invoke-static {v0}, La/r/a/g0;->b(Ljava/io/InputStream;)Z

    move-result v5

    .line 13
    invoke-virtual {v0, v1, v2}, La/r/a/n;->a(J)V

    if-eqz v5, :cond_3

    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_1
    const/4 v5, -0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 16
    invoke-virtual {v1, v2, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v4, :cond_2

    .line 18
    array-length v1, v0

    invoke-static {v0, v3, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    iget v1, p1, La/r/a/w;->h:I

    iget v2, p1, La/r/a/w;->i:I

    invoke-static {v1, v2, p0, p1}, La/r/a/y;->a(IILandroid/graphics/BitmapFactory$Options;La/r/a/w;)V

    .line 20
    :cond_2
    array-length p1, v0

    invoke-static {v0, v3, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 21
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget v4, p1, La/r/a/w;->h:I

    iget v5, p1, La/r/a/w;->i:I

    invoke-static {v4, v5, p0, p1}, La/r/a/y;->a(IILandroid/graphics/BitmapFactory$Options;La/r/a/w;)V

    .line 23
    invoke-virtual {v0, v1, v2}, La/r/a/n;->a(J)V

    .line 24
    :cond_4
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    .line 25
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/r/a/e0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/r/a/e0;

    const/4 v3, 0x0

    .line 56
    :try_start_0
    invoke-interface {v2, p1}, La/r/a/e0;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    .line 57
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 58
    invoke-interface {v2}, La/r/a/e0;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/r/a/e0;

    .line 63
    invoke-interface {v0}, La/r/a/e0;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v0, La/r/a/c$d;

    invoke-direct {v0, p1}, La/r/a/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance p1, La/r/a/c$e;

    invoke-direct {p1, v2}, La/r/a/c$e;-><init>(La/r/a/e0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    sget-object p0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance p1, La/r/a/c$f;

    invoke-direct {p1, v2}, La/r/a/c$f;-><init>(La/r/a/e0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    sget-object p1, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v0, La/r/a/c$c;

    invoke-direct {v0, v2, p0}, La/r/a/c$c;-><init>(La/r/a/e0;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static a(La/r/a/w;)V
    .locals 3

    .line 26
    iget-object v0, p0, La/r/a/w;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, La/r/a/w;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    :goto_0
    sget-object v0, La/r/a/c;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(La/r/a/a;)V
    .locals 6

    .line 33
    iget-object v0, p0, La/r/a/c;->n:La/r/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, La/r/a/c;->n:La/r/a/a;

    move v0, v2

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, La/r/a/c;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p1, La/r/a/a;->b:La/r/a/w;

    iget-object v0, v0, La/r/a/w;->r:Lcom/squareup/picasso/Picasso$f;

    .line 38
    iget-object v3, p0, La/r/a/c;->v:Lcom/squareup/picasso/Picasso$f;

    if-ne v0, v3, :cond_9

    .line 39
    sget-object v0, Lcom/squareup/picasso/Picasso$f;->d:Lcom/squareup/picasso/Picasso$f;

    .line 40
    iget-object v3, p0, La/r/a/c;->o:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 41
    :goto_1
    iget-object v4, p0, La/r/a/c;->n:La/r/a/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    .line 42
    :cond_5
    iget-object v2, p0, La/r/a/c;->n:La/r/a/a;

    if-eqz v2, :cond_6

    .line 43
    iget-object v0, v2, La/r/a/a;->b:La/r/a/w;

    iget-object v0, v0, La/r/a/w;->r:Lcom/squareup/picasso/Picasso$f;

    :cond_6
    if-eqz v3, :cond_8

    .line 44
    iget-object v2, p0, La/r/a/c;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 45
    iget-object v3, p0, La/r/a/c;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/r/a/a;

    .line 46
    iget-object v3, v3, La/r/a/a;->b:La/r/a/w;

    iget-object v3, v3, La/r/a/w;->r:Lcom/squareup/picasso/Picasso$f;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48
    :cond_8
    :goto_4
    iput-object v0, p0, La/r/a/c;->v:Lcom/squareup/picasso/Picasso$f;

    .line 49
    :cond_9
    iget-object v0, p0, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v0, :cond_a

    .line 50
    iget-object p1, p1, La/r/a/a;->b:La/r/a/w;

    invoke-virtual {p1}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, La/r/a/g0;->a(La/r/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a()Z
    .locals 2

    .line 51
    iget-object v0, p0, La/r/a/c;->n:La/r/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, La/r/a/c;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/r/a/c;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Lcom/squareup/picasso/Picasso$f;
    .locals 1

    .line 1
    iget-object v0, p0, La/r/a/c;->v:Lcom/squareup/picasso/Picasso$f;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, La/r/a/c;->k:I

    invoke-static {v0}, La/r/a/p;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/r/a/c;->g:La/r/a/d;

    iget-object v2, p0, La/r/a/c;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, La/r/a/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, La/r/a/c;->h:La/r/a/a0;

    .line 4
    iget-object v2, v2, La/r/a/a0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    sget-object v1, Lcom/squareup/picasso/Picasso$e;->e:Lcom/squareup/picasso/Picasso$e;

    iput-object v1, p0, La/r/a/c;->r:Lcom/squareup/picasso/Picasso$e;

    .line 6
    iget-object v1, p0, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, La/r/a/c;->j:La/r/a/w;

    invoke-virtual {v1}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :cond_2
    iget-object v2, p0, La/r/a/c;->j:La/r/a/w;

    iget v3, p0, La/r/a/c;->u:I

    if-nez v3, :cond_3

    sget-object v3, La/r/a/q;->g:La/r/a/q;

    iget v3, v3, La/r/a/q;->d:I

    goto :goto_0

    :cond_3
    iget v3, p0, La/r/a/c;->l:I

    :goto_0
    iput v3, v2, La/r/a/w;->c:I

    .line 9
    iget-object v2, p0, La/r/a/c;->m:La/r/a/y;

    iget-object v3, p0, La/r/a/c;->j:La/r/a/w;

    iget v4, p0, La/r/a/c;->l:I

    invoke-virtual {v2, v3, v4}, La/r/a/y;->a(La/r/a/w;I)La/r/a/y$a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, v2, La/r/a/y$a;->a:Lcom/squareup/picasso/Picasso$e;

    .line 11
    iput-object v0, p0, La/r/a/c;->r:Lcom/squareup/picasso/Picasso$e;

    .line 12
    iget v0, v2, La/r/a/y$a;->d:I

    .line 13
    iput v0, p0, La/r/a/c;->t:I

    .line 14
    iget-object v0, v2, La/r/a/y$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v2, La/r/a/y$a;->c:Ljava/io/InputStream;

    .line 16
    :try_start_0
    iget-object v2, p0, La/r/a/c;->j:La/r/a/w;

    invoke-static {v0, v2}, La/r/a/c;->a(Ljava/io/InputStream;La/r/a/w;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, La/r/a/g0;->a(Ljava/io/InputStream;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, La/r/a/g0;->a(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_e

    .line 18
    iget-object v2, p0, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, La/r/a/c;->j:La/r/a/w;

    invoke-virtual {v2}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hunter"

    const-string v4, "decoded"

    const-string v5, ""

    .line 20
    invoke-static {v3, v4, v2, v5}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v2, p0, La/r/a/c;->h:La/r/a/a0;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v0, v3}, La/r/a/a0;->a(Landroid/graphics/Bitmap;I)V

    .line 23
    iget-object v2, p0, La/r/a/c;->j:La/r/a/w;

    .line 24
    invoke-virtual {v2}, La/r/a/w;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    .line 25
    iget-object v2, v2, La/r/a/w;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v4

    :goto_4
    if-nez v2, :cond_9

    .line 26
    iget v2, p0, La/r/a/c;->t:I

    if-eqz v2, :cond_e

    .line 27
    :cond_9
    sget-object v2, La/r/a/c;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, La/r/a/c;->j:La/r/a/w;

    invoke-virtual {v3}, La/r/a/w;->c()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, La/r/a/c;->t:I

    if-eqz v3, :cond_b

    .line 29
    :cond_a
    iget-object v3, p0, La/r/a/c;->j:La/r/a/w;

    iget v5, p0, La/r/a/c;->t:I

    invoke-static {v3, v0, v5}, La/r/a/c;->a(La/r/a/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v3, p0, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v3, :cond_b

    const-string v3, "Hunter"

    const-string v5, "transformed"

    .line 31
    iget-object v6, p0, La/r/a/c;->j:La/r/a/w;

    invoke-virtual {v6}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 32
    invoke-static {v3, v5, v6, v7}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    iget-object v3, p0, La/r/a/c;->j:La/r/a/w;

    .line 34
    iget-object v3, v3, La/r/a/w;->g:Ljava/util/List;

    if-eqz v3, :cond_c

    move v1, v4

    :cond_c
    if-eqz v1, :cond_d

    .line 35
    iget-object v1, p0, La/r/a/c;->j:La/r/a/w;

    iget-object v1, v1, La/r/a/w;->g:Ljava/util/List;

    invoke-static {v1, v0}, La/r/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    iget-object v1, p0, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_d

    const-string v1, "Hunter"

    const-string v3, "transformed"

    .line 37
    iget-object v4, p0, La/r/a/c;->j:La/r/a/w;

    invoke-virtual {v4}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v1, v3, v4, v5}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_d
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_e

    .line 39
    iget-object v1, p0, La/r/a/c;->h:La/r/a/a0;

    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v0, v2}, La/r/a/a0;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    :goto_5
    return-object v0
.end method

.method public run()V
    .locals 9

    const-string v0, "Picasso-Idle"

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x5

    const/4 v4, 0x6

    .line 1
    :try_start_0
    iget-object v5, p0, La/r/a/c;->j:La/r/a/w;

    invoke-static {v5}, La/r/a/c;->a(La/r/a/w;)V

    .line 2
    iget-object v5, p0, La/r/a/c;->e:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v5, :cond_0

    const-string v5, "Hunter"

    const-string v6, "executing"

    .line 3
    invoke-static {p0}, La/r/a/g0;->a(La/r/a/c;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 4
    invoke-static {v5, v6, v7, v8}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, La/r/a/c;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, La/r/a/c;->p:Landroid/graphics/Bitmap;

    .line 6
    iget-object v5, p0, La/r/a/c;->p:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p0, La/r/a/c;->f:La/r/a/j;

    invoke-virtual {v5, p0}, La/r/a/j;->c(La/r/a/c;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v5, p0, La/r/a/c;->f:La/r/a/j;

    invoke-virtual {v5, p0}, La/r/a/j;->b(La/r/a/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch La/r/a/r$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    iput-object v1, p0, La/r/a/c;->s:Ljava/lang/Exception;

    .line 10
    iget-object v1, p0, La/r/a/c;->f:La/r/a/j;

    .line 11
    iget-object v1, v1, La/r/a/j;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 13
    iget-object v3, p0, La/r/a/c;->h:La/r/a/a0;

    invoke-virtual {v3}, La/r/a/a0;->a()La/r/a/b0;

    move-result-object v3

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v5}, La/r/a/b0;->a(Ljava/io/PrintWriter;)V

    .line 14
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, La/r/a/c;->s:Ljava/lang/Exception;

    .line 15
    iget-object v1, p0, La/r/a/c;->f:La/r/a/j;

    .line 16
    iget-object v1, v1, La/r/a/j;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception v4

    .line 17
    iput-object v4, p0, La/r/a/c;->s:Ljava/lang/Exception;

    .line 18
    iget-object v4, p0, La/r/a/c;->f:La/r/a/j;

    .line 19
    iget-object v4, v4, La/r/a/j;->i:Landroid/os/Handler;

    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v4

    .line 20
    iput-object v4, p0, La/r/a/c;->s:Ljava/lang/Exception;

    .line 21
    iget-object v4, p0, La/r/a/c;->f:La/r/a/j;

    .line 22
    iget-object v4, v4, La/r/a/j;->i:Landroid/os/Handler;

    invoke-virtual {v4, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catch_4
    move-exception v1

    .line 23
    iget-boolean v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->d:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso/Downloader$ResponseException;->e:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    .line 24
    :cond_2
    iput-object v1, p0, La/r/a/c;->s:Ljava/lang/Exception;

    .line 25
    :cond_3
    iget-object v1, p0, La/r/a/c;->f:La/r/a/j;

    .line 26
    iget-object v1, v1, La/r/a/j;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
