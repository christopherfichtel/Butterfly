.class public La/h/b/a/k$c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/b/a/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/h/b/a/k;


# direct methods
.method public constructor <init>(La/h/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    invoke-virtual {v1}, La/h/b/a/k;->e()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v3, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    .line 5
    iget v3, v3, La/h/b/a/k;->f:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    iget-object v3, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    .line 7
    iget v3, v3, La/h/b/a/k;->f:F

    .line 8
    invoke-virtual {v1, v3, v2, p1, v0}, La/h/b/a/k;->a(FFFZ)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    iget-object v3, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    .line 10
    iget v3, v3, La/h/b/a/k;->h:F

    .line 11
    invoke-virtual {v1, v3, v2, p1, v0}, La/h/b/a/k;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    .line 2
    iget-object v1, v0, La/h/b/a/k;->w:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    invoke-virtual {v0}, La/h/b/a/k;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    iget-object v2, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    .line 7
    iget-object v2, v2, La/h/b/a/k;->v:La/h/b/a/i;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    iget-object p1, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    .line 14
    iget-object p1, p1, La/h/b/a/k;->t:La/h/b/a/e;

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_1
    iget-object p1, p0, La/h/b/a/k$c;->d:La/h/b/a/k;

    .line 16
    iget-object p1, p1, La/h/b/a/k;->u:La/h/b/a/d;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
