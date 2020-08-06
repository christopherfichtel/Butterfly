.class public La/h/a/a/h;
.super Landroid/os/Handler;
.source "RenderingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/a/a/h$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/h/a/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/h/a/a/h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La/h/a/a/h;->b:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La/h/a/a/h;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La/h/a/a/h;->d:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La/h/a/a/h;->e:Z

    .line 6
    iput-object p2, p0, La/h/a/a/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method


# virtual methods
.method public final a(La/h/a/a/h$c;)La/h/a/a/k/b;
    .locals 14

    .line 4
    iget-object v0, p0, La/h/a/a/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 5
    iget v1, p1, La/h/a/a/h$c;->d:I

    invoke-virtual {v0, v1}, La/h/a/a/f;->d(I)Z

    .line 6
    iget v1, p1, La/h/a/a/h$c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget v2, p1, La/h/a/a/h$c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iget v4, p1, La/h/a/a/h$c;->d:I

    .line 9
    invoke-virtual {v0, v4}, La/h/a/a/f;->b(I)I

    move-result v4

    .line 10
    iget-object v5, v0, La/h/a/a/f;->f:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-boolean v4, p1, La/h/a/a/h$c;->g:Z

    if-eqz v4, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v4, p1, La/h/a/a/h$c;->c:Landroid/graphics/RectF;

    .line 13
    iget-object v5, p0, La/h/a/a/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v5, p0, La/h/a/a/h;->d:Landroid/graphics/Matrix;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    int-to-float v1, v1

    mul-float/2addr v6, v1

    iget v7, v4, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    int-to-float v2, v2

    mul-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object v5, p0, La/h/a/a/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    iget-object v4, p0, La/h/a/a/h;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v1, p0, La/h/a/a/h;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, La/h/a/a/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    iget-object v1, p0, La/h/a/a/h;->b:Landroid/graphics/RectF;

    iget-object v2, p0, La/h/a/a/h;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 19
    iget v1, p1, La/h/a/a/h$c;->d:I

    iget-object v2, p0, La/h/a/a/h;->c:Landroid/graphics/Rect;

    iget-boolean v13, p1, La/h/a/a/h$c;->h:Z

    .line 20
    invoke-virtual {v0, v1}, La/h/a/a/f;->b(I)I

    move-result v8

    .line 21
    iget-object v5, v0, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v6, v0, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object v7, v3

    .line 23
    invoke-virtual/range {v5 .. v13}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    .line 24
    new-instance v0, La/h/a/a/k/b;

    iget v6, p1, La/h/a/a/h$c;->d:I

    iget-object v8, p1, La/h/a/a/h$c;->c:Landroid/graphics/RectF;

    iget-boolean v9, p1, La/h/a/a/h$c;->e:Z

    iget v10, p1, La/h/a/a/h$c;->f:I

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, La/h/a/a/k/b;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    return-object v0

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, La/h/a/a/h;->f:Ljava/lang/String;

    const-string v1, "Cannot create bitmap"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v3
.end method

.method public a(IFFLandroid/graphics/RectF;ZIZZ)V
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v11, La/h/a/a/h$c;

    move-object v0, v11

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, La/h/a/a/h$c;-><init>(La/h/a/a/h;FFLandroid/graphics/RectF;IZIZZ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/h/a/a/h$c;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/h/a/a/h;->a(La/h/a/a/h$c;)La/h/a/a/k/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, La/h/a/a/h;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/h/a/a/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v1, La/h/a/a/h$a;

    invoke-direct {v1, p0, p1}, La/h/a/a/h$a;-><init>(La/h/a/a/h;La/h/a/a/k/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, La/h/a/a/k/b;->b:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/github/barteksc/pdfviewer/exception/PageRenderingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, La/h/a/a/h;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v1, La/h/a/a/h$b;

    invoke-direct {v1, p0, p1}, La/h/a/a/h$b;-><init>(La/h/a/a/h;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
