.class public La/i/a/c/s/b;
.super La/i/a/c/e0/d;
.source "ChipDrawable.java"

# interfaces
.implements Lv/i/f/h/a;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements La/i/a/c/y/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/s/b$a;
    }
.end annotation


# static fields
.field public static final F0:[I

.field public static final G0:[[I

.field public static final H0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/i/a/c/s/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public B:F

.field public B0:Landroid/text/TextUtils$TruncateAt;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Z

.field public D:F

.field public D0:I

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Z

.field public F:Ljava/lang/CharSequence;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/content/res/ColorStateList;

.field public O:F

.field public P:Ljava/lang/CharSequence;

.field public Q:Z

.field public R:Z

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:La/i/a/c/l/g;

.field public U:La/i/a/c/l/g;

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public final d0:Landroid/content/Context;

.field public final e0:Landroid/graphics/Paint;

.field public final f0:Landroid/graphics/Paint;

.field public final g0:Landroid/graphics/Paint$FontMetrics;

.field public final h0:Landroid/graphics/RectF;

.field public final i0:Landroid/graphics/PointF;

.field public final j0:Landroid/graphics/Path;

.field public final k0:La/i/a/c/y/f;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:Landroid/graphics/ColorFilter;

.field public u0:Landroid/graphics/PorterDuffColorFilter;

.field public v0:Landroid/content/res/ColorStateList;

.field public w0:Landroid/graphics/PorterDuff$Mode;

.field public x0:[I

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Z

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, La/i/a/c/s/b;->F0:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 2
    fill-array-data v5, :array_0

    aput-object v5, v1, v3

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    aput-object v5, v1, v0

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    aput-object v5, v1, v4

    new-array v0, v0, [I

    aput v2, v0, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-array v0, v3, [I

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, La/i/a/c/s/b;->G0:[[I

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, La/i/a/c/s/b;->H0:Landroid/graphics/drawable/ShapeDrawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x101009f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, La/i/a/c/e0/f;

    invoke-direct {v0, p1, p2, p3, p4}, La/i/a/c/e0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, La/i/a/c/s/b;->g0:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, La/i/a/c/s/b;->i0:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, La/i/a/c/s/b;->j0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 7
    iput p2, p0, La/i/a/c/s/b;->s0:I

    .line 8
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, La/i/a/c/s/b;->w0:Landroid/graphics/PorterDuff$Mode;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La/i/a/c/s/b;->A0:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object p2, p0, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    new-instance v0, La/i/a/c/v/a;

    invoke-direct {v0, p1}, La/i/a/c/v/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, La/i/a/c/e0/d$b;->b:La/i/a/c/v/a;

    .line 11
    invoke-virtual {p0}, La/i/a/c/e0/d;->i()V

    .line 12
    iput-object p1, p0, La/i/a/c/s/b;->d0:Landroid/content/Context;

    .line 13
    new-instance p2, La/i/a/c/y/f;

    invoke-direct {p2, p0}, La/i/a/c/y/f;-><init>(La/i/a/c/y/f$b;)V

    iput-object p2, p0, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    const-string p2, ""

    .line 14
    iput-object p2, p0, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    .line 15
    iget-object p2, p0, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 16
    iget-object p2, p2, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 18
    iput-object p4, p0, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    .line 19
    iget-object p1, p0, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    :cond_0
    sget-object p1, La/i/a/c/s/b;->F0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    sget-object p1, La/i/a/c/s/b;->F0:[I

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->b([I)Z

    .line 23
    iput-boolean p3, p0, La/i/a/c/s/b;->C0:Z

    .line 24
    sget-boolean p1, La/i/a/c/c0/b;->a:Z

    if-eqz p1, :cond_1

    .line 25
    sget-object p1, La/i/a/c/s/b;->H0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 13

    .line 79
    iget v0, p0, La/i/a/c/s/b;->l0:I

    iget v1, p0, La/i/a/c/s/b;->m0:I

    sget-object v2, La/i/a/c/s/b;->G0:[[I

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    const/4 v7, 0x0

    if-ltz v5, :cond_5

    .line 83
    aget-object v8, v2, v5

    .line 84
    invoke-virtual {p2, v8, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    .line 85
    invoke-virtual {p1, v8, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    .line 86
    invoke-static {v10, v9}, Lv/i/f/a;->a(II)I

    move-result v9

    .line 87
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 90
    invoke-static {v11, v8}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 91
    invoke-interface {v4, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    move v10, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v6

    :goto_2
    if-eqz v10, :cond_4

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    .line 95
    new-array p2, p1, [I

    .line 96
    new-array v0, p1, [[I

    :goto_3
    if-ge v7, p1, :cond_6

    .line 97
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v7

    .line 98
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 99
    :cond_6
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public a(La/i/a/c/b0/b;)V
    .locals 4

    .line 106
    iget-object v0, p0, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    iget-object v1, p0, La/i/a/c/s/b;->d0:Landroid/content/Context;

    .line 107
    iget-object v2, v0, La/i/a/c/y/f;->f:La/i/a/c/b0/b;

    if-eq v2, p1, :cond_2

    .line 108
    iput-object p1, v0, La/i/a/c/y/f;->f:La/i/a/c/b0/b;

    if-eqz p1, :cond_1

    .line 109
    iget-object v2, v0, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    iget-object v3, v0, La/i/a/c/y/f;->b:La/i/a/c/b0/d;

    invoke-virtual {p1, v1, v2, v3}, La/i/a/c/b0/b;->b(Landroid/content/Context;Landroid/text/TextPaint;La/i/a/c/b0/d;)V

    .line 110
    iget-object v2, v0, La/i/a/c/y/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/c/y/f$b;

    if-eqz v2, :cond_0

    .line 111
    iget-object v3, v0, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 112
    :cond_0
    iget-object v2, v0, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    iget-object v3, v0, La/i/a/c/y/f;->b:La/i/a/c/b0/d;

    invoke-virtual {p1, v1, v2, v3}, La/i/a/c/b0/b;->a(Landroid/content/Context;Landroid/text/TextPaint;La/i/a/c/b0/d;)V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, v0, La/i/a/c/y/f;->d:Z

    .line 114
    :cond_1
    iget-object p1, v0, La/i/a/c/y/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/c/y/f$b;

    if-eqz p1, :cond_2

    .line 115
    move-object v0, p1

    check-cast v0, La/i/a/c/s/b;

    .line 116
    invoke-virtual {v0}, La/i/a/c/s/b;->o()V

    .line 117
    invoke-virtual {v0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 118
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, La/i/a/c/s/b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public a(La/i/a/c/s/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/i/a/c/s/b;->A0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/i/a/c/s/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget v0, p0, La/i/a/c/s/b;->V:F

    iget v1, p0, La/i/a/c/s/b;->W:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {p0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 7
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, La/i/a/c/s/b;->J:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, La/i/a/c/s/b;->J:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, La/i/a/c/s/b;->J:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 11
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    invoke-static {p0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    iget-object v0, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, La/i/a/c/s/b;->x0:[I

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 70
    :cond_0
    iget-object v0, p0, La/i/a/c/s/b;->N:Landroid/content/res/ColorStateList;

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 75
    :cond_2
    iget-object v0, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    .line 76
    iget-object p1, p0, La/i/a/c/s/b;->I:Landroid/content/res/ColorStateList;

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 100
    :cond_0
    iget-object v0, p0, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iput-object p1, p0, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    .line 102
    iget-object p1, p0, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, La/i/a/c/y/f;->d:Z

    .line 104
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 105
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 119
    iget-boolean v0, p0, La/i/a/c/s/b;->Q:Z

    if-eq v0, p1, :cond_1

    .line 120
    iput-boolean p1, p0, La/i/a/c/s/b;->Q:Z

    .line 121
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v0

    if-nez p1, :cond_0

    .line 122
    iget-boolean p1, p0, La/i/a/c/s/b;->q0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, La/i/a/c/s/b;->q0:Z

    .line 124
    :cond_0
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result p1

    .line 125
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_1
    return-void
.end method

.method public final a([I[I)Z
    .locals 8

    .line 12
    invoke-super {p0, p1}, La/i/a/c/e0/d;->onStateChange([I)Z

    move-result v0

    .line 13
    iget-object v1, p0, La/i/a/c/s/b;->y:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, La/i/a/c/s/b;->l0:I

    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget v3, p0, La/i/a/c/s/b;->l0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 16
    iput v1, p0, La/i/a/c/s/b;->l0:I

    move v0, v4

    .line 17
    :cond_1
    iget-object v1, p0, La/i/a/c/s/b;->z:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, La/i/a/c/s/b;->m0:I

    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 19
    :goto_1
    iget v3, p0, La/i/a/c/s/b;->m0:I

    if-eq v3, v1, :cond_3

    .line 20
    iput v1, p0, La/i/a/c/s/b;->m0:I

    move v0, v4

    .line 21
    :cond_3
    iget-object v1, p0, La/i/a/c/s/b;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, La/i/a/c/s/b;->n0:I

    .line 22
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 23
    :goto_2
    iget v3, p0, La/i/a/c/s/b;->n0:I

    if-eq v3, v1, :cond_5

    .line 24
    iput v1, p0, La/i/a/c/s/b;->n0:I

    move v0, v4

    .line 25
    :cond_5
    iget-object v1, p0, La/i/a/c/s/b;->z0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 26
    invoke-static {p1}, La/i/a/c/c0/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La/i/a/c/s/b;->z0:Landroid/content/res/ColorStateList;

    iget v3, p0, La/i/a/c/s/b;->o0:I

    .line 27
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    .line 28
    :goto_3
    iget v3, p0, La/i/a/c/s/b;->o0:I

    if-eq v3, v1, :cond_7

    .line 29
    iput v1, p0, La/i/a/c/s/b;->o0:I

    .line 30
    iget-boolean v1, p0, La/i/a/c/s/b;->y0:Z

    if-eqz v1, :cond_7

    move v0, v4

    .line 31
    :cond_7
    iget-object v1, p0, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 32
    iget-object v1, v1, La/i/a/c/y/f;->f:La/i/a/c/b0/b;

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, v1, La/i/a/c/b0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    .line 34
    iget v3, p0, La/i/a/c/s/b;->p0:I

    .line 35
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v2

    .line 36
    :goto_4
    iget v3, p0, La/i/a/c/s/b;->p0:I

    if-eq v3, v1, :cond_9

    .line 37
    iput v1, p0, La/i/a/c/s/b;->p0:I

    move v0, v4

    .line 38
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_b

    :cond_a
    move v1, v2

    goto :goto_6

    .line 39
    :cond_b
    array-length v5, v1

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_a

    aget v7, v1, v6

    if-ne v7, v3, :cond_c

    move v1, v4

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_d

    .line 40
    iget-boolean v1, p0, La/i/a/c/s/b;->Q:Z

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v2

    .line 41
    :goto_7
    iget-boolean v3, p0, La/i/a/c/s/b;->q0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v0

    .line 43
    iput-boolean v1, p0, La/i/a/c/s/b;->q0:Z

    .line 44
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    move v1, v2

    .line 45
    :goto_8
    iget-object v3, p0, La/i/a/c/s/b;->v0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, La/i/a/c/s/b;->r0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v2

    .line 46
    :goto_9
    iget v5, p0, La/i/a/c/s/b;->r0:I

    if-eq v5, v3, :cond_11

    .line 47
    iput v3, p0, La/i/a/c/s/b;->r0:I

    .line 48
    iget-object v0, p0, La/i/a/c/s/b;->v0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, La/i/a/c/s/b;->w0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lv/u/v;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/i/a/c/s/b;->u0:Landroid/graphics/PorterDuffColorFilter;

    move v0, v4

    .line 49
    :cond_11
    iget-object v3, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, La/i/a/c/s/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 50
    iget-object v3, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 51
    :cond_12
    iget-object v3, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, La/i/a/c/s/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 52
    iget-object v3, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 53
    :cond_13
    iget-object v3, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, La/i/a/c/s/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 54
    array-length v3, p1

    array-length v4, p2

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 55
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length p1, p1

    array-length v4, p2

    invoke-static {p2, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object p1, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 58
    :cond_14
    sget-boolean p1, La/i/a/c/c0/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, La/i/a/c/s/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, La/i/a/c/s/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 59
    iget-object p1, p0, La/i/a/c/s/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_15
    if-eqz v0, :cond_16

    .line 60
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    .line 61
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_17
    return v0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, La/i/a/c/s/b;->c0:F

    iget v1, p0, La/i/a/c/s/b;->b0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, La/i/a/c/s/b;->O:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, La/i/a/c/s/b;->O:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, La/i/a/c/s/b;->O:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 23
    iget-object v0, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 24
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v0

    .line 25
    iput-object p1, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result p1

    .line 27
    iget-object v1, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, La/i/a/c/s/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, La/i/a/c/s/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 15
    iget-boolean v0, p0, La/i/a/c/s/b;->R:Z

    if-eq v0, p1, :cond_2

    .line 16
    invoke-virtual {p0}, La/i/a/c/s/b;->p()Z

    move-result v0

    .line 17
    iput-boolean p1, p0, La/i/a/c/s/b;->R:Z

    .line 18
    invoke-virtual {p0}, La/i/a/c/s/b;->p()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 22
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_2
    return-void
.end method

.method public b([I)Z
    .locals 1

    .line 11
    iget-object v0, p0, La/i/a/c/s/b;->x0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, La/i/a/c/s/b;->x0:[I

    .line 13
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La/i/a/c/s/b;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iget v0, p0, La/i/a/c/s/b;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 18
    iput p1, p0, La/i/a/c/s/b;->B:F

    .line 19
    iget-object v0, p0, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object v0, v0, La/i/a/c/e0/d$b;->a:La/i/a/c/e0/f;

    .line 20
    invoke-virtual {v0, p1, p1, p1, p1}, La/i/a/c/e0/f;->a(FFFF)V

    .line 21
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 11
    iget-object v0, p0, La/i/a/c/s/b;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 12
    iput-object p1, p0, La/i/a/c/s/b;->z:Landroid/content/res/ColorStateList;

    .line 13
    iget-boolean v0, p0, La/i/a/c/s/b;->E0:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, La/i/a/c/s/b;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, p1, v0}, La/i/a/c/s/b;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/e0/d;->a(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, La/i/a/c/s/b;->c0:F

    iget v1, p0, La/i/a/c/s/b;->b0:F

    add-float/2addr v0, v1

    iget v1, p0, La/i/a/c/s/b;->O:F

    add-float/2addr v0, v1

    iget v1, p0, La/i/a/c/s/b;->a0:F

    add-float/2addr v0, v1

    iget v1, p0, La/i/a/c/s/b;->Z:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 30
    iget-object v0, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu/a/b/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 31
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v2

    if-eqz p1, :cond_1

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result p1

    .line 35
    invoke-virtual {p0, v0}, La/i/a/c/s/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, La/i/a/c/s/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_2
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 22
    iget-boolean v0, p0, La/i/a/c/s/b;->G:Z

    if-eq v0, p1, :cond_2

    .line 23
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result v0

    .line 24
    iput-boolean p1, p0, La/i/a/c/s/b;->G:Z

    .line 25
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_1
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 29
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_2
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 30
    iget v0, p0, La/i/a/c/s/b;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 31
    iput p1, p0, La/i/a/c/s/b;->c0:F

    .line 32
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 33
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, La/i/a/c/s/b;->I:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 16
    invoke-virtual {p0}, La/i/a/c/s/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 17
    invoke-virtual {p0}, La/i/a/c/s/b;->k()F

    move-result v1

    if-eqz p1, :cond_0

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    .line 20
    sget-boolean p1, La/i/a/c/c0/b;->a:Z

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    iget-object v2, p0, La/i/a/c/s/b;->E:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2}, La/i/a/c/c0/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    sget-object v4, La/i/a/c/s/b;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, La/i/a/c/s/b;->M:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_1
    invoke-virtual {p0}, La/i/a/c/s/b;->k()F

    move-result p1

    .line 25
    invoke-virtual {p0, v0}, La/i/a/c/s/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, La/i/a/c/s/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, La/i/a/c/s/b;->K:Z

    if-eq v0, p1, :cond_2

    .line 9
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    .line 10
    iput-boolean p1, p0, La/i/a/c/s/b;->K:Z

    .line 11
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 15
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 2
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3
    iget v5, v6, La/i/a/c/s/b;->s0:I

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 v13, 0xff

    const/4 v12, 0x0

    if-ge v5, v13, :cond_1

    .line 4
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v12

    .line 7
    :goto_0
    iget-boolean v0, v6, La/i/a/c/s/b;->E0:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    iget v1, v6, La/i/a/c/s/b;->l0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->l()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->l()F

    move-result v2

    iget-object v3, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    :cond_2
    iget-boolean v0, v6, La/i/a/c/s/b;->E0:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    iget v1, v6, La/i/a/c/s/b;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->n()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->l()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->l()F

    move-result v2

    iget-object v3, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    iget-boolean v0, v6, La/i/a/c/s/b;->E0:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-super/range {p0 .. p1}, La/i/a/c/e0/d;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_4
    iget v0, v6, La/i/a/c/s/b;->D:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v0, :cond_6

    iget-boolean v0, v6, La/i/a/c/s/b;->E0:Z

    if-nez v0, :cond_6

    .line 21
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    iget v1, v6, La/i/a/c/s/b;->n0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-boolean v0, v6, La/i/a/c/s/b;->E0:Z

    if-nez v0, :cond_5

    .line 24
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->n()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    :cond_5
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, La/i/a/c/s/b;->D:F

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget v0, v6, La/i/a/c/s/b;->B:F

    iget v1, v6, La/i/a/c/s/b;->D:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    .line 27
    iget-object v1, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget-object v2, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    :cond_6
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    iget v1, v6, La/i/a/c/s/b;->o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    iget-boolean v0, v6, La/i/a/c/s/b;->E0:Z

    if-nez v0, :cond_7

    .line 32
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->l()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->l()F

    move-result v2

    iget-object v3, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, v6, La/i/a/c/s/b;->j0:Landroid/graphics/Path;

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v1, v0}, La/i/a/c/e0/d;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 35
    iget-object v2, v6, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    iget-object v3, v6, La/i/a/c/s/b;->j0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, La/i/a/c/e0/d;->a()Landroid/graphics/RectF;

    move-result-object v5

    .line 36
    iget-object v0, v6, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object v4, v0, La/i/a/c/e0/d$b;->a:La/i/a/c/e0/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/i/a/c/e0/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La/i/a/c/e0/f;Landroid/graphics/RectF;)V

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, La/i/a/c/s/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 39
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 40
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 41
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object v2, v6, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v2, v6, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 44
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    :cond_8
    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, La/i/a/c/s/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 47
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 48
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 49
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    iget-object v2, v6, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    iget-object v2, v6, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 52
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    :cond_9
    iget-boolean v0, v6, La/i/a/c/s/b;->C0:Z

    if-eqz v0, :cond_12

    .line 54
    iget-object v0, v6, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, v6, La/i/a/c/s/b;->i0:Landroid/graphics/PointF;

    .line 56
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 58
    iget-object v2, v6, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 59
    iget v1, v6, La/i/a/c/s/b;->V:F

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->j()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, La/i/a/c/s/b;->Y:F

    add-float/2addr v2, v1

    .line 60
    invoke-static/range {p0 .. p0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_a

    .line 61
    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 63
    :cond_a
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 64
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 65
    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 66
    iget-object v3, v6, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 67
    iget-object v3, v3, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    .line 68
    iget-object v4, v6, La/i/a/c/s/b;->g0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 69
    iget-object v3, v6, La/i/a/c/s/b;->g0:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    .line 70
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 71
    :cond_b
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 73
    iget-object v2, v6, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    .line 74
    iget v2, v6, La/i/a/c/s/b;->V:F

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->j()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v6, La/i/a/c/s/b;->Y:F

    add-float/2addr v3, v2

    .line 75
    iget v2, v6, La/i/a/c/s/b;->c0:F

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->k()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, La/i/a/c/s/b;->Z:F

    add-float/2addr v4, v2

    .line 76
    invoke-static/range {p0 .. p0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_c

    .line 77
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 78
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 79
    :cond_c
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 80
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 81
    :goto_3
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 82
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 83
    :cond_d
    iget-object v0, v6, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 84
    iget-object v2, v0, La/i/a/c/y/f;->f:La/i/a/c/b0/b;

    if-eqz v2, :cond_e

    .line 85
    iget-object v0, v0, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 87
    iget-object v0, v6, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    iget-object v2, v6, La/i/a/c/s/b;->d0:Landroid/content/Context;

    .line 88
    iget-object v3, v0, La/i/a/c/y/f;->f:La/i/a/c/b0/b;

    iget-object v4, v0, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    iget-object v0, v0, La/i/a/c/y/f;->b:La/i/a/c/b0/d;

    invoke-virtual {v3, v2, v4, v0}, La/i/a/c/b0/b;->a(Landroid/content/Context;Landroid/text/TextPaint;La/i/a/c/b0/d;)V

    .line 89
    :cond_e
    iget-object v0, v6, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 90
    iget-object v0, v0, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    iget-object v0, v6, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 93
    iget-object v1, v6, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/a/c/y/f;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v12

    :goto_4
    if-eqz v0, :cond_10

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 97
    iget-object v2, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_5

    :cond_10
    move v1, v12

    .line 98
    :goto_5
    iget-object v2, v6, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 99
    iget-object v3, v6, La/i/a/c/s/b;->B0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_11

    .line 100
    iget-object v3, v6, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 101
    iget-object v3, v3, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    .line 102
    iget-object v4, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v6, La/i/a/c/s/b;->B0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_11
    move-object v8, v2

    const/4 v9, 0x0

    .line 103
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v6, La/i/a/c/s/b;->i0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 104
    iget-object v4, v4, La/i/a/c/y/f;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    move v5, v11

    move v11, v3

    move v3, v12

    move v12, v2

    move v2, v13

    move-object v13, v4

    .line 105
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_13

    .line 106
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :cond_12
    move v5, v11

    move v3, v12

    move v2, v13

    .line 107
    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 108
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, La/i/a/c/s/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 109
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 110
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 111
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget-object v4, v6, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    sget-boolean v3, La/i/a/c/c0/b;->a:Z

    if-eqz v3, :cond_14

    .line 114
    iget-object v3, v6, La/i/a/c/s/b;->M:Landroid/graphics/drawable/Drawable;

    iget-object v4, v6, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    iget-object v3, v6, La/i/a/c/s/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 116
    iget-object v3, v6, La/i/a/c/s/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 117
    :cond_14
    iget-object v3, v6, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_7
    neg-float v1, v1

    neg-float v0, v0

    .line 118
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    :cond_15
    iget-object v0, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1c

    const/high16 v1, -0x1000000

    const/16 v7, 0x7f

    .line 120
    invoke-static {v1, v7}, Lv/i/f/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    invoke-virtual {v14, v15, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->q()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 123
    :cond_16
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, La/i/a/c/s/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 124
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget-object v1, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    :cond_17
    iget-object v0, v6, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    .line 126
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 127
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iget-object v9, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v10, v2

    move v2, v3

    move v3, v4

    move v4, v8

    move v12, v5

    move-object v5, v9

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_18
    move v10, v2

    move v12, v5

    .line 129
    :goto_8
    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 130
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, La/i/a/c/s/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 131
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget-object v1, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 132
    :cond_19
    iget-object v0, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v7}, Lv/i/f/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    .line 134
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, La/i/a/c/s/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 136
    iget v1, v6, La/i/a/c/s/b;->c0:F

    iget v2, v6, La/i/a/c/s/b;->b0:F

    add-float/2addr v1, v2

    iget v2, v6, La/i/a/c/s/b;->O:F

    add-float/2addr v1, v2

    iget v2, v6, La/i/a/c/s/b;->a0:F

    add-float/2addr v1, v2

    iget v2, v6, La/i/a/c/s/b;->Z:F

    add-float/2addr v1, v2

    .line 137
    invoke-static/range {p0 .. p0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1a

    .line 138
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_9

    .line 139
    :cond_1a
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 140
    :cond_1b
    :goto_9
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget-object v1, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    iget-object v0, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v7}, Lv/i/f/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, La/i/a/c/s/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 143
    iget-object v0, v6, La/i/a/c/s/b;->h0:Landroid/graphics/RectF;

    iget-object v1, v6, La/i/a/c/s/b;->f0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_1c
    move v10, v2

    move v12, v5

    .line 144
    :goto_a
    iget v0, v6, La/i/a/c/s/b;->s0:I

    if-ge v0, v10, :cond_1d

    .line 145
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1d
    :goto_b
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 12
    iget v0, p0, La/i/a/c/s/b;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v0

    .line 14
    iput p1, p0, La/i/a/c/s/b;->J:F

    .line 15
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result p1

    .line 16
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 7
    iget-object v0, p0, La/i/a/c/s/b;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 8
    iput-object p1, p0, La/i/a/c/s/b;->C:Landroid/content/res/ColorStateList;

    .line 9
    iget-boolean v0, p0, La/i/a/c/s/b;->E0:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, La/i/a/c/e0/d;->b(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/c/s/b;->y0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, La/i/a/c/s/b;->y0:Z

    .line 3
    iget-boolean p1, p0, La/i/a/c/s/b;->y0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/i/a/c/s/b;->E:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {p1}, La/i/a/c/c0/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La/i/a/c/s/b;->z0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 2
    iget v0, p0, La/i/a/c/s/b;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, La/i/a/c/s/b;->A:F

    .line 4
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 6
    iget-object v0, p0, La/i/a/c/s/b;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 7
    iput-object p1, p0, La/i/a/c/s/b;->N:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 6
    iget v0, p0, La/i/a/c/s/b;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, La/i/a/c/s/b;->V:F

    .line 8
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, La/i/a/c/s/b;->E:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean p1, p0, La/i/a/c/s/b;->y0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/i/a/c/s/b;->E:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {p1}, La/i/a/c/c0/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La/i/a/c/s/b;->z0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/s/b;->s0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->t0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/s/b;->A:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, La/i/a/c/s/b;->V:F

    .line 2
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, La/i/a/c/s/b;->Y:F

    add-float/2addr v1, v0

    iget-object v0, p0, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 3
    iget-object v2, p0, La/i/a/c/s/b;->F:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/i/a/c/y/f;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, La/i/a/c/s/b;->Z:F

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, La/i/a/c/s/b;->k()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, La/i/a/c/s/b;->c0:F

    add-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v1, p0, La/i/a/c/s/b;->D0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, La/i/a/c/s/b;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, La/i/a/c/e0/d;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, La/i/a/c/s/b;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, La/i/a/c/s/b;->getIntrinsicWidth()I

    move-result v5

    .line 7
    iget v0, p0, La/i/a/c/s/b;->A:F

    float-to-int v6, v0

    .line 8
    iget v7, p0, La/i/a/c/s/b;->B:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 9
    :goto_0
    iget v0, p0, La/i/a/c/s/b;->s0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    .line 2
    iget v0, p0, La/i/a/c/s/b;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, La/i/a/c/s/b;->D:F

    .line 4
    iget-object v0, p0, La/i/a/c/s/b;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-boolean v0, p0, La/i/a/c/s/b;->E0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iput p1, v0, La/i/a/c/e0/d$b;->l:F

    .line 7
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 8
    :cond_0
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/s/b;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, La/i/a/c/s/b;->b0:F

    .line 3
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->y:Landroid/content/res/ColorStateList;

    invoke-static {v0}, La/i/a/c/s/b;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, La/i/a/c/s/b;->z:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, La/i/a/c/s/b;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/i/a/c/s/b;->C:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, La/i/a/c/s/b;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, La/i/a/c/s/b;->y0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/c/s/b;->z0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, La/i/a/c/s/b;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, La/i/a/c/s/b;->k0:La/i/a/c/y/f;

    .line 5
    iget-object v0, v0, La/i/a/c/y/f;->f:La/i/a/c/b0/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, La/i/a/c/b0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, La/i/a/c/s/b;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/i/a/c/s/b;->Q:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, La/i/a/c/s/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, La/i/a/c/s/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/i/a/c/s/b;->v0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, La/i/a/c/s/b;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public j()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/i/a/c/s/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, La/i/a/c/s/b;->W:F

    iget v1, p0, La/i/a/c/s/b;->J:F

    add-float/2addr v0, v1

    iget v1, p0, La/i/a/c/s/b;->X:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j(F)V
    .locals 1

    .line 3
    iget v0, p0, La/i/a/c/s/b;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, La/i/a/c/s/b;->O:F

    .line 5
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, La/i/a/c/s/b;->a0:F

    iget v1, p0, La/i/a/c/s/b;->O:F

    add-float/2addr v0, v1

    iget v1, p0, La/i/a/c/s/b;->b0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(F)V
    .locals 1

    .line 3
    iget v0, p0, La/i/a/c/s/b;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, La/i/a/c/s/b;->a0:F

    .line 5
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/c/s/b;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object v0, v0, La/i/a/c/e0/d$b;->a:La/i/a/c/e0/f;

    .line 3
    iget-object v0, v0, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    .line 4
    iget v0, v0, La/i/a/c/e0/a;->d:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, La/i/a/c/s/b;->B:F

    :goto_0
    return v0
.end method

.method public l(F)V
    .locals 1

    .line 6
    iget v0, p0, La/i/a/c/s/b;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v0

    .line 8
    iput p1, p0, La/i/a/c/s/b;->X:F

    .line 9
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result p1

    .line 10
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu/a/b/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(F)V
    .locals 1

    .line 2
    iget v0, p0, La/i/a/c/s/b;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result v0

    .line 4
    iput p1, p0, La/i/a/c/s/b;->W:F

    .line 5
    invoke-virtual {p0}, La/i/a/c/s/b;->j()F

    move-result p1

    .line 6
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public final n()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->t0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/c/s/b;->u0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public n(F)V
    .locals 1

    .line 2
    iget v0, p0, La/i/a/c/s/b;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, La/i/a/c/s/b;->Z:F

    .line 4
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/c/s/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La/i/a/c/s/b$a;->a()V

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 3
    iget v0, p0, La/i/a/c/s/b;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, La/i/a/c/s/b;->Y:F

    .line 5
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, La/i/a/c/s/b;->o()V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, La/i/a/c/s/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, La/i/a/c/s/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/c/s/b;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, La/i/a/c/e0/d;->onStateChange([I)Z

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/c/s/b;->x0:[I

    .line 4
    invoke-virtual {p0, p1, v0}, La/i/a/c/s/b;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/c/s/b;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/i/a/c/s/b;->q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/c/s/b;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/c/s/b;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/s/b;->s0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, La/i/a/c/s/b;->s0:I

    .line 3
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->t0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/c/s/b;->t0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->v0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/c/s/b;->v0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/s/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/s/b;->w0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/c/s/b;->w0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, La/i/a/c/s/b;->v0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lv/u/v;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/i/a/c/s/b;->u0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, La/i/a/c/s/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/c/s/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, La/i/a/c/s/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, La/i/a/c/s/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, La/i/a/c/s/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, La/i/a/c/s/b;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, La/i/a/c/e0/d;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
