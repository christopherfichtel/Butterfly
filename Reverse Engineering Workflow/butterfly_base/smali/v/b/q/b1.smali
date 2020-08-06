.class public Lv/b/q/b1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lv/b/q/d0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lv/b/q/c;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    sget v0, Lv/b/h;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lv/b/q/b1;->o:I

    .line 4
    iput v1, p0, Lv/b/q/b1;->p:I

    .line 5
    iput-object p1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/b1;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/b1;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v2, p0, Lv/b/q/b1;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lv/b/q/b1;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/b1;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lv/b/j;->ActionBar:[I

    sget v3, Lv/b/a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/z0;

    move-result-object p1

    .line 11
    sget v2, Lv/b/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/b1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 12
    sget p2, Lv/b/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lv/b/q/b1;->a(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lv/b/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iput-object p2, p0, Lv/b/q/b1;->j:Ljava/lang/CharSequence;

    .line 18
    iget v2, p0, Lv/b/q/b1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    sget p2, Lv/b/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lv/b/q/b1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_3
    sget p2, Lv/b/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    iput-object p2, p0, Lv/b/q/b1;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lv/b/q/b1;->f()V

    .line 25
    :cond_4
    iget-object p2, p0, Lv/b/q/b1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lv/b/q/b1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 26
    iput-object p2, p0, Lv/b/q/b1;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lv/b/q/b1;->e()V

    .line 28
    :cond_5
    sget p2, Lv/b/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/z0;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lv/b/q/b1;->a(I)V

    .line 29
    sget p2, Lv/b/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/z0;->f(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    iget-object v2, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 31
    iget-object v2, p0, Lv/b/q/b1;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Lv/b/q/b1;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_6
    iput-object p2, p0, Lv/b/q/b1;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 34
    iget p2, p0, Lv/b/q/b1;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_7

    .line 35
    iget-object p2, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lv/b/q/b1;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_7
    iget p2, p0, Lv/b/q/b1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lv/b/q/b1;->a(I)V

    .line 37
    :cond_8
    sget p2, Lv/b/j;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/z0;->e(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 38
    iget-object v2, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 39
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    iget-object p2, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_9
    sget p2, Lv/b/j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lv/b/q/z0;->b(II)I

    move-result p2

    .line 42
    sget v3, Lv/b/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Lv/b/q/z0;->b(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    .line 43
    :cond_a
    iget-object v3, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 44
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 46
    :cond_b
    sget p2, Lv/b/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/z0;->f(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 47
    iget-object v2, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 48
    :cond_c
    sget p2, Lv/b/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/z0;->f(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 49
    iget-object v2, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 50
    :cond_d
    sget p2, Lv/b/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/z0;->f(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 51
    iget-object v1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 52
    :cond_e
    iget-object p2, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    const/16 p2, 0xf

    .line 53
    iget-object v1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lv/b/q/b1;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 p2, 0xb

    .line 54
    :goto_1
    iput p2, p0, Lv/b/q/b1;->b:I

    .line 55
    :cond_10
    :goto_2
    iget-object p1, p1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    iget p1, p0, Lv/b/q/b1;->p:I

    if-ne v0, p1, :cond_11

    goto :goto_4

    .line 57
    :cond_11
    iput v0, p0, Lv/b/q/b1;->p:I

    .line 58
    iget-object p1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 59
    iget p1, p0, Lv/b/q/b1;->p:I

    if-nez p1, :cond_12

    goto :goto_3

    .line 60
    :cond_12
    invoke-virtual {p0}, Lv/b/q/b1;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    :goto_3
    iput-object v4, p0, Lv/b/q/b1;->k:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p0}, Lv/b/q/b1;->d()V

    .line 63
    :cond_13
    :goto_4
    iget-object p1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/b1;->k:Ljava/lang/CharSequence;

    .line 64
    iget-object p1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lv/b/q/a1;

    invoke-direct {p2, p0}, Lv/b/q/a1;-><init>(Lv/b/q/b1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Lv/i/l/w;
    .locals 2

    .line 30
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lv/i/l/p;->a(Landroid/view/View;)Lv/i/l/w;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lv/i/l/w;->a(F)Lv/i/l/w;

    .line 32
    invoke-virtual {v0, p2, p3}, Lv/i/l/w;->a(J)Lv/i/l/w;

    new-instance p2, Lv/b/q/b1$a;

    invoke-direct {p2, p0, p1}, Lv/b/q/b1$a;-><init>(Lv/b/q/b1;I)V

    .line 33
    invoke-virtual {v0, p2}, Lv/i/l/w;->a(Lv/i/l/x;)Lv/i/l/w;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 8
    iget v0, p0, Lv/b/q/b1;->b:I

    xor-int/2addr v0, p1

    .line 9
    iput p1, p0, Lv/b/q/b1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lv/b/q/b1;->d()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv/b/q/b1;->e()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lv/b/q/b1;->f()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lv/b/q/b1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lv/b/q/b1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lv/b/q/b1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lv/b/q/b1;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lv/b/q/b1;->f()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/b/q/b1;->h:Z

    .line 3
    iput-object p1, p0, Lv/b/q/b1;->i:Ljava/lang/CharSequence;

    .line 4
    iget v0, p0, Lv/b/q/b1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lv/b/q/r0;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lv/b/q/b1;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lv/b/q/b1;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_0
    iput-object p1, p0, Lv/b/q/b1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 23
    iget v0, p0, Lv/b/q/b1;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lv/b/q/b1;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lv/b/q/b1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 28
    iput v1, v0, Lv/b/k/a$a;->a:I

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lv/b/q/r0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/b/q/b1;->i:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lv/b/q/b1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/q/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/b/q/b1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lv/b/q/b1;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lv/b/q/b1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/q/b1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lv/b/q/b1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv/b/q/b1;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/q/b1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/b/q/b1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/b/q/b1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lv/b/q/b1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
