.class public La/i/a/c/p/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field public static final s:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:La/i/a/c/e0/f;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, La/i/a/c/p/a;->s:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;La/i/a/c/e0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/i/a/c/p/a;->n:Z

    .line 3
    iput-boolean v0, p0, La/i/a/c/p/a;->o:Z

    .line 4
    iput-boolean v0, p0, La/i/a/c/p/a;->p:Z

    .line 5
    iput-object p1, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, La/i/a/c/p/a;->b:La/i/a/c/e0/f;

    return-void
.end method


# virtual methods
.method public final a(Z)La/i/a/c/e0/d;
    .locals 2

    .line 78
    iget-object v0, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    sget-boolean v0, La/i/a/c/p/a;->s:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/i/a/c/e0/d;

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/i/a/c/e0/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()La/i/a/c/e0/i;
    .locals 3

    .line 103
    iget-object v0, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 104
    iget-object v0, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 105
    iget-object v0, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La/i/a/c/e0/i;

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La/i/a/c/e0/i;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 77
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, La/i/a/c/p/a;->c:I

    iget v3, p0, La/i/a/c/p/a;->e:I

    iget v4, p0, La/i/a/c/p/a;->d:I

    iget v5, p0, La/i/a/c/p/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a(La/i/a/c/e0/f;)V
    .locals 1

    .line 97
    invoke-virtual {p0}, La/i/a/c/p/a;->b()La/i/a/c/e0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, La/i/a/c/p/a;->b()La/i/a/c/e0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, La/i/a/c/e0/d;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, La/i/a/c/p/a;->c()La/i/a/c/e0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, La/i/a/c/p/a;->c()La/i/a/c/e0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, La/i/a/c/e0/d;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, La/i/a/c/p/a;->a()La/i/a/c/e0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, La/i/a/c/p/a;->a()La/i/a/c/e0/i;

    move-result-object v0

    invoke-interface {v0, p1}, La/i/a/c/e0/i;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    :cond_2
    return-void
.end method

