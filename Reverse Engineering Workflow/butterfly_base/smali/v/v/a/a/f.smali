.class public Lv/v/a/a/f;
.super Lv/v/a/a/e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/v/a/a/f$c;,
        Lv/v/a/a/f$b;,
        Lv/v/a/a/f$f;,
        Lv/v/a/a/f$d;,
        Lv/v/a/a/f$e;,
        Lv/v/a/a/f$g;,
        Lv/v/a/a/f$h;,
        Lv/v/a/a/f$i;
    }
.end annotation


# static fields
.field public static final m:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public e:Lv/v/a/a/f$h;

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public g:Landroid/graphics/ColorFilter;

.field public h:Z

.field public i:Z

.field public final j:[F

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lv/v/a/a/f;->m:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/v/a/a/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/v/a/a/f;->i:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lv/v/a/a/f;->j:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/v/a/a/f;->k:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lv/v/a/a/f$h;

    invoke-direct {v0}, Lv/v/a/a/f$h;-><init>()V

    iput-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    return-void
.end method

.method public constructor <init>(Lv/v/a/a/f$h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lv/v/a/a/e;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lv/v/a/a/f;->i:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lv/v/a/a/f;->j:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv/v/a/a/f;->k:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    .line 13
    iget-object v0, p1, Lv/v/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lv/v/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lv/v/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lv/v/a/a/f;->f:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv/v/a/a/f;
    .locals 1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    new-instance v0, Lv/v/a/a/f;

    invoke-direct {v0}, Lv/v/a/a/f;-><init>()V

    .line 5
    invoke-static {p0, p1, p2}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p0, Lv/v/a/a/f$i;

    iget-object p1, v0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lv/v/a/a/f$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv/v/a/a/e;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lv/v/a/a/f;->g:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/v/a/a/f;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, Lv/v/a/a/f;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lv/v/a/a/f;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lv/v/a/a/f;->j:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Lv/v/a/a/f;->j:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Lv/v/a/a/f;->j:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Lv/v/a/a/f;->j:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, Lv/v/a/a/f;->j:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    move v1, v8

    move v3, v1

    .line 12
    :cond_4
    iget-object v4, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_a

    if-gtz v3, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p0}, Lv/v/a/a/f;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-static {p0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    if-eqz v5, :cond_7

    .line 21
    iget-object v5, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 22
    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    :cond_7
    iget-object v5, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    iget-object v2, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    invoke-virtual {v2, v1, v3}, Lv/v/a/a/f$h;->b(II)V

    .line 25
    iget-boolean v2, p0, Lv/v/a/a/f;->i:Z

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    invoke-virtual {v2, v1, v3}, Lv/v/a/a/f$h;->c(II)V

    goto :goto_1

    .line 27
    :cond_8
    iget-object v2, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    invoke-virtual {v2}, Lv/v/a/a/f$h;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    iget-object v2, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    invoke-virtual {v2, v1, v3}, Lv/v/a/a/f$h;->c(II)V

    .line 29
    iget-object v1, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    invoke-virtual {v1}, Lv/v/a/a/f$h;->d()V

    .line 30
    :cond_9
    :goto_1
    iget-object v1, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-object v2, p0, Lv/v/a/a/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Lv/v/a/a/f$h;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 31
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-object v0, v0, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    invoke-virtual {v0}, Lv/v/a/a/f$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    invoke-virtual {v1}, Lv/v/a/a/f$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->g:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Lv/v/a/a/f$i;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lv/v/a/a/f$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    invoke-virtual {p0}, Lv/v/a/a/f;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lv/v/a/a/f$h;->a:I

    .line 4
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-object v0, v0, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    iget v0, v0, Lv/v/a/a/f$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-object v0, v0, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    iget v0, v0, Lv/v/a/a/f$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lv/v/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    iget-object v0, v1, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 7
    :cond_0
    iget-object v6, v1, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    .line 8
    new-instance v0, Lv/v/a/a/f$g;

    invoke-direct {v0}, Lv/v/a/a/f$g;-><init>()V

    .line 9
    iput-object v0, v6, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    .line 10
    sget-object v0, Lv/v/a/a/a;->a:[I

    invoke-static {v2, v5, v4, v0}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 11
    iget-object v8, v1, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    .line 12
    iget-object v9, v8, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    const/4 v0, 0x6

    const/4 v10, -0x1

    const-string v11, "tintMode"

    .line 13
    invoke-static {v7, v3, v11, v0, v10}, Lu/a/b/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 14
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_3

    const/16 v13, 0x9

    if-eq v0, v13, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :cond_3
    :goto_0
    iput-object v10, v8, Lv/v/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 21
    invoke-static {v3, v0}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    iget v15, v0, Landroid/util/TypedValue;->type:I

    if-eq v15, v14, :cond_5

    const/16 v14, 0x1c

    if-lt v15, v14, :cond_4

    const/16 v14, 0x1f

    if-gt v15, v14, :cond_4

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {v7, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 28
    :try_start_0
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    .line 29
    invoke-static {v0, v14, v5}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v14, "CSLCompat"

    const-string v15, "Failed to inflate ColorStateList."

    .line 30
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 31
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 32
    iput-object v0, v8, Lv/v/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    .line 33
    :cond_7
    iget-boolean v0, v8, Lv/v/a/a/f$h;->e:Z

    const-string v14, "autoMirrored"

    .line 34
    invoke-static {v3, v14}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 36
    :goto_3
    iput-boolean v0, v8, Lv/v/a/a/f$h;->e:Z

    const/4 v0, 0x7

    .line 37
    iget v8, v9, Lv/v/a/a/f$g;->k:F

    const-string v11, "viewportWidth"

    invoke-static {v7, v3, v11, v0, v8}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lv/v/a/a/f$g;->k:F

    const/16 v0, 0x8

    .line 38
    iget v8, v9, Lv/v/a/a/f$g;->l:F

    const-string v11, "viewportHeight"

    invoke-static {v7, v3, v11, v0, v8}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lv/v/a/a/f$g;->l:F

    .line 39
    iget v0, v9, Lv/v/a/a/f$g;->k:F

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    if-lez v0, :cond_17

    .line 40
    iget v0, v9, Lv/v/a/a/f$g;->l:F

    cmpg-float v0, v0, v8

    if-lez v0, :cond_16

    .line 41
    iget v0, v9, Lv/v/a/a/f$g;->i:F

    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lv/v/a/a/f$g;->i:F

    .line 42
    iget v0, v9, Lv/v/a/a/f$g;->j:F

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lv/v/a/a/f$g;->j:F

    .line 43
    iget v0, v9, Lv/v/a/a/f$g;->i:F

    cmpg-float v0, v0, v8

    if-lez v0, :cond_15

    .line 44
    iget v0, v9, Lv/v/a/a/f$g;->j:F

    cmpg-float v0, v0, v8

    if-lez v0, :cond_14

    const/4 v0, 0x4

    .line 45
    invoke-virtual {v9}, Lv/v/a/a/f$g;->getAlpha()F

    move-result v8

    const-string v11, "alpha"

    .line 46
    invoke-static {v7, v3, v11, v0, v8}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 47
    invoke-virtual {v9, v0}, Lv/v/a/a/f$g;->setAlpha(F)V

    .line 48
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 49
    iput-object v0, v9, Lv/v/a/a/f$g;->n:Ljava/lang/String;

    .line 50
    iget-object v8, v9, Lv/v/a/a/f$g;->p:Lv/f/a;

    invoke-virtual {v8, v0, v9}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lv/v/a/a/f;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lv/v/a/a/f$h;->a:I

    .line 53
    iput-boolean v10, v6, Lv/v/a/a/f$h;->k:Z

    .line 54
    iget-object v0, v1, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    .line 55
    iget-object v7, v0, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    .line 56
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    iget-object v9, v7, Lv/v/a/a/f$g;->h:Lv/v/a/a/f$d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 59
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    add-int/2addr v11, v10

    move v14, v10

    :goto_4
    if-eq v9, v10, :cond_12

    .line 60
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_a

    if-eq v9, v12, :cond_12

    :cond_a
    const-string v15, "group"

    const/4 v10, 0x2

    if-ne v9, v10, :cond_10

    .line 61
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lv/v/a/a/f$d;

    const-string v13, "path"

    .line 63
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 64
    new-instance v9, Lv/v/a/a/f$c;

    invoke-direct {v9}, Lv/v/a/a/f$c;-><init>()V

    .line 65
    invoke-virtual {v9, v2, v4, v5, v3}, Lv/v/a/a/f$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 66
    iget-object v10, v10, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v9}, Lv/v/a/a/f$f;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 68
    iget-object v10, v7, Lv/v/a/a/f$g;->p:Lv/f/a;

    invoke-virtual {v9}, Lv/v/a/a/f$f;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_b
    iget v10, v0, Lv/v/a/a/f$h;->a:I

    iget v9, v9, Lv/v/a/a/f$f;->d:I

    or-int/2addr v9, v10

    iput v9, v0, Lv/v/a/a/f$h;->a:I

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const-string v13, "clip-path"

    .line 70
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 71
    new-instance v9, Lv/v/a/a/f$b;

    invoke-direct {v9}, Lv/v/a/a/f$b;-><init>()V

    .line 72
    invoke-virtual {v9, v2, v4, v5, v3}, Lv/v/a/a/f$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    iget-object v10, v10, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v9}, Lv/v/a/a/f$f;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 75
    iget-object v10, v7, Lv/v/a/a/f$g;->p:Lv/f/a;

    invoke-virtual {v9}, Lv/v/a/a/f$f;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_d
    iget v10, v0, Lv/v/a/a/f$h;->a:I

    iget v9, v9, Lv/v/a/a/f$f;->d:I

    or-int/2addr v9, v10

    iput v9, v0, Lv/v/a/a/f$h;->a:I

    goto :goto_5

    .line 77
    :cond_e
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 78
    new-instance v9, Lv/v/a/a/f$d;

    invoke-direct {v9}, Lv/v/a/a/f$d;-><init>()V

    .line 79
    invoke-virtual {v9, v2, v4, v5, v3}, Lv/v/a/a/f$d;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    iget-object v10, v10, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v9}, Lv/v/a/a/f$d;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 83
    iget-object v10, v7, Lv/v/a/a/f$g;->p:Lv/f/a;

    invoke-virtual {v9}, Lv/v/a/a/f$d;->getGroupName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_f
    iget v10, v0, Lv/v/a/a/f$h;->a:I

    iget v9, v9, Lv/v/a/a/f$d;->k:I

    or-int/2addr v9, v10

    iput v9, v0, Lv/v/a/a/f$h;->a:I

    goto :goto_5

    :cond_10
    if-ne v9, v12, :cond_11

    .line 85
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 88
    :cond_11
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_12
    if-nez v14, :cond_13

    .line 89
    iget-object v0, v6, Lv/v/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lv/v/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lv/v/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lv/v/a/a/f;->f:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 90
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lu/a/b/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-boolean v0, v0, Lv/v/a/a/f$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv/v/a/a/f$h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-object v0, v0, Lv/v/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lv/v/a/a/f;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, Lv/v/a/a/f$h;

    iget-object v1, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    invoke-direct {v0, v1}, Lv/v/a/a/f$h;-><init>(Lv/v/a/a/f$h;)V

    iput-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv/v/a/a/f;->h:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    .line 4
    iget-object v2, v1, Lv/v/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lv/v/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v2, v4}, Lv/v/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lv/v/a/a/f;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Lv/v/a/a/f;->invalidateSelf()V

    move v0, v3

    .line 7
    :cond_1
    invoke-virtual {v1}, Lv/v/a/a/f$h;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lv/v/a/a/f$h;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lv/v/a/a/f;->invalidateSelf()V

    move v0, v3

    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-object v0, v0, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    invoke-virtual {v0}, Lv/v/a/a/f$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iget-object v0, v0, Lv/v/a/a/f$h;->b:Lv/v/a/a/f$g;

    invoke-virtual {v0, p1}, Lv/v/a/a/f$g;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Lv/v/a/a/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    iput-boolean p1, v0, Lv/v/a/a/f$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lv/v/a/a/f;->g:Landroid/graphics/ColorFilter;

    .line 4
    invoke-virtual {p0}, Lv/v/a/a/f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lu/a/b/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/v/a/a/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    .line 4
    iget-object v1, v0, Lv/v/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lv/v/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Lv/v/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lv/v/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lv/v/a/a/f;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lv/v/a/a/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f;->e:Lv/v/a/a/f$h;

    .line 4
    iget-object v1, v0, Lv/v/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Lv/v/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Lv/v/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lv/v/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lv/v/a/a/f;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Lv/v/a/a/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
