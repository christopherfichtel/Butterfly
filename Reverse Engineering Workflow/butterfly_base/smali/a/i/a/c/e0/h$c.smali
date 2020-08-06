.class public La/i/a/c/e0/h$c;
.super La/i/a/c/e0/h$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/e0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:La/i/a/c/e0/h$e;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(La/i/a/c/e0/h$e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/c/e0/h$g;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/c/e0/h$c;->b:La/i/a/c/e0/h$e;

    .line 3
    iput p2, p0, La/i/a/c/e0/h$c;->c:F

    .line 4
    iput p3, p0, La/i/a/c/e0/h$c;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 11
    iget-object v0, p0, La/i/a/c/e0/h$c;->b:La/i/a/c/e0/h$e;

    .line 12
    iget v1, v0, La/i/a/c/e0/h$e;->c:F

    .line 13
    iget v2, p0, La/i/a/c/e0/h$c;->d:F

    sub-float/2addr v1, v2

    .line 14
    iget v0, v0, La/i/a/c/e0/h$e;->b:F

    .line 15
    iget v2, p0, La/i/a/c/e0/h$c;->c:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(Landroid/graphics/Matrix;La/i/a/c/d0/a;ILandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/c/e0/h$c;->b:La/i/a/c/e0/h$e;

    .line 2
    iget v1, v0, La/i/a/c/e0/h$e;->c:F

    .line 3
    iget v2, p0, La/i/a/c/e0/h$c;->d:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, La/i/a/c/e0/h$e;->b:F

    .line 5
    iget v2, p0, La/i/a/c/e0/h$c;->c:F

    sub-float/2addr v0, v2

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    iget p1, p0, La/i/a/c/e0/h$c;->c:F

    iget v1, p0, La/i/a/c/e0/h$c;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-virtual {p0}, La/i/a/c/e0/h$c;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 10
    invoke-virtual {p2, p4, v0, v2, p3}, La/i/a/c/d0/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method
