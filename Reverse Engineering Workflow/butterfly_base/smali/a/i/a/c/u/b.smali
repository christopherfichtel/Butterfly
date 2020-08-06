.class public La/i/a/c/u/b;
.super Lv/b/k/h$a;
.source "MaterialAlertDialogBuilder.java"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La/i/a/c/b;->alertDialogStyle:I

    sput v0, La/i/a/c/u/b;->e:I

    .line 2
    sget v0, La/i/a/c/j;->MaterialAlertDialog_MaterialComponents:I

    sput v0, La/i/a/c/u/b;->f:I

    .line 3
    sget v0, La/i/a/c/b;->materialAlertDialogTheme:I

    sput v0, La/i/a/c/u/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    sget v0, La/i/a/c/u/b;->g:I

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 4
    :goto_0
    sget v2, La/i/a/c/u/b;->e:I

    sget v3, La/i/a/c/u/b;->f:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, La/i/a/c/y/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Lv/b/p/c;

    invoke-direct {v3, v2, v0}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    move-object v2, v3

    :goto_1
    if-nez p2, :cond_3

    .line 6
    sget p2, La/i/a/c/u/b;->g:I

    .line 7
    invoke-static {p1, p2}, Lv/u/v;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p2, v1

    goto :goto_2

    .line 8
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    move p2, p1

    .line 9
    :cond_3
    :goto_2
    invoke-direct {p0, v2, p2}, Lv/b/k/h$a;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object p1, p0, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 12
    sget v8, La/i/a/c/u/b;->e:I

    sget v9, La/i/a/c/u/b;->f:I

    .line 13
    sget-object v7, La/i/a/c/k;->MaterialAlertDialog:[I

    new-array v10, v1, [I

    const/4 v6, 0x0

    move-object v5, p1

    .line 14
    invoke-static/range {v5 .. v10}, La/i/a/c/y/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    sget v1, La/i/a/c/k;->MaterialAlertDialog_backgroundInsetStart:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/i/a/c/d;->mtrl_alert_dialog_background_inset_start:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 19
    sget v2, La/i/a/c/k;->MaterialAlertDialog_backgroundInsetTop:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, La/i/a/c/d;->mtrl_alert_dialog_background_inset_top:I

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 23
    sget v3, La/i/a/c/k;->MaterialAlertDialog_backgroundInsetEnd:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La/i/a/c/d;->mtrl_alert_dialog_background_inset_end:I

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 27
    sget v5, La/i/a/c/k;->MaterialAlertDialog_backgroundInsetBottom:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, La/i/a/c/d;->mtrl_alert_dialog_background_inset_bottom:I

    .line 29
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    move v11, v3

    move v3, v1

    move v1, v11

    .line 34
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    iput-object v0, p0, La/i/a/c/u/b;->d:Landroid/graphics/Rect;

    .line 36
    sget v0, La/i/a/c/b;->colorSurface:I

    .line 37
    const-class v1, La/i/a/c/u/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lv/u/v;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 39
    new-instance v1, La/i/a/c/e0/d;

    sget v2, La/i/a/c/u/b;->e:I

    sget v3, La/i/a/c/u/b;->f:I

    .line 40
    new-instance v5, La/i/a/c/e0/f;

    invoke-direct {v5, p1, v4, v2, v3}, La/i/a/c/e0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v1, v5}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    .line 41
    iget-object v2, v1, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    new-instance v3, La/i/a/c/v/a;

    invoke-direct {v3, p1}, La/i/a/c/v/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, La/i/a/c/e0/d$b;->b:La/i/a/c/v/a;

    .line 42
    invoke-virtual {v1}, La/i/a/c/e0/d;->i()V

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, La/i/a/c/e0/d;->a(Landroid/content/res/ColorStateList;)V

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    .line 46
    invoke-virtual {p2, v0, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    iget-object p2, p0, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 49
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_5

    .line 50
    iget-object p1, v1, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object p1, p1, La/i/a/c/e0/d$b;->a:La/i/a/c/e0/f;

    .line 51
    invoke-virtual {p1, p2, p2, p2, p2}, La/i/a/c/e0/f;->a(FFFF)V

    .line 52
    invoke-virtual {v1}, La/i/a/c/e0/d;->invalidateSelf()V

    .line 53
    :cond_5
    iput-object v1, p0, La/i/a/c/u/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)La/i/a/c/u/b;
    .locals 1

    .line 18
    iget-object v0, p0, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(I)Lv/b/k/h$a;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lv/b/k/h$a;->a(I)Lv/b/k/h$a;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lv/b/k/h$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Lv/b/k/h$a;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lv/b/k/h$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lv/b/k/h$a;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lv/b/k/h$a;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lv/b/k/h$a;->a(Landroid/graphics/drawable/Drawable;)Lv/b/k/h$a;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lv/b/k/h$a;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lv/b/k/h$a;->a(Landroid/view/View;)Lv/b/k/h$a;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lv/b/k/h$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lv/b/k/h$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lv/b/k/h$a;
    .locals 1

    .line 17
    iget-object v0, p0, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lv/b/k/h;
    .locals 11

    .line 1
    invoke-super {p0}, Lv/b/k/h$a;->a()Lv/b/k/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, La/i/a/c/u/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, La/i/a/c/e0/d;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, La/i/a/c/e0/d;

    invoke-static {v2}, Lv/i/l/p;->i(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, La/i/a/c/e0/d;->b(F)V

    .line 6
    :cond_0
    iget-object v6, p0, La/i/a/c/u/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, La/i/a/c/u/b;->d:Landroid/graphics/Rect;

    .line 7
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v1, La/i/a/c/u/a;

    iget-object v3, p0, La/i/a/c/u/b;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, La/i/a/c/u/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)La/i/a/c/u/b;
    .locals 1

    .line 4
    iget-object v0, p0, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(I)Lv/b/k/h$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/b/k/h$a;->b(I)Lv/b/k/h$a;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lv/b/k/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lv/b/k/h$a;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lv/b/k/h$a;->b(Landroid/view/View;)Lv/b/k/h$a;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lv/b/k/h$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method
