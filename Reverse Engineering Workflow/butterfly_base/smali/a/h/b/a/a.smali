.class public La/h/b/a/a;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:La/h/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/h/b/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/h/b/a/a;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/h/b/a/a;->b:I

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, La/h/b/a/a;->i:F

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/h/b/a/a;->h:F

    .line 7
    iput-object p2, p0, La/h/b/a/a;->j:La/h/b/a/b;

    .line 8
    new-instance p2, La/h/b/a/a$a;

    invoke-direct {p2, p0}, La/h/b/a/a$a;-><init>(La/h/b/a/a;)V

    .line 9
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, La/h/b/a/a;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, La/h/b/a/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, La/h/b/a/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, La/h/b/a/a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, La/h/b/a/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p0, p1}, La/h/b/a/a;->d(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    const/4 v6, 0x0

    if-eq v2, v4, :cond_d

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v6, 0xff00

    and-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 4
    iget v7, v0, La/h/b/a/a;->a:I

    if-ne v6, v7, :cond_16

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, La/h/b/a/a;->a:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v0, La/h/b/a/a;->f:F

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, La/h/b/a/a;->g:F

    goto/16 :goto_6

    .line 8
    :cond_2
    iput v3, v0, La/h/b/a/a;->a:I

    .line 9
    iget-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    .line 10
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    iput-object v6, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p1}, La/h/b/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p1}, La/h/b/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v6

    .line 14
    iget v8, v0, La/h/b/a/a;->f:F

    sub-float v8, v2, v8

    iget v9, v0, La/h/b/a/a;->g:F

    sub-float v9, v6, v9

    .line 15
    iget-boolean v10, v0, La/h/b/a/a;->e:Z

    if-nez v10, :cond_5

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v11, v10

    float-to-double v10, v11

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v12, v0, La/h/b/a/a;->h:F

    float-to-double v12, v12

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    iput-boolean v10, v0, La/h/b/a/a;->e:Z

    .line 17
    :cond_5
    iget-boolean v10, v0, La/h/b/a/a;->e:Z

    if-eqz v10, :cond_16

    .line 18
    iget-object v10, v0, La/h/b/a/a;->j:La/h/b/a/b;

    check-cast v10, La/h/b/a/k$a;

    .line 19
    iget-object v11, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    invoke-static {v11}, La/h/b/a/k;->a(La/h/b/a/k;)La/h/b/a/a;

    move-result-object v11

    invoke-virtual {v11}, La/h/b/a/a;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v11, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    invoke-static {v11}, La/h/b/a/k;->b(La/h/b/a/k;)V

    .line 21
    iget-object v11, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    iget-object v11, v11, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object v11, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    .line 23
    invoke-virtual {v11}, La/h/b/a/k;->a()V

    .line 24
    iget-object v11, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    iget-object v11, v11, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 25
    iget-object v12, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    .line 26
    iget-boolean v13, v12, La/h/b/a/k;->i:Z

    if-eqz v13, :cond_b

    .line 27
    invoke-static {v12}, La/h/b/a/k;->a(La/h/b/a/k;)La/h/b/a/a;

    move-result-object v12

    invoke-virtual {v12}, La/h/b/a/a;->a()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    .line 28
    iget-boolean v13, v12, La/h/b/a/k;->j:Z

    if-nez v13, :cond_b

    .line 29
    iget v12, v12, La/h/b/a/k;->C:I

    if-eq v12, v7, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v12, :cond_7

    cmpl-float v12, v8, v7

    if-gez v12, :cond_a

    :cond_7
    iget-object v12, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    iget v12, v12, La/h/b/a/k;->C:I

    const/high16 v13, -0x40800000    # -1.0f

    if-ne v12, v4, :cond_8

    cmpg-float v8, v8, v13

    if-lez v8, :cond_a

    :cond_8
    iget-object v8, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    iget v8, v8, La/h/b/a/k;->D:I

    if-nez v8, :cond_9

    cmpl-float v7, v9, v7

    if-gez v7, :cond_a

    :cond_9
    iget-object v7, v10, La/h/b/a/k$a;->a:La/h/b/a/k;

    iget v7, v7, La/h/b/a/k;->D:I

    if-ne v7, v4, :cond_c

    cmpg-float v7, v9, v13

    if-gtz v7, :cond_c

    :cond_a
    if-eqz v11, :cond_c

    .line 30
    invoke-interface {v11, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_b
    if-eqz v11, :cond_c

    .line 31
    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    :cond_c
    :goto_2
    iput v2, v0, La/h/b/a/a;->f:F

    .line 33
    iput v6, v0, La/h/b/a/a;->g:F

    .line 34
    iget-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 36
    :cond_d
    iput v3, v0, La/h/b/a/a;->a:I

    .line 37
    iget-boolean v2, v0, La/h/b/a/a;->e:Z

    if-eqz v2, :cond_13

    .line 38
    iget-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_13

    .line 39
    invoke-virtual/range {p0 .. p1}, La/h/b/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, La/h/b/a/a;->f:F

    .line 40
    invoke-virtual/range {p0 .. p1}, La/h/b/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, La/h/b/a/a;->g:F

    .line 41
    iget-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    iget-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 43
    iget-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v7, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    .line 44
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, La/h/b/a/a;->i:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_13

    .line 46
    iget-object v8, v0, La/h/b/a/a;->j:La/h/b/a/b;

    neg-float v2, v2

    neg-float v7, v7

    check-cast v8, La/h/b/a/k$a;

    .line 47
    iget-object v9, v8, La/h/b/a/k$a;->a:La/h/b/a/k;

    invoke-virtual {v9, v4}, La/h/b/a/k;->b(Z)V

    .line 48
    iget-object v9, v8, La/h/b/a/k$a;->a:La/h/b/a/k;

    new-instance v10, La/h/b/a/k$f;

    iget-object v11, v9, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v9, v11}, La/h/b/a/k$f;-><init>(La/h/b/a/k;Landroid/content/Context;)V

    .line 49
    iput-object v10, v9, La/h/b/a/k;->B:La/h/b/a/k$f;

    .line 50
    iget-object v9, v8, La/h/b/a/k$a;->a:La/h/b/a/k;

    invoke-static {v9}, La/h/b/a/k;->c(La/h/b/a/k;)La/h/b/a/k$f;

    move-result-object v9

    iget-object v10, v8, La/h/b/a/k$a;->a:La/h/b/a/k;

    iget-object v11, v10, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, La/h/b/a/k;->b(Landroid/widget/ImageView;)I

    move-result v10

    iget-object v11, v8, La/h/b/a/k$a;->a:La/h/b/a/k;

    iget-object v12, v11, La/h/b/a/k;->k:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v11, v12}, La/h/b/a/k;->a(Landroid/widget/ImageView;)I

    move-result v11

    float-to-int v15, v2

    float-to-int v2, v7

    .line 52
    iget-object v7, v9, La/h/b/a/k$f;->g:La/h/b/a/k;

    invoke-virtual {v7}, La/h/b/a/k;->c()Landroid/graphics/RectF;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_5

    .line 53
    :cond_e
    iget v12, v7, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v10, v10

    .line 54
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    cmpg-float v12, v10, v12

    if-gez v12, :cond_f

    .line 55
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    move/from16 v17, v5

    goto :goto_3

    :cond_f
    move v10, v13

    move/from16 v17, v10

    .line 56
    :goto_3
    iget v12, v7, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v11, v11

    .line 57
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v12, v11, v12

    if-gez v12, :cond_10

    .line 58
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v19, v5

    goto :goto_4

    :cond_10
    move v7, v14

    move/from16 v19, v7

    .line 59
    :goto_4
    iput v13, v9, La/h/b/a/k$f;->e:I

    .line 60
    iput v14, v9, La/h/b/a/k$f;->f:I

    if-ne v13, v10, :cond_11

    if-eq v14, v7, :cond_12

    .line 61
    :cond_11
    iget-object v12, v9, La/h/b/a/k$f;->d:Landroid/widget/OverScroller;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v18, v10

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 62
    :cond_12
    :goto_5
    iget-object v2, v8, La/h/b/a/k$a;->a:La/h/b/a/k;

    iget-object v7, v2, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-static {v2}, La/h/b/a/k;->c(La/h/b/a/k;)La/h/b/a/k$f;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_13
    iget-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    .line 64
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 65
    iput-object v6, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    goto :goto_6

    .line 66
    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, La/h/b/a/a;->a:I

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    .line 68
    iget-object v2, v0, La/h/b/a/a;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_15

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 70
    :cond_15
    invoke-virtual/range {p0 .. p1}, La/h/b/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, La/h/b/a/a;->f:F

    .line 71
    invoke-virtual/range {p0 .. p1}, La/h/b/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v0, La/h/b/a/a;->g:F

    .line 72
    iput-boolean v5, v0, La/h/b/a/a;->e:Z

    .line 73
    :cond_16
    :goto_6
    iget v2, v0, La/h/b/a/a;->a:I

    if-eq v2, v3, :cond_17

    goto :goto_7

    :cond_17
    move v2, v5

    .line 74
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, La/h/b/a/a;->b:I

    return v4
.end method
