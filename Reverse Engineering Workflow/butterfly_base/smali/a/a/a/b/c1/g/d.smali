.class public abstract La/a/a/b/c1/g/d;
.super La/a/a/b/c1/h/i;
.source "ColorBoxTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/g/d$a;
    }
.end annotation


# instance fields
.field public final m:F

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:F

.field public u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

.field public v:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

.field public w:Lcom/butterflynetinc/helios/imaging/jni/Rect;

.field public final x:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/b/c1/h/i;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, La/a/a/b/c1/g/d;->m:F

    const v0, 0x7f060033

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, La/a/a/b/c1/g/d;->n:I

    const v1, 0x7f060024

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, La/a/a/b/c1/g/d;->o:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, La/a/a/b/c1/g/d;->p:F

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, La/a/a/b/c1/g/d;->q:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, La/a/a/b/c1/g/d;->r:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, La/a/a/b/c1/g/d;->s:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07019e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/d;->t:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    iget v0, p0, La/a/a/b/c1/g/d;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 13
    iput-object p1, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(La/a/a/q0/b;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, La/a/a/q0/b;->a:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p1, La/a/a/q0/b;->c:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, La/a/a/q0/b;->d:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    :cond_2
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearX()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearY()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearWidth()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearHeight()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getLinearAngle()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarR1()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarR2()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarAngle()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarSectorAngle()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarVirtualApexX()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->getPolarVirtualApexZ()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, La/a/a/b/c1/g/d;->u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-nez p1, :cond_5

    iget-object p1, p0, La/a/a/b/c1/g/d;->v:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-nez p1, :cond_5

    iget-object p1, p0, La/a/a/b/c1/g/d;->w:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    .line 6
    iput-object v2, p0, La/a/a/b/c1/g/d;->u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    .line 7
    iput-object v0, p0, La/a/a/b/c1/g/d;->v:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    .line 8
    iput-object v1, p0, La/a/a/b/c1/g/d;->w:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    .line 9
    iget-boolean p1, p0, La/a/a/b/c1/h/i;->e:Z

    if-nez p1, :cond_7

    .line 10
    invoke-virtual {p0}, La/a/a/b/c1/g/d;->d()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 7

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/b/c1/g/d;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v0, p0, La/a/a/b/c1/g/d;->p:F

    iget-object v1, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42340000    # 45.0f

    .line 15
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    iget-object v0, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/b/c1/g/d;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget v0, p0, La/a/a/b/c1/g/d;->p:F

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    sub-float v2, p2, v0

    sub-float v3, p3, v0

    add-float v4, p2, v0

    add-float v5, p3, v0

    .line 18
    iget-object v6, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    iget-object v0, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    iget v1, p0, La/a/a/b/c1/g/d;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v0, p0, La/a/a/b/c1/g/d;->p:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v2, p2, v0

    sub-float v3, p3, v0

    add-float v4, p2, v0

    add-float v5, p3, v0

    .line 23
    iget-object v6, p0, La/a/a/b/c1/g/d;->x:Landroid/graphics/Paint;

    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/d;->v:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/c1/g/d;->u:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d()V
.end method
