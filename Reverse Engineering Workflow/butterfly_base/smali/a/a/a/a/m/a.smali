.class public final La/a/a/a/m/a;
.super Ljava/lang/Object;
.source "SpringInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/a/m/a;->a:F

    iput p2, p0, La/a/a/a/m/a;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    .line 1
    iget v0, p0, La/a/a/a/m/a;->a:F

    iget v1, p0, La/a/a/a/m/a;->b:F

    neg-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-double v3, v0

    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-float/2addr v1, p1

    mul-float/2addr v1, v2

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    return v0
.end method
