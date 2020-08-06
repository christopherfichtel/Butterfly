.class public final La/a/a/b/x0/m;
.super Ljava/lang/Object;
.source "ExamSnapshotter.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:La/a/a/b/x0/o;

.field public d:La/a/a/b/x0/o;

.field public e:La/a/a/g0/t;

.field public f:La/a/a/b/x0/r;

.field public g:La/a/a/b/x0/r;

.field public final h:Landroid/content/Context;

.field public final i:La/a/a/b/x0/k;

.field public final j:La/a/a/g0/a0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/b/x0/k;La/a/a/g0/a0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/x0/m;->h:Landroid/content/Context;

    iput-object p2, p0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    iput-object p3, p0, La/a/a/b/x0/m;->j:La/a/a/g0/a0/a;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iput-object p1, p0, La/a/a/b/x0/m;->a:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "viewProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/b/x0/i;Z)La/a/a/b/x0/l;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1c

    .line 1
    iget-object v2, v0, La/a/a/b/x0/m;->j:La/a/a/g0/a0/a;

    check-cast v2, La/a/a/g0/a0/b;

    invoke-virtual {v2}, La/a/a/g0/a0/b;->b()J

    move-result-wide v2

    .line 2
    iget-object v4, v1, La/a/a/b/x0/i;->a:La/a/a/b/u0;

    .line 3
    iget-object v5, v4, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 4
    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v5

    const-string v6, "frame.image.imageType"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v7, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    if-eq v5, v7, :cond_1

    sget-object v7, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const-string v8, "Incorrect frame type passed: "

    if-eqz v7, :cond_1b

    .line 6
    iget-object v5, v4, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 7
    iget-object v7, v4, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v9

    const-string v10, "image.imageRect"

    invoke-static {v9, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-double v13, v9

    div-double/2addr v11, v13

    .line 9
    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v9

    invoke-static {v9, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-wide v15, v2

    int-to-double v2, v9

    div-double/2addr v13, v2

    .line 10
    new-instance v2, La/a/a/b/x0/a;

    .line 11
    sget-object v3, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    invoke-virtual {v3}, La/a/a/g0/s$a;->a()La/a/a/g0/s;

    move-result-object v18

    .line 12
    new-instance v3, La/a/a/g0/s;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v9, v7}, La/a/a/g0/s;-><init>(FF)V

    double-to-float v7, v11

    double-to-float v9, v13

    .line 13
    sget-object v11, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    invoke-virtual {v11}, La/a/a/g0/s$a;->a()La/a/a/g0/s;

    move-result-object v21

    .line 14
    new-instance v11, La/a/a/g0/s;

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v12

    invoke-static {v12, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getX()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v5

    invoke-static {v5, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getY()D

    move-result-wide v13

    double-to-float v5, v13

    invoke-direct {v11, v12, v5}, La/a/a/g0/s;-><init>(FF)V

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v9

    move-object/from16 v22, v11

    move/from16 v23, v7

    .line 15
    invoke-direct/range {v17 .. v23}, La/a/a/b/x0/a;-><init>(La/a/a/g0/s;La/a/a/g0/s;FLa/a/a/g0/s;La/a/a/g0/s;F)V

    .line 16
    new-instance v3, La/a/a/b/x0/p;

    .line 17
    iget-object v4, v4, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 18
    invoke-direct {v3, v4, v2}, La/a/a/b/x0/p;-><init>(Landroid/graphics/Bitmap;La/a/a/b/x0/a;)V

    .line 19
    iget-object v2, v1, La/a/a/b/x0/i;->b:La/a/a/b/u0;

    if-eqz v2, :cond_4

    .line 20
    iget-object v4, v2, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 21
    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v4

    invoke-static {v4, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 23
    iget-object v4, v2, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 24
    iget-object v5, v2, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v6

    invoke-static {v6, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 26
    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v8

    invoke-static {v8, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-double v11, v11

    div-double/2addr v8, v11

    .line 27
    new-instance v11, La/a/a/b/x0/n;

    .line 28
    sget-object v12, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    invoke-virtual {v12}, La/a/a/g0/s$a;->a()La/a/a/g0/s;

    move-result-object v18

    .line 29
    new-instance v12, La/a/a/g0/s;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v12, v13, v5}, La/a/a/g0/s;-><init>(FF)V

    double-to-float v5, v6

    double-to-float v6, v8

    .line 30
    sget-object v7, La/a/a/g0/s;->d:La/a/a/g0/s$a;

    invoke-virtual {v7}, La/a/a/g0/s$a;->a()La/a/a/g0/s;

    move-result-object v21

    .line 31
    new-instance v7, La/a/a/g0/s;

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v8

    invoke-static {v8, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getX()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v4

    invoke-static {v4, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getY()D

    move-result-wide v9

    double-to-float v4, v9

    invoke-direct {v7, v8, v4}, La/a/a/g0/s;-><init>(FF)V

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move/from16 v20, v6

    move-object/from16 v22, v7

    move/from16 v23, v5

    .line 32
    invoke-direct/range {v17 .. v23}, La/a/a/b/x0/n;-><init>(La/a/a/g0/s;La/a/a/g0/s;FLa/a/a/g0/s;La/a/a/g0/s;F)V

    .line 33
    new-instance v4, La/a/a/b/x0/q;

    .line 34
    iget-object v2, v2, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 35
    invoke-direct {v4, v2, v11}, La/a/a/b/x0/q;-><init>(Landroid/graphics/Bitmap;La/a/a/b/x0/n;)V

    move-object v2, v4

    goto :goto_3

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v2, 0x0

    .line 37
    :goto_3
    iget-object v4, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v4}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v4

    .line 38
    iget-object v5, v1, La/a/a/b/x0/i;->a:La/a/a/b/u0;

    .line 39
    iget-object v5, v5, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v4, v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v2, :cond_5

    .line 41
    iget-object v4, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v4}, La/a/a/b/x0/k;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v4

    .line 42
    iget-object v5, v2, La/a/a/b/x0/q;->a:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v4, v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz p2, :cond_18

    .line 44
    iget-object v5, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v5}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v5

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->H()La/a/a/b/x0/r;

    move-result-object v5

    iput-object v5, v0, La/a/a/b/x0/m;->f:La/a/a/b/x0/r;

    if-eqz v2, :cond_6

    .line 45
    iget-object v5, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v5}, La/a/a/b/x0/k;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v5

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->H()La/a/a/b/x0/r;

    move-result-object v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    .line 46
    :goto_5
    iput-object v5, v0, La/a/a/b/x0/m;->g:La/a/a/b/x0/r;

    .line 47
    iget-object v5, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v5}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v5

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->I()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v2, :cond_7

    .line 48
    iget-object v6, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v6}, La/a/a/b/x0/k;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v6

    invoke-virtual {v6}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->I()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 49
    :goto_6
    iget-object v8, v0, La/a/a/b/x0/m;->h:Landroid/content/Context;

    .line 50
    iget-object v9, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v9}, La/a/a/b/x0/k;->getProbeStatusPanelState()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    move-result-object v9

    if-eqz v8, :cond_17

    if-eqz v9, :cond_16

    .line 51
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701ac

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 52
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0700c4

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060027

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    .line 54
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    .line 55
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setFlags(I)V

    .line 56
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    sget-object v10, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->J:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;

    invoke-virtual {v9}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->b()La/a/a/b/c1/f/i;

    move-result-object v12

    const-string v14, ": "

    invoke-virtual {v10, v12, v14}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;->a(La/a/a/b/c1/f/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    sget-object v17, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->J:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;

    move-wide/from16 v24, v15

    .line 61
    invoke-virtual {v9}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->a()D

    move-result-wide v14

    double-to-float v12, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc

    const-string v18, "MI"

    const-string v22, ": "

    move/from16 v19, v12

    .line 62
    invoke-static/range {v17 .. v23}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;Ljava/lang/String;FFILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 63
    iget-object v14, v9, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->e:Ljava/lang/String;

    .line 64
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 65
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v13, v10, v15, v14, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    const/4 v15, 0x2

    mul-int/lit8 v16, v11, 0x2

    add-int v14, v16, v14

    .line 68
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v16

    mul-int/lit8 v17, v11, 0x2

    add-int v17, v17, v16

    .line 69
    iget-object v9, v9, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->l:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    if-eqz v9, :cond_a

    .line 70
    sget-object v16, La/a/a/b/z0/i;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_9

    if-eq v9, v15, :cond_8

    const v3, 0x7f100129

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_8
    const v3, 0x7f10012a

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 74
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    :cond_b
    const/4 v3, 0x0

    .line 75
    :goto_8
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_c

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v15, v9, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 77
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    mul-int/lit8 v15, v11, 0x2

    add-int/2addr v15, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 78
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v11

    add-int v17, v9, v17

    :cond_c
    move/from16 v9, v17

    .line 79
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v9, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v17, v4

    .line 80
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v18

    sub-int v1, v14, v18

    int-to-float v1, v1

    move-object/from16 v18, v7

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 82
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v12, v12

    .line 83
    invoke-virtual {v4, v10, v1, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_d

    .line 84
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v14, v1

    int-to-float v1, v14

    div-float/2addr v1, v7

    sub-int/2addr v9, v11

    int-to-float v8, v9

    .line 85
    invoke-virtual {v4, v3, v1, v8, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    const-string v1, "bmp"

    .line 86
    invoke-static {v15, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v1}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->F()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    iget-object v3, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v3}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_e

    .line 89
    iget-object v8, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v8}, La/a/a/b/x0/k;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 90
    :goto_9
    iget-object v8, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v8}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v8

    invoke-virtual {v8}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextViewMargin()Landroid/graphics/Rect;

    move-result-object v8

    .line 91
    iget-object v9, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v9}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v9

    invoke-virtual {v9}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarViewMargin()Landroid/graphics/Rect;

    move-result-object v9

    .line 92
    iget-object v10, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v10}, La/a/a/b/x0/k;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v10

    invoke-virtual {v10}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextViewMargin()Landroid/graphics/Rect;

    move-result-object v10

    .line 93
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v11

    if-eqz v6, :cond_f

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    add-int/2addr v12, v11

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 97
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 99
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v13, "uiLayerImage"

    .line 100
    invoke-static {v11, v13}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v7

    .line 101
    iget-object v7, v0, La/a/a/b/x0/m;->a:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v12, v15, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sub-int/2addr v7, v13

    int-to-float v7, v7

    .line 103
    iget-object v13, v0, La/a/a/b/x0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v12, v5, v14, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_10

    .line 104
    new-instance v13, La/a/a/g0/t;

    .line 105
    iget v14, v8, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    .line 106
    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 107
    invoke-direct {v13, v14, v8}, La/a/a/g0/t;-><init>(FF)V

    .line 108
    iget v8, v13, La/a/a/g0/t;->a:F

    .line 109
    iget v13, v13, La/a/a/g0/t;->b:F

    .line 110
    iget-object v14, v0, La/a/a/b/x0/m;->a:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v12, v3, v8, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_10
    if-eqz v1, :cond_11

    .line 112
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 113
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 114
    iget-object v7, v0, La/a/a/b/x0/m;->a:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v12, v1, v3, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_11
    if-eqz v6, :cond_12

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 117
    iget-object v3, v0, La/a/a/b/x0/m;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v12, v6, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_12

    .line 118
    new-instance v3, La/a/a/g0/t;

    .line 119
    iget v5, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 120
    iget v7, v10, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    .line 121
    invoke-direct {v3, v5, v7}, La/a/a/g0/t;-><init>(FF)V

    .line 122
    iget v1, v3, La/a/a/g0/t;->a:F

    .line 123
    iget v3, v3, La/a/a/g0/t;->b:F

    .line 124
    iget-object v5, v0, La/a/a/b/x0/m;->a:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {v12, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 126
    :cond_12
    iput-object v11, v0, La/a/a/b/x0/m;->b:Landroid/graphics/Bitmap;

    .line 127
    new-instance v1, La/a/a/g0/t;

    .line 128
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 129
    iget-object v4, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v4}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v4

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->G()La/a/a/g0/t;

    move-result-object v4

    .line 130
    iget v4, v4, La/a/a/g0/t;->b:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 131
    invoke-direct {v1, v4, v3}, La/a/a/g0/t;-><init>(FF)V

    iput-object v1, v0, La/a/a/b/x0/m;->e:La/a/a/g0/t;

    .line 132
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    add-int/2addr v1, v3

    if-eqz v18, :cond_14

    .line 133
    iget-object v3, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v3}, La/a/a/b/x0/k;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v3

    move-object/from16 v4, p1

    .line 134
    iget-object v4, v4, La/a/a/b/x0/i;->a:La/a/a/b/u0;

    .line 135
    iget-object v4, v4, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    move-object/from16 v5, v18

    .line 136
    invoke-virtual {v3, v4, v5, v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)La/a/a/b/x0/o;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object/from16 v5, v18

    const/4 v1, 0x0

    .line 137
    :goto_c
    iput-object v1, v0, La/a/a/b/x0/m;->c:La/a/a/b/x0/o;

    if-eqz v2, :cond_15

    if-eqz v17, :cond_15

    .line 138
    iget-object v1, v0, La/a/a/b/x0/m;->i:La/a/a/b/x0/k;

    invoke-interface {v1}, La/a/a/b/x0/k;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    .line 139
    iget-object v3, v2, La/a/a/b/x0/q;->a:Landroid/graphics/Bitmap;

    .line 140
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v6, v17

    .line 141
    invoke-virtual {v1, v3, v6, v4}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)La/a/a/b/x0/o;

    move-result-object v1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    .line 142
    :goto_d
    iput-object v1, v0, La/a/a/b/x0/m;->d:La/a/a/b/x0/o;

    goto :goto_e

    :cond_16
    const-string v1, "state"

    .line 143
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_17
    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v5, v7

    move-wide/from16 v24, v15

    move-object/from16 v16, v3

    .line 144
    :goto_e
    iget-object v6, v0, La/a/a/b/x0/m;->c:La/a/a/b/x0/o;

    if-eqz v5, :cond_19

    if-eqz v6, :cond_19

    .line 145
    iget-object v8, v6, La/a/a/b/x0/o;->b:La/a/a/g0/t;

    iget v9, v6, La/a/a/b/x0/o;->c:F

    iget v10, v6, La/a/a/b/x0/o;->d:F

    iget v11, v6, La/a/a/b/x0/o;->e:F

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, La/a/a/b/x0/o;->a(Landroid/graphics/Bitmap;La/a/a/g0/t;FFF)La/a/a/b/x0/o;

    move-result-object v1

    .line 146
    iput-object v1, v0, La/a/a/b/x0/m;->c:La/a/a/b/x0/o;

    .line 147
    :cond_19
    iget-object v1, v0, La/a/a/b/x0/m;->b:Landroid/graphics/Bitmap;

    .line 148
    iget-object v3, v0, La/a/a/b/x0/m;->e:La/a/a/g0/t;

    .line 149
    iget-object v4, v0, La/a/a/b/x0/m;->f:La/a/a/b/x0/r;

    if-eqz v1, :cond_1a

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    const-string v5, "Capture took "

    .line 150
    invoke-static {v5}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, La/a/a/b/x0/m;->j:La/a/a/g0/a0/a;

    check-cast v6, La/a/a/g0/a0/b;

    invoke-virtual {v6}, La/a/a/g0/a0/b;->b()J

    move-result-wide v6

    sub-long v6, v6, v24

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    sget-object v7, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v7, v5, v6}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v5, La/a/a/b/x0/l;

    .line 153
    iget-object v6, v0, La/a/a/b/x0/m;->c:La/a/a/b/x0/o;

    .line 154
    iget-object v7, v0, La/a/a/b/x0/m;->g:La/a/a/b/x0/r;

    .line 155
    iget-object v8, v0, La/a/a/b/x0/m;->d:La/a/a/b/x0/o;

    const/16 v31, 0x0

    const/16 v32, 0x100

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 156
    invoke-direct/range {v22 .. v32}, La/a/a/b/x0/l;-><init>(La/a/a/b/x0/p;La/a/a/b/x0/r;La/a/a/b/x0/o;La/a/a/b/x0/q;La/a/a/b/x0/r;La/a/a/b/x0/o;Landroid/graphics/Bitmap;La/a/a/g0/t;FI)V

    return-object v5

    .line 157
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "[Capture] Unable to create a user interface layer."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const-string v1, "frames"

    .line 160
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
