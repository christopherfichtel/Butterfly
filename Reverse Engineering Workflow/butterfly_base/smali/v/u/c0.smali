.class public Lv/u/c0;
.super Ljava/lang/Object;
.source "ViewUtilsBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget v0, Lv/u/g;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
