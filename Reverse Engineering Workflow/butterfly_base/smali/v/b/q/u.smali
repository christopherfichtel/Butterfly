.class public Lv/b/q/u;
.super Lv/b/q/q;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv/b/q/q;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/b/q/u;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lv/b/q/u;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv/b/q/u;->h:Z

    .line 5
    iput-boolean v0, p0, Lv/b/q/u;->i:Z

    .line 6
    iput-object p1, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv/b/q/u;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv/b/q/u;->i:Z

    if-eqz v0, :cond_3

    .line 24
    :cond_0
    iget-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    iput-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-boolean v0, p0, Lv/b/q/u;->h:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv/b/q/u;->f:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lv/b/q/u;->i:Z

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv/b/q/u;->g:Landroid/graphics/PorterDuff$Mode;

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 38
    iget-object v2, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 39
    iget-object v3, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 40
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 41
    div-int/lit8 v1, v3, 0x2

    .line 42
    :cond_1
    iget-object v3, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    .line 44
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 46
    iget-object v3, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 47
    iget-object v4, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv/b/q/q;->a(Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/b/j;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/z0;

    move-result-object p1

    .line 3
    sget p2, Lv/b/j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    sget p2, Lv/b/j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_1
    iput-object p2, p0, Lv/b/q/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object v0, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Lv/i/l/p;->m(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lv/b/q/u;->a()V

    .line 14
    :cond_3
    iget-object p2, p0, Lv/b/q/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 15
    sget p2, Lv/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 16
    sget p2, Lv/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lv/b/q/z0;->d(II)I

    move-result p2

    iget-object v1, p0, Lv/b/q/u;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lv/b/q/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lv/b/q/u;->g:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-boolean v0, p0, Lv/b/q/u;->i:Z

    .line 18
    :cond_4
    sget p2, Lv/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    sget p2, Lv/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lv/b/q/u;->f:Landroid/content/res/ColorStateList;

    .line 20
    iput-boolean v0, p0, Lv/b/q/u;->h:Z

    .line 21
    :cond_5
    iget-object p1, p1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Lv/b/q/u;->a()V

    return-void
.end method
