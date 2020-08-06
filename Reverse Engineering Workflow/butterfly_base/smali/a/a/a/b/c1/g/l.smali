.class public final La/a/a/b/c1/g/l;
.super La/a/a/b/c1/g/d;
.source "LinearColorBoxTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/g/l$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Landroid/graphics/PointF;

.field public C:F

.field public D:F

.field public E:[F

.field public F:[F

.field public G:F

.field public final H:La/a/a/b/c1/g/x;

.field public final I:Landroid/graphics/Path;

.field public J:La/a/a/b/c1/g/l$a;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/b/c1/g/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080127

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c1/g/l;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, La/a/a/b/c1/g/l;->E:[F

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_1

    iput-object p1, p0, La/a/a/b/c1/g/l;->F:[F

    .line 7
    new-instance p1, La/a/a/b/c1/g/x;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, v0, v1, v2, v3}, La/a/a/b/c1/g/x;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object p1, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    .line 9
    sget-object p1, La/a/a/b/c1/g/l$a;->d:La/a/a/b/c1/g/l$a;

    iput-object p1, p0, La/a/a/b/c1/g/l;->J:La/a/a/b/c1/g/l$a;

    return-void

    :cond_0
    const-string p1, "context"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 166
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 167
    iget-object v0, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 168
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 169
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 170
    iget-object v0, p0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 171
    iget p1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 172
    iget v3, p0, La/a/a/b/c1/g/l;->D:F

    .line 173
    iget v4, p0, La/a/a/b/c1/g/l;->C:F

    const/4 v5, 0x1

    move-object v0, p0

    .line 174
    invoke-virtual/range {v0 .. v5}, La/a/a/b/c1/g/l;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFZ)V

    return-void
.end method

.method public a(FFFFFFFF)V
    .locals 6

    .line 4
    iget-boolean p5, p0, La/a/a/b/c1/h/i;->e:Z

    const/4 p6, 0x1

    if-nez p5, :cond_2

    .line 5
    iput-boolean p6, p0, La/a/a/b/c1/h/i;->e:Z

    .line 6
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    invoke-virtual {p0, p5}, La/a/a/b/c1/g/l;->c(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La/a/a/b/c1/g/l$a;->e:La/a/a/b/c1/g/l$a;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p5}, La/a/a/b/c1/g/l;->b(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, La/a/a/b/c1/g/l$a;->f:La/a/a/b/c1/g/l$a;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, La/a/a/b/c1/g/l$a;->g:La/a/a/b/c1/g/l$a;

    .line 10
    :goto_0
    iput-object p1, p0, La/a/a/b/c1/g/l;->J:La/a/a/b/c1/g/l$a;

    .line 11
    :cond_2
    iget-object p1, p0, La/a/a/b/c1/g/l;->J:La/a/a/b/c1/g/l$a;

    sget-object p2, La/a/a/b/c1/g/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const p2, 0x3727c5ac    # 1.0E-5f

    if-eq p1, p6, :cond_5

    const/4 p5, 0x2

    if-eq p1, p5, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p1

    div-float/2addr p3, p1

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p3, p1}, La/a/a/b/c1/g/l;->a(FF)V

    .line 14
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p2

    div-float/2addr p4, p2

    .line 15
    invoke-virtual {p0, p1, p4}, La/a/a/b/c1/g/l;->a(FF)V

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p1

    div-float/2addr p3, p1

    .line 17
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p1

    div-float/2addr p4, p1

    .line 18
    iget-object p1, p0, La/a/a/b/c1/g/d;->u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    if-eqz p1, :cond_7

    .line 19
    iget-object p6, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget p6, p6, Landroid/graphics/PointF;->y:F

    iget-object p7, p0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget p7, p7, Landroid/graphics/PointF;->y:F

    sub-float/2addr p6, p7

    .line 20
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMinBoxHeightLinear()F

    move-result p7

    sub-float/2addr p7, p6

    invoke-static {p4, p7}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 21
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMaxAperture()F

    move-result p1

    int-to-float p5, p5

    div-float/2addr p1, p5

    .line 22
    iget p5, p0, La/a/a/b/c1/g/l;->z:F

    iget-object p7, p0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget p8, p7, Landroid/graphics/PointF;->y:F

    add-float/2addr p5, p8

    add-float/2addr p5, p6

    add-float/2addr p6, p4

    .line 23
    iget p7, p7, Landroid/graphics/PointF;->x:F

    sub-float/2addr p7, p1

    mul-float/2addr p7, p6

    div-float/2addr p7, p5

    .line 24
    iget-object p8, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget p8, p8, Landroid/graphics/PointF;->x:F

    add-float/2addr p8, p1

    mul-float/2addr p8, p6

    div-float/2addr p8, p5

    const/high16 p1, -0x3dcc0000    # -45.0f

    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p1, p6

    .line 26
    invoke-static {p7, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p5, 0x42340000    # 45.0f

    float-to-double v0, p5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p5, v0

    mul-float/2addr p5, p6

    .line 28
    invoke-static {p8, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 29
    iget p7, p0, La/a/a/b/c1/g/l;->C:F

    add-float/2addr p7, p3

    add-float/2addr p1, p2

    sub-float/2addr p5, p2

    .line 30
    invoke-static {p7, p1, p5}, Lv/u/v;->b(FFF)F

    move-result v4

    div-float p1, v4, p6

    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float v3, p1

    .line 32
    iget p1, p0, La/a/a/b/c1/g/l;->C:F

    sub-float p1, v4, p1

    .line 33
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 34
    iget-object p2, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, p1

    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p4

    iput p2, v1, Landroid/graphics/PointF;->y:F

    .line 36
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 37
    iget-object p2, p0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, p1

    iput p3, v2, Landroid/graphics/PointF;->x:F

    .line 38
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, v2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, La/a/a/b/c1/g/l;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFZ)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p1

    div-float/2addr p3, p1

    .line 41
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 42
    iget-object p1, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p4, p3

    iput p4, v1, Landroid/graphics/PointF;->x:F

    .line 43
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 45
    iget-object p1, p0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget p4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p3

    iput p4, v2, Landroid/graphics/PointF;->x:F

    .line 46
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v2, Landroid/graphics/PointF;->y:F

    .line 47
    iget p1, v2, Landroid/graphics/PointF;->x:F

    iget p3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 48
    iget-object p3, p0, La/a/a/b/c1/g/d;->u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    if-eqz p3, :cond_7

    .line 49
    invoke-virtual {p3}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMaxAperture()F

    move-result p3

    sub-float/2addr p3, p2

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_6

    goto :goto_1

    .line 50
    :cond_6
    iget v3, p0, La/a/a/b/c1/g/l;->D:F

    .line 51
    iget v4, p0, La/a/a/b/c1/g/l;->C:F

    const/4 v5, 0x1

    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, La/a/a/b/c1/g/l;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(La/a/a/q0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, La/a/a/q0/b;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v0, p0, La/a/a/b/c1/g/l;->z:F

    .line 3
    invoke-super {p0, p1}, La/a/a/b/c1/g/d;->a(La/a/a/q0/b;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p0}, La/a/a/b/c1/g/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    .line 144
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v0, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    .line 146
    iget-boolean v1, p0, La/a/a/b/c1/h/i;->e:Z

    if-eqz v1, :cond_1

    .line 147
    iget v1, p0, La/a/a/b/c1/g/d;->o:I

    goto :goto_0

    .line 148
    :cond_1
    iget v1, p0, La/a/a/b/c1/g/d;->n:I

    .line 149
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    .line 151
    iget-object v1, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, La/a/a/b/c1/g/l;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, v1}, La/a/a/b/c1/g/d;->a(Landroid/graphics/Canvas;FF)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    iget v0, p0, La/a/a/b/c1/g/l;->D:F

    neg-float v0, v0

    invoke-virtual {p0}, La/a/a/b/c1/g/l;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, La/a/a/b/c1/g/l;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 157
    iget-object v0, p0, La/a/a/b/c1/g/l;->y:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, La/a/a/b/c1/g/l;->y:Landroid/graphics/drawable/Drawable;

    const-string v3, "widthCaliperDrawable"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 159
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget-object v4, p0, La/a/a/b/c1/g/l;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 160
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget-object v5, p0, La/a/a/b/c1/g/l;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 161
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    iget-object v6, p0, La/a/a/b/c1/g/l;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 162
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v0, p0, La/a/a/b/c1/g/l;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "canvas"

    .line 165
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 4

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p0}, La/a/a/b/c1/g/d;->c()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p3

    .line 102
    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p4

    div-float/2addr p4, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 103
    iget-object p3, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    .line 104
    iget p3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, p4

    .line 105
    iget-object v1, p0, La/a/a/b/c1/g/l;->E:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    .line 106
    aput p3, v1, v0

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 108
    iget-object p3, p0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p4

    add-float/2addr v1, p2

    .line 109
    iget p2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p4

    .line 110
    iget-object p3, p0, La/a/a/b/c1/g/l;->F:[F

    aput v1, p3, v2

    .line 111
    aput p2, p3, v0

    .line 112
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    iget p1, p0, La/a/a/b/c1/g/l;->C:F

    invoke-virtual {p0}, La/a/a/b/c1/h/i;->a()F

    move-result p2

    mul-float/2addr p2, p1

    iput p2, p0, La/a/a/b/c1/g/l;->G:F

    .line 114
    iget-object p1, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 115
    iget-object p2, p1, La/a/a/b/c1/g/x;->a:Landroid/graphics/PointF;

    .line 116
    iget-object p3, p0, La/a/a/b/c1/g/l;->E:[F

    aget p4, p3, v2

    iget v1, p0, La/a/a/b/c1/g/l;->G:F

    sub-float/2addr p4, v1

    iput p4, p2, Landroid/graphics/PointF;->x:F

    .line 117
    iget-object p4, p0, La/a/a/b/c1/g/l;->F:[F

    aget v3, p4, v0

    iput v3, p2, Landroid/graphics/PointF;->y:F

    .line 118
    iget-object p2, p1, La/a/a/b/c1/g/x;->b:Landroid/graphics/PointF;

    .line 119
    aget v3, p4, v2

    sub-float/2addr v3, v1

    iput v3, p2, Landroid/graphics/PointF;->x:F

    .line 120
    aget v1, p4, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 121
    iget-object p2, p1, La/a/a/b/c1/g/x;->c:Landroid/graphics/PointF;

    .line 122
    aget v1, p3, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 123
    aget v1, p3, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 124
    iget-object p1, p1, La/a/a/b/c1/g/x;->d:Landroid/graphics/PointF;

    .line 125
    aget p2, p4, v2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 126
    aget p2, p3, v0

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 127
    iget-object p1, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 128
    iget-object p1, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    iget-object p2, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 129
    iget-object p2, p2, La/a/a/b/c1/g/x;->a:Landroid/graphics/PointF;

    .line 130
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    iget-object p1, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    iget-object p2, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 132
    iget-object p2, p2, La/a/a/b/c1/g/x;->b:Landroid/graphics/PointF;

    .line 133
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    iget-object p1, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    iget-object p2, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 135
    iget-object p2, p2, La/a/a/b/c1/g/x;->d:Landroid/graphics/PointF;

    .line 136
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget-object p1, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    iget-object p2, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 138
    iget-object p2, p2, La/a/a/b/c1/g/x;->c:Landroid/graphics/PointF;

    .line 139
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    iget-object p1, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1
    const-string p1, "imageBound"

    .line 141
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_2
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 79
    iget-object v4, v0, La/a/a/b/c1/g/d;->u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    if-eqz v4, :cond_7

    .line 80
    iget-object v5, v0, La/a/a/b/c1/g/d;->w:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    if-eqz v5, :cond_7

    .line 81
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    .line 82
    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    .line 83
    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMinBoxWidthLinear()F

    move-result v8

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_7

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMinBoxHeightLinear()F

    move-result v8

    cmpg-float v8, v7, v8

    if-gez v8, :cond_0

    goto/16 :goto_2

    .line 84
    :cond_0
    iget v8, v0, La/a/a/b/c1/g/l;->z:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    .line 85
    iget v9, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v3

    div-float/2addr v8, v7

    sub-float/2addr v9, v8

    add-float/2addr v6, v9

    .line 86
    invoke-virtual {v4}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->getMaxAperture()F

    move-result v4

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v4, v7

    cmpg-float v7, v6, v4

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-gtz v7, :cond_1

    neg-float v7, v4

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    const/4 v11, 0x0

    const v12, 0x3727c5ac    # 1.0E-5f

    if-eqz p5, :cond_2

    neg-float v13, v4

    cmpg-float v14, v9, v13

    if-gez v14, :cond_2

    sub-float/2addr v13, v9

    add-float/2addr v13, v12

    add-float/2addr v11, v13

    move v7, v10

    :cond_2
    if-eqz p5, :cond_3

    cmpl-float v9, v6, v4

    if-lez v9, :cond_3

    sub-float/2addr v4, v6

    sub-float/2addr v4, v12

    add-float/2addr v11, v4

    move v7, v10

    :cond_3
    if-nez v7, :cond_4

    return-void

    .line 87
    :cond_4
    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v11

    sub-float v6, v4, v3

    .line 88
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 89
    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v11

    sub-float v7, v6, v3

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 91
    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getX()D

    move-result-wide v12

    float-to-double v14, v4

    cmpg-double v4, v12, v14

    if-gtz v4, :cond_5

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getY()D

    move-result-wide v12

    iget v4, v2, Landroid/graphics/PointF;->y:F

    float-to-double v14, v4

    cmpg-double v4, v12, v14

    if-gtz v4, :cond_5

    .line 92
    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getX()D

    move-result-wide v12

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v14

    add-double/2addr v14, v12

    float-to-double v6, v6

    cmpl-double v4, v14, v6

    if-ltz v4, :cond_5

    .line 93
    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getY()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v4

    add-double/2addr v4, v6

    iget v6, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    move v10, v8

    :goto_1
    if-nez v10, :cond_6

    return-void

    .line 94
    :cond_6
    iget-object v4, v0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 95
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 96
    iget-object v1, v0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v11

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 97
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    move/from16 v1, p3

    .line 98
    iput v1, v0, La/a/a/b/c1/g/l;->D:F

    .line 99
    iput v3, v0, La/a/a/b/c1/g/l;->C:F

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 8

    if-eqz p1, :cond_7

    .line 53
    iget-boolean v0, p0, La/a/a/b/c1/h/i;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0, p1}, La/a/a/b/c1/g/l;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/a/a/b/c1/g/l;->b(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 55
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 56
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iget-object v4, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    new-instance v4, Landroid/graphics/Region;

    .line 59
    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    .line 60
    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    .line 61
    iget v7, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    .line 62
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    .line 63
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 64
    iget-object v3, p0, La/a/a/b/c1/g/l;->I:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 65
    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move p1, v1

    goto :goto_3

    .line 66
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 67
    iget-object v4, v3, La/a/a/b/c1/g/x;->a:Landroid/graphics/PointF;

    .line 68
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    .line 69
    iget-object v3, v3, La/a/a/b/c1/g/x;->b:Landroid/graphics/PointF;

    .line 70
    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 71
    iget v3, p0, La/a/a/b/c1/g/d;->s:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 73
    iget-object v4, v3, La/a/a/b/c1/g/x;->c:Landroid/graphics/PointF;

    .line 74
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    .line 75
    iget-object v3, v3, La/a/a/b/c1/g/x;->d:Landroid/graphics/PointF;

    .line 76
    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 77
    iget v0, p0, La/a/a/b/c1/g/d;->s:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :cond_6
    :goto_4
    return v1

    :cond_7
    const-string p1, "point"

    .line 78
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-static {p1, v0, v1}, Lv/u/v;->a(Landroid/graphics/PointF;FF)D

    move-result-wide v0

    .line 4
    iget p1, p0, La/a/a/b/c1/g/d;->t:F

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->f()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-virtual {p0}, La/a/a/b/c1/g/l;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-static {p1, v0, v1}, Lv/u/v;->a(Landroid/graphics/PointF;FF)D

    move-result-wide v0

    .line 4
    iget p1, p0, La/a/a/b/c1/g/d;->t:F

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/d;->v:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearWidth()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearHeight()F

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearAngle()F

    move-result v3

    iput v3, p0, La/a/a/b/c1/g/l;->D:F

    .line 5
    iget v3, p0, La/a/a/b/c1/g/l;->D:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    iput v3, p0, La/a/a/b/c1/g/l;->C:F

    .line 6
    iget-object v3, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearX()F

    move-result v4

    iget v5, p0, La/a/a/b/c1/g/l;->C:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v3, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearY()F

    move-result v4

    add-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v2, p0, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget-object v3, p0, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearY()F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 3
    iget-object v2, v1, La/a/a/b/c1/g/x;->c:Landroid/graphics/PointF;

    .line 4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v1, v1, La/a/a/b/c1/g/x;->d:Landroid/graphics/PointF;

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 7
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    iget-object v1, p0, La/a/a/b/c1/g/l;->H:La/a/a/b/c1/g/x;

    .line 3
    iget-object v2, v1, La/a/a/b/c1/g/x;->a:Landroid/graphics/PointF;

    .line 4
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v1, v1, La/a/a/b/c1/g/x;->c:Landroid/graphics/PointF;

    .line 6
    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 8
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
