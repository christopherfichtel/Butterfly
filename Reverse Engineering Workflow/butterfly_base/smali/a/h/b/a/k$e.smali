.class public La/h/b/a/k$e;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:F

.field public final h:F

.field public final synthetic i:La/h/b/a/k;


# direct methods
.method public constructor <init>(La/h/b/a/k;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, La/h/b/a/k$e;->d:F

    .line 3
    iput p5, p0, La/h/b/a/k$e;->e:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, La/h/b/a/k$e;->f:J

    .line 5
    iput p2, p0, La/h/b/a/k$e;->g:F

    .line 6
    iput p3, p0, La/h/b/a/k$e;->h:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/h/b/a/k$e;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    .line 2
    iget v2, v2, La/h/b/a/k;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object v2, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    .line 5
    iget-object v2, v2, La/h/b/a/k;->d:Landroid/view/animation/Interpolator;

    .line 6
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 7
    iget v2, p0, La/h/b/a/k$e;->g:F

    iget v3, p0, La/h/b/a/k$e;->h:F

    invoke-static {v3, v2, v0, v2}, La/c/a/a/a;->a(FFFF)F

    move-result v2

    .line 8
    iget-object v3, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    invoke-virtual {v3}, La/h/b/a/k;->e()F

    move-result v3

    div-float/2addr v2, v3

    .line 9
    iget-object v3, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    .line 10
    iget-object v3, v3, La/h/b/a/k;->H:La/h/b/a/b;

    .line 11
    iget v4, p0, La/h/b/a/k$e;->d:F

    iget v5, p0, La/h/b/a/k$e;->e:F

    check-cast v3, La/h/b/a/k$a;

    invoke-virtual {v3, v2, v4, v5}, La/h/b/a/k$a;->a(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 12
    iget-object v1, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    iget-object v1, v1, La/h/b/a/k;->k:Landroid/widget/ImageView;

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, La/h/b/a/k$e;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    invoke-virtual {v2}, La/h/b/a/k;->e()F

    move-result v2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    iget-object v1, v1, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v1, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    .line 18
    invoke-virtual {v1}, La/h/b/a/k;->a()V

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, La/h/b/a/k$e;->i:La/h/b/a/k;

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, La/h/b/a/k;->a(Z)V

    return-void
.end method
