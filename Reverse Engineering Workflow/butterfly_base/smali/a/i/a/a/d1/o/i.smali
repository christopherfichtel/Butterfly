.class public La/i/a/a/d1/o/i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements La/i/a/a/d1/o/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/d1/o/i$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:La/i/a/a/d1/o/i$a;

.field public final g:F

.field public final h:Landroid/view/GestureDetector;

.field public volatile i:F

.field public j:La/i/a/a/d1/o/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i/a/a/d1/o/i$a;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, La/i/a/a/d1/o/i;->d:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, La/i/a/a/d1/o/i;->e:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, La/i/a/a/d1/o/i;->f:La/i/a/a/d1/o/i$a;

    .line 5
    iput p3, p0, La/i/a/a/d1/o/i;->g:F

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, La/i/a/a/d1/o/i;->h:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    .line 7
    iput p1, p0, La/i/a/a/d1/o/i;->i:F

    return-void
.end method


# virtual methods
.method public a([FF)V
    .locals 0

    neg-float p1, p2

    .line 1
    iput p1, p0, La/i/a/a/d1/o/i;->i:F

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/d1/o/i;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, La/i/a/a/d1/o/i;->d:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    iget p3, p0, La/i/a/a/d1/o/i;->g:F

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-object p4, p0, La/i/a/a/d1/o/i;->d:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    iget v0, p0, La/i/a/a/d1/o/i;->g:F

    div-float/2addr p3, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget p2, p0, La/i/a/a/d1/o/i;->i:F

    float-to-double v0, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    .line 7
    iget-object v0, p0, La/i/a/a/d1/o/i;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v2, p2, p1

    mul-float v3, p4, p3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p4

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 9
    iget p1, v0, Landroid/graphics/PointF;->y:F

    const/high16 p2, 0x42340000    # 45.0f

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3dcc0000    # -45.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object p1, p0, La/i/a/a/d1/o/i;->f:La/i/a/a/d1/o/i$a;

    iget-object p2, p0, La/i/a/a/d1/o/i;->e:Landroid/graphics/PointF;

    check-cast p1, La/i/a/a/d1/o/h$a;

    invoke-virtual {p1, p2}, La/i/a/a/d1/o/h$a;->a(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/a/d1/o/i;->j:La/i/a/a/d1/o/g;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/a/d1/o/i;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method