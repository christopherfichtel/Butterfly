.class public La/h/a/a/d;
.super Ljava/lang/Object;
.source "DragPinchManager.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public d:Lcom/github/barteksc/pdfviewer/PDFView;

.field public e:La/h/a/a/a;

.field public f:Landroid/view/GestureDetector;

.field public g:Landroid/view/ScaleGestureDetector;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;La/h/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/h/a/a/d;->h:Z

    .line 3
    iput-boolean v0, p0, La/h/a/a/d;->i:Z

    .line 4
    iput-boolean v0, p0, La/h/a/a/d;->j:Z

    .line 5
    iput-object p1, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    iput-object p2, p0, La/h/a/a/d;->e:La/h/a/a/a;

    .line 7
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, La/h/a/a/d;->f:Landroid/view/GestureDetector;

    .line 8
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, La/h/a/a/d;->g:Landroid/view/ScaleGestureDetector;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()La/h/a/a/l/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La/h/a/a/l/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, La/h/a/a/l/b;->b()V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FFF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FFF)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->r()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La/h/a/a/d;->e:La/h/a/a/a;

    invoke-virtual {p1}, La/h/a/a/a;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->h()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 3
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->n()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    float-to-int v8, v3

    .line 5
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    float-to-int v9, v3

    .line 6
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 7
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v3

    iget-object v7, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v7

    invoke-virtual {v4, v3, v7}, La/h/a/a/f;->b(IF)F

    move-result v3

    neg-float v3, v3

    .line 8
    iget-object v7, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v7

    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v4, v7, v10}, La/h/a/a/f;->a(IF)F

    move-result v7

    sub-float v7, v3, v7

    .line 9
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, La/h/a/a/f;->b()F

    move-result v4

    invoke-virtual {v10, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v4

    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    neg-float v4, v4

    .line 11
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_0

    .line 12
    :cond_1
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    .line 13
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, La/h/a/a/f;->a()F

    move-result v4

    invoke-virtual {v10, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v4

    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    neg-float v4, v4

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    .line 14
    :goto_0
    iget-object v10, v0, La/h/a/a/d;->e:La/h/a/a/a;

    float-to-int v1, v1

    float-to-int v11, v2

    float-to-int v12, v4

    float-to-int v13, v3

    float-to-int v14, v7

    float-to-int v15, v6

    move-object v7, v10

    move v10, v1

    invoke-virtual/range {v7 .. v15}, La/h/a/a/a;->a(IIIIIIII)V

    goto/16 :goto_6

    .line 15
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 16
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 17
    iget-object v8, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_3
    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 18
    :cond_5
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_6

    cmpl-float v1, v2, v6

    if-lez v1, :cond_7

    goto :goto_3

    :cond_6
    cmpl-float v1, v1, v6

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v7, v5

    .line 19
    :goto_3
    iget-object v1, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_4
    sub-float/2addr v1, v2

    .line 20
    iget-object v2, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v2

    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 21
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    iget-object v6, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v6

    mul-float/2addr v6, v1

    sub-float/2addr v3, v6

    .line 22
    iget-object v1, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)I

    move-result v1

    .line 23
    iget-object v2, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v1, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    iget-object v2, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(I)La/h/a/a/n/d;

    move-result-object v2

    .line 25
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(ILa/h/a/a/n/d;)F

    move-result v1

    .line 26
    iget-object v2, v0, La/h/a/a/d;->e:La/h/a/a/a;

    neg-float v1, v1

    .line 27
    iget-object v3, v2, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    iget-object v3, v2, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    invoke-virtual {v2, v3, v1}, La/h/a/a/a;->b(FF)V

    goto :goto_5

    .line 29
    :cond_9
    iget-object v3, v2, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    invoke-virtual {v2, v3, v1}, La/h/a/a/a;->a(FF)V

    .line 30
    :goto_5
    iput-boolean v5, v2, La/h/a/a/a;->e:Z

    :goto_6
    return v5

    .line 31
    :cond_a
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    float-to-int v7, v3

    .line 32
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    float-to-int v8, v3

    .line 33
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 34
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 35
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, La/h/a/a/f;->b()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v3

    iget-object v6, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    neg-float v3, v3

    .line 36
    iget-object v6, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v6

    .line 37
    iget v4, v4, La/h/a/a/f;->p:F

    mul-float/2addr v4, v6

    .line 38
    iget-object v6, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    goto :goto_7

    .line 39
    :cond_b
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    .line 40
    iget v6, v4, La/h/a/a/f;->p:F

    mul-float/2addr v6, v3

    .line 41
    iget-object v3, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    neg-float v3, v6

    .line 42
    iget-object v6, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, La/h/a/a/f;->a()F

    move-result v4

    invoke-virtual {v6, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v4

    iget-object v6, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    :goto_7
    int-to-float v6, v6

    sub-float/2addr v4, v6

    neg-float v4, v4

    .line 43
    iget-object v6, v0, La/h/a/a/d;->e:La/h/a/a/a;

    float-to-int v9, v1

    float-to-int v10, v2

    float-to-int v11, v3

    const/4 v12, 0x0

    float-to-int v13, v4

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, La/h/a/a/a;->a(IIIIIIII)V

    return v5
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0, p1}, La/h/a/a/j/a;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    mul-float/2addr v1, v0

    .line 3
    sget v2, La/h/a/a/n/a$a;->b:F

    iget-object v3, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getMinZoom()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    sget v3, La/h/a/a/n/a$a;->a:F

    iget-object v4, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    .line 5
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v3, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/h/a/a/d;->i:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 2
    iget-object p1, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()La/h/a/a/l/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, La/h/a/a/l/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, La/h/a/a/l/b;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La/h/a/a/d;->i:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/h/a/a/d;->h:Z

    .line 2
    iget-object p2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->k()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->b(FF)V

    .line 4
    :cond_1
    iget-boolean p2, p0, La/h/a/a/d;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    iget-object p2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    :cond_3
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, La/h/a/a/j/a;->b(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 3
    iget-object v1, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, v1, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v3

    .line 5
    iget-object v6, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v4

    .line 6
    iget-object v7, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-object v8, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v8

    invoke-virtual {v2, v7, v8}, La/h/a/a/f;->a(FF)I

    move-result v7

    .line 7
    iget-object v8, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v8

    invoke-virtual {v2, v7, v8}, La/h/a/a/f;->c(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v8

    .line 8
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v2, v7, v10}, La/h/a/a/f;->d(IF)F

    move-result v10

    float-to-int v10, v10

    .line 10
    iget-object v11, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v11}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v11

    invoke-virtual {v2, v7, v11}, La/h/a/a/f;->b(IF)F

    move-result v11

    float-to-int v11, v11

    goto :goto_1

    .line 11
    :cond_2
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v2, v7, v10}, La/h/a/a/f;->d(IF)F

    move-result v10

    float-to-int v11, v10

    .line 12
    iget-object v10, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v2, v7, v10}, La/h/a/a/f;->b(IF)F

    move-result v10

    float-to-int v10, v10

    .line 13
    :goto_1
    invoke-virtual {v2, v7}, La/h/a/a/f;->b(I)I

    move-result v12

    .line 14
    iget-object v13, v2, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v14, v2, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {v13, v14, v12}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;I)Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 16
    invoke-virtual {v8}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v12

    float-to-int v15, v12

    .line 17
    invoke-virtual {v8}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v12

    float-to-int v14, v12

    invoke-virtual/range {v22 .. v22}, Lcom/shockwave/pdfium/PdfDocument$Link;->a()Landroid/graphics/RectF;

    move-result-object v20

    .line 18
    invoke-virtual {v2, v7}, La/h/a/a/f;->b(I)I

    move-result v16

    .line 19
    iget-object v12, v2, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v13, v2, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    const/16 v19, 0x0

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v17, v15

    move v15, v10

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v20}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;IIIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v12

    .line 20
    invoke-virtual {v12}, Landroid/graphics/RectF;->sort()V

    .line 21
    invoke-virtual {v12, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 22
    iget-object v2, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v10, v2, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    new-instance v11, La/h/a/a/k/a;

    move-object v2, v11

    move v5, v1

    move-object v7, v12

    move-object/from16 v8, v22

    invoke-direct/range {v2 .. v8}, La/h/a/a/k/a;-><init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V

    .line 23
    iget-object v1, v10, La/h/a/a/j/a;->a:La/h/a/a/i/b;

    if-eqz v1, :cond_4

    .line 24
    check-cast v1, La/h/a/a/i/a;

    invoke-virtual {v1, v11}, La/h/a/a/i/a;->a(La/h/a/a/k/a;)V

    :cond_4
    move v5, v9

    :cond_5
    :goto_2
    if-nez v5, :cond_7

    .line 25
    iget-object v1, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()La/h/a/a/l/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v2, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    invoke-interface {v1}, La/h/a/a/l/b;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    invoke-interface {v1}, La/h/a/a/l/b;->a()V

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface {v1}, La/h/a/a/l/b;->e()V

    .line 30
    :cond_7
    :goto_3
    iget-object v1, v0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->performClick()Z

    return v9
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, La/h/a/a/d;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, La/h/a/a/d;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    iget-object v1, p0, La/h/a/a/d;->f:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    .line 4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 5
    iget-boolean p2, p0, La/h/a/a/d;->h:Z

    if-eqz p2, :cond_5

    .line 6
    iput-boolean v0, p0, La/h/a/a/d;->h:Z

    .line 7
    iget-object p2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 8
    invoke-virtual {p0}, La/h/a/a/d;->a()V

    .line 9
    iget-object p2, p0, La/h/a/a/d;->e:La/h/a/a/a;

    .line 10
    iget-boolean v1, p2, La/h/a/a/a;->d:Z

    if-nez v1, :cond_3

    iget-boolean p2, p2, La/h/a/a/a;->e:Z

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-nez v0, :cond_5

    .line 11
    iget-object p2, p0, La/h/a/a/d;->d:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    :cond_5
    return p1
.end method