.method public final a(La/i/a/c/e0/f;F)V
    .locals 2

    .line 85
    iget-object v0, p1, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    .line 86
    iget v1, v0, La/i/a/c/e0/a;->d:F

    add-float/2addr v1, p2

    .line 87
    iput v1, v0, La/i/a/c/e0/a;->d:F

    .line 88
    iget-object v0, p1, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    .line 89
    iget v1, v0, La/i/a/c/e0/a;->d:F

    add-float/2addr v1, p2

    .line 90
    iput v1, v0, La/i/a/c/e0/a;->d:F

    .line 91
    iget-object v0, p1, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    .line 92
    iget v1, v0, La/i/a/c/e0/a;->d:F

    add-float/2addr v1, p2

    .line 93
    iput v1, v0, La/i/a/c/e0/a;->d:F

    .line 94
    iget-object p1, p1, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    .line 95
    iget v0, p1, La/i/a/c/e0/a;->d:F

    add-float/2addr v0, p2

    .line 96
    iput v0, p1, La/i/a/c/e0/a;->d:F

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 14

    .line 1
    sget v0, La/i/a/c/k;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/i/a/c/p/a;->c:I

    .line 2
    sget v0, La/i/a/c/k;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/i/a/c/p/a;->d:I

    .line 4
    sget v0, La/i/a/c/k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/i/a/c/p/a;->e:I

    .line 5
    sget v0, La/i/a/c/k;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/i/a/c/p/a;->f:I

    .line 7
    sget v0, La/i/a/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 8
    sget v0, La/i/a/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/i/a/c/p/a;->g:I

    .line 9
    iget-object v0, p0, La/i/a/c/p/a;->b:La/i/a/c/e0/f;

    iget v4, p0, La/i/a/c/p/a;->g:I

    int-to-float v4, v4

    .line 10
    invoke-virtual {v0, v4, v4, v4, v4}, La/i/a/c/e0/f;->a(FFFF)V

    .line 11
    iput-boolean v2, p0, La/i/a/c/p/a;->p:Z

    .line 12
    :cond_0
    sget v0, La/i/a/c/k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/i/a/c/p/a;->h:I

    .line 13
    sget v0, La/i/a/c/k;->MaterialButton_backgroundTintMode:I

    .line 14
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v0, v4}, Lv/u/v;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, La/i/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 16
    iget-object v0, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, La/i/a/c/k;->MaterialButton_backgroundTint:I

    .line 18
    invoke-static {v0, p1, v4}, Lv/u/v;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/i/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v0, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, La/i/a/c/k;->MaterialButton_strokeColor:I

    .line 21
    invoke-static {v0, p1, v4}, Lv/u/v;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/i/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, La/i/a/c/k;->MaterialButton_rippleColor:I

    .line 24
    invoke-static {v0, p1, v4}, Lv/u/v;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/i/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    .line 25
    sget v0, La/i/a/c/k;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, La/i/a/c/p/a;->q:Z

    .line 26
    sget v0, La/i/a/c/k;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 27
    iget-object v0, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lv/i/l/p;->q(Landroid/view/View;)I

    move-result v0

    .line 28
    iget-object v4, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingTop()I

    move-result v4

    .line 29
    iget-object v5, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5}, Lv/i/l/p;->p(Landroid/view/View;)I

    move-result v5

    .line 30
    iget-object v6, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v6

    .line 31
    iget-object v7, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 32
    new-instance v8, La/i/a/c/e0/d;

    iget-object v9, p0, La/i/a/c/p/a;->b:La/i/a/c/e0/f;

    invoke-direct {v8, v9}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    .line 33
    iget-object v9, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, La/i/a/c/e0/d;->a(Landroid/content/Context;)V

    .line 34
    iget-object v9, p0, La/i/a/c/p/a;->j:Landroid/content/res/ColorStateList;

    .line 35
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    iget-object v9, p0, La/i/a/c/p/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v9, :cond_1

    .line 38
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    :cond_1
    iget v9, p0, La/i/a/c/p/a;->h:I

    int-to-float v9, v9

    iget-object v10, p0, La/i/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v9, v10}, La/i/a/c/e0/d;->a(FLandroid/content/res/ColorStateList;)V

    .line 41
    new-instance v9, La/i/a/c/e0/d;

    iget-object v10, p0, La/i/a/c/p/a;->b:La/i/a/c/e0/f;

    invoke-direct {v9, v10}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    .line 42
    invoke-virtual {v9, v1}, La/i/a/c/e0/d;->setTint(I)V

    .line 43
    iget v10, p0, La/i/a/c/p/a;->h:I

    int-to-float v10, v10

    iget-boolean v11, p0, La/i/a/c/p/a;->n:Z

    if-eqz v11, :cond_2

    iget-object v11, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v12, La/i/a/c/b;->colorSurface:I

    .line 44
    invoke-static {v11, v12}, Lv/u/v;->c(Landroid/view/View;I)I

    move-result v11

    goto :goto_0

    :cond_2
    move v11, v1

    .line 45
    :goto_0
    invoke-virtual {v9, v10, v11}, La/i/a/c/e0/d;->a(FI)V

    .line 46
    sget-boolean v10, La/i/a/c/p/a;->s:Z

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    .line 47
    new-instance v10, La/i/a/c/e0/d;

    iget-object v12, p0, La/i/a/c/p/a;->b:La/i/a/c/e0/f;

    invoke-direct {v10, v12}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    iput-object v10, p0, La/i/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    .line 48
    iget v10, p0, La/i/a/c/p/a;->h:I

    if-lez v10, :cond_3

    .line 49
    new-instance v10, La/i/a/c/e0/f;

    iget-object v12, p0, La/i/a/c/p/a;->b:La/i/a/c/e0/f;

    invoke-direct {v10, v12}, La/i/a/c/e0/f;-><init>(La/i/a/c/e0/f;)V

    .line 50
    iget v12, p0, La/i/a/c/p/a;->h:I

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {p0, v10, v12}, La/i/a/c/p/a;->a(La/i/a/c/e0/f;F)V

    .line 51
    invoke-virtual {v8, v10}, La/i/a/c/e0/d;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    .line 52
    invoke-virtual {v9, v10}, La/i/a/c/e0/d;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    .line 53
    iget-object v12, p0, La/i/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    check-cast v12, La/i/a/c/e0/d;

    .line 54
    invoke-virtual {v12, v10}, La/i/a/c/e0/d;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    .line 55
    :cond_3
    iget-object v10, p0, La/i/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    .line 56
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v10, p0, La/i/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    .line 59
    invoke-static {v10}, La/i/a/c/c0/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v11, v1

    aput-object v8, v11, v2

    invoke-direct {v12, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0, v12}, La/i/a/c/p/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    iget-object v2, p0, La/i/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v10, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 61
    iget-object v1, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    .line 62
    :cond_4
    new-instance v3, La/i/a/c/c0/a;

    iget-object v10, p0, La/i/a/c/p/a;->b:La/i/a/c/e0/f;

    .line 63
    new-instance v12, La/i/a/c/c0/a$a;

    new-instance v13, La/i/a/c/e0/d;

    invoke-direct {v13, v10}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    invoke-direct {v12, v13}, La/i/a/c/c0/a$a;-><init>(La/i/a/c/e0/d;)V

    invoke-direct {v3, v12}, La/i/a/c/c0/a;-><init>(La/i/a/c/c0/a$a;)V

    .line 64
    iput-object v3, p0, La/i/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v3, p0, La/i/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, La/i/a/c/p/a;->l:Landroid/content/res/ColorStateList;

    .line 66
    invoke-static {v10}, La/i/a/c/c0/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 67
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x3

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v10, v1

    aput-object v8, v10, v2

    iget-object v1, p0, La/i/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v1, v10, v11

    invoke-direct {v3, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 70
    iget-object v1, p0, La/i/a/c/p/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, La/i/a/c/p/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    .line 71
    :goto_1
    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p0}, La/i/a/c/p/a;->b()La/i/a/c/e0/d;

    move-result-object v1

    if-eqz v1, :cond_5

    int-to-float p1, p1

    .line 73
    invoke-virtual {v1, p1}, La/i/a/c/e0/d;->b(F)V

    .line 74
    :cond_5
    iget-object p1, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, La/i/a/c/p/a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, La/i/a/c/p/a;->e:I

    add-int/2addr v4, v1

    iget v1, p0, La/i/a/c/p/a;->d:I

    add-int/2addr v5, v1

    iget v1, p0, La/i/a/c/p/a;->f:I

    add-int/2addr v6, v1

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public b()La/i/a/c/e0/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La/i/a/c/p/a;->a(Z)La/i/a/c/e0/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()La/i/a/c/e0/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La/i/a/c/p/a;->a(Z)La/i/a/c/e0/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i/a/c/p/a;->b()La/i/a/c/e0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La/i/a/c/p/a;->c()La/i/a/c/e0/d;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    iget v2, p0, La/i/a/c/p/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, La/i/a/c/p/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, La/i/a/c/e0/d;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, La/i/a/c/p/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, La/i/a/c/p/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, La/i/a/c/p/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, La/i/a/c/b;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Lv/u/v;->c(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, La/i/a/c/e0/d;->a(FI)V

    .line 7
    :cond_1
    sget-boolean v0, La/i/a/c/p/a;->s:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, La/i/a/c/e0/f;

    iget-object v1, p0, La/i/a/c/p/a;->b:La/i/a/c/e0/f;

    invoke-direct {v0, v1}, La/i/a/c/e0/f;-><init>(La/i/a/c/e0/f;)V

    .line 9
    iget v1, p0, La/i/a/c/p/a;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, La/i/a/c/p/a;->a(La/i/a/c/e0/f;F)V

    .line 10
    invoke-virtual {p0, v0}, La/i/a/c/p/a;->a(La/i/a/c/e0/f;)V

    .line 11
    iget-object v1, p0, La/i/a/c/p/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 12
    check-cast v1, La/i/a/c/e0/d;

    invoke-virtual {v1, v0}, La/i/a/c/e0/d;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    :cond_2
    return-void
.end method
