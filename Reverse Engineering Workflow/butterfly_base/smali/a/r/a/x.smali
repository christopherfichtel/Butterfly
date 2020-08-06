.class public La/r/a/x;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:La/r/a/w$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La/r/a/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/r/a/x;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->shutdown:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, La/r/a/w$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, La/r/a/w$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, La/r/a/x;->b:La/r/a/w$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)La/r/a/w;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 53
    sget-object v3, La/r/a/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 54
    iget-object v4, v0, La/r/a/x;->b:La/r/a/w$b;

    .line 55
    iget-boolean v5, v4, La/r/a/w$b;->g:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v4, La/r/a/w$b;->f:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_1
    :goto_0
    iget-boolean v5, v4, La/r/a/w$b;->f:Z

    if-eqz v5, :cond_3

    iget v5, v4, La/r/a/w$b;->d:I

    if-nez v5, :cond_3

    iget v5, v4, La/r/a/w$b;->e:I

    if-eqz v5, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_3
    :goto_1
    iget-boolean v5, v4, La/r/a/w$b;->g:Z

    if-eqz v5, :cond_5

    iget v5, v4, La/r/a/w$b;->d:I

    if-nez v5, :cond_5

    iget v5, v4, La/r/a/w$b;->e:I

    if-eqz v5, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_5
    :goto_2
    iget-object v5, v4, La/r/a/w$b;->o:Lcom/squareup/picasso/Picasso$f;

    if-nez v5, :cond_6

    .line 62
    sget-object v5, Lcom/squareup/picasso/Picasso$f;->e:Lcom/squareup/picasso/Picasso$f;

    iput-object v5, v4, La/r/a/w$b;->o:Lcom/squareup/picasso/Picasso$f;

    .line 63
    :cond_6
    new-instance v5, La/r/a/w;

    move-object v6, v5

    iget-object v7, v4, La/r/a/w$b;->a:Landroid/net/Uri;

    iget v8, v4, La/r/a/w$b;->b:I

    iget-object v9, v4, La/r/a/w$b;->c:Ljava/lang/String;

    iget-object v10, v4, La/r/a/w$b;->m:Ljava/util/List;

    iget v11, v4, La/r/a/w$b;->d:I

    iget v12, v4, La/r/a/w$b;->e:I

    iget-boolean v13, v4, La/r/a/w$b;->f:Z

    iget-boolean v14, v4, La/r/a/w$b;->g:Z

    iget-boolean v15, v4, La/r/a/w$b;->h:Z

    iget v0, v4, La/r/a/w$b;->i:F

    move/from16 v16, v0

    iget v0, v4, La/r/a/w$b;->j:F

    move/from16 v17, v0

    iget v0, v4, La/r/a/w$b;->k:F

    move/from16 v18, v0

    iget-boolean v0, v4, La/r/a/w$b;->l:Z

    move/from16 v19, v0

    iget-object v0, v4, La/r/a/w$b;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v20, v0

    iget-object v0, v4, La/r/a/w$b;->o:Lcom/squareup/picasso/Picasso$f;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, La/r/a/w;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$f;La/r/a/w$a;)V

    .line 64
    iput v3, v5, La/r/a/w;->a:I

    .line 65
    iput-wide v1, v5, La/r/a/w;->b:J

    move-object/from16 v0, p0

    .line 66
    iget-object v4, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    const-string v6, "Main"

    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {v5}, La/r/a/w;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, La/r/a/w;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "created"

    invoke-static {v6, v9, v7, v8}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_7
    iget-object v7, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v7, v5}, Lcom/squareup/picasso/Picasso;->transformRequest(La/r/a/w;)La/r/a/w;

    move-result-object v7

    if-eq v7, v5, :cond_8

    .line 69
    iput v3, v7, La/r/a/w;->a:I

    .line 70
    iput-wide v1, v7, La/r/a/w;->b:J

    if-eqz v4, :cond_8

    .line 71
    invoke-virtual {v7}, La/r/a/w;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "changed"

    invoke-static {v6, v3, v1, v2}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v7
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 50
    iget v0, p0, La/r/a/x;->f:I

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, La/r/a/x;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, La/r/a/x;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(La/r/a/c0;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, La/r/a/g0;->a()V

    if-eqz p1, :cond_7

    .line 3
    iget-boolean v2, p0, La/r/a/x;->d:Z

    if-nez v2, :cond_6

    .line 4
    iget-object v2, p0, La/r/a/x;->b:La/r/a/w$b;

    .line 5
    iget-object v3, v2, La/r/a/w$b;->a:Landroid/net/Uri;

    if-nez v3, :cond_1

    iget v2, v2, La/r/a/w$b;->b:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    iget-object v0, p0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(La/r/a/c0;)V

    .line 7
    iget-boolean v0, p0, La/r/a/x;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/r/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    invoke-interface {p1, v3}, La/r/a/c0;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v1}, La/r/a/x;->a(J)La/r/a/w;

    move-result-object v7

    .line 9
    invoke-static {v7}, La/r/a/g0;->a(La/r/a/w;)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget v0, p0, La/r/a/x;->h:I

    invoke-static {v0}, La/r/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(La/r/a/c0;)V

    .line 13
    sget-object v1, Lcom/squareup/picasso/Picasso$e;->e:Lcom/squareup/picasso/Picasso$e;

    invoke-interface {p1, v0, v1}, La/r/a/c0;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$e;)V

    return-void

    .line 14
    :cond_4
    iget-boolean v0, p0, La/r/a/x;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La/r/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    invoke-interface {p1, v3}, La/r/a/c0;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, La/r/a/d0;

    iget-object v5, p0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    iget v8, p0, La/r/a/x;->h:I

    iget v9, p0, La/r/a/x;->i:I

    iget-object v10, p0, La/r/a/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, La/r/a/x;->l:Ljava/lang/Object;

    iget v13, p0, La/r/a/x;->g:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, La/r/a/d0;-><init>(Lcom/squareup/picasso/Picasso;La/r/a/c0;La/r/a/w;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    iget-object p1, p0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(La/r/a/a;)V

    return-void

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;La/r/a/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 20
    invoke-static {}, La/r/a/g0;->a()V

    if-eqz v3, :cond_f

    .line 21
    iget-object v4, v0, La/r/a/x;->b:La/r/a/w$b;

    .line 22
    iget-object v5, v4, La/r/a/w$b;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget v4, v4, La/r/a/w$b;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    if-nez v4, :cond_3

    .line 23
    iget-object v1, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 24
    iget-boolean v1, v0, La/r/a/x;->e:Z

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, La/r/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, La/r/a/t;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 26
    :cond_3
    iget-boolean v4, v0, La/r/a/x;->d:Z

    if-eqz v4, :cond_a

    .line 27
    iget-object v4, v0, La/r/a/x;->b:La/r/a/w$b;

    .line 28
    iget v5, v4, La/r/a/w$b;->d:I

    if-nez v5, :cond_4

    iget v4, v4, La/r/a/w$b;->e:I

    if-eqz v4, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-nez v6, :cond_9

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_7

    if-nez v5, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    iget-object v6, v0, La/r/a/x;->b:La/r/a/w$b;

    invoke-virtual {v6, v4, v5}, La/r/a/w$b;->a(II)La/r/a/w$b;

    goto :goto_3

    .line 32
    :cond_7
    :goto_2
    iget-boolean v1, v0, La/r/a/x;->e:Z

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {p0}, La/r/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, La/r/a/t;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_8
    iget-object v1, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, La/r/a/h;

    invoke-direct {v2, p0, v3, v11}, La/r/a/h;-><init>(La/r/a/x;Landroid/widget/ImageView;La/r/a/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->defer(Landroid/widget/ImageView;La/r/a/h;)V

    return-void

    .line 35
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    :goto_3
    invoke-virtual {p0, v1, v2}, La/r/a/x;->a(J)La/r/a/w;

    move-result-object v7

    .line 37
    invoke-static {v7}, La/r/a/g0;->a(La/r/a/w;)Ljava/lang/String;

    move-result-object v9

    .line 38
    iget v1, v0, La/r/a/x;->h:I

    invoke-static {v1}, La/r/a/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    iget-object v1, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 40
    iget-object v1, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 41
    iget-object v1, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$e;->e:Lcom/squareup/picasso/Picasso$e;

    iget-boolean v6, v0, La/r/a/x;->c:Z

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, La/r/a/t;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$e;ZZ)V

    .line 42
    iget-object v1, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_b

    .line 43
    invoke-virtual {v7}, La/r/a/w;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/squareup/picasso/Picasso$e;->e:Lcom/squareup/picasso/Picasso$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, La/r/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v11, :cond_c

    .line 44
    invoke-interface/range {p2 .. p2}, La/r/a/e;->b()V

    :cond_c
    return-void

    .line 45
    :cond_d
    iget-boolean v1, v0, La/r/a/x;->e:Z

    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {p0}, La/r/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, La/r/a/t;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_e
    new-instance v13, La/r/a/l;

    iget-object v2, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, La/r/a/x;->h:I

    iget v6, v0, La/r/a/x;->i:I

    iget v8, v0, La/r/a/x;->g:I

    iget-object v10, v0, La/r/a/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, La/r/a/x;->l:Ljava/lang/Object;

    iget-boolean v14, v0, La/r/a/x;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, La/r/a/l;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;La/r/a/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;La/r/a/e;Z)V

    .line 48
    iget-object v1, v0, La/r/a/x;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(La/r/a/a;)V

    return-void

    .line 49
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()La/r/a/x;
    .locals 2

    .line 1
    iget v0, p0, La/r/a/x;->f:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/r/a/x;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/r/a/x;->e:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
