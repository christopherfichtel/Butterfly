.class public La/i/a/c/m/c;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/m/c$c;,
        La/i/a/c/m/c$b;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public f:Landroidx/appcompat/widget/Toolbar;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:La/i/a/c/y/a;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public v:J

.field public w:I

.field public x:Lcom/google/android/material/appbar/AppBarLayout$d;

.field public y:I

.field public z:Lv/i/l/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/i/a/c/m/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La/i/a/c/m/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/i/a/c/m/c;->d:Z

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, La/i/a/c/m/c;->m:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, La/i/a/c/m/c;->w:I

    .line 7
    new-instance v2, La/i/a/c/y/a;

    invoke-direct {v2, p0}, La/i/a/c/y/a;-><init>(Landroid/view/View;)V

    iput-object v2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 8
    iget-object v2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    sget-object v3, La/i/a/c/l/a;->e:Landroid/animation/TimeInterpolator;

    .line 9
    iput-object v3, v2, La/i/a/c/y/a;->M:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-virtual {v2}, La/i/a/c/y/a;->e()V

    .line 11
    sget-object v6, La/i/a/c/k;->CollapsingToolbarLayout:[I

    sget v8, La/i/a/c/j;->Widget_Design_CollapsingToolbar:I

    const/4 v2, 0x0

    new-array v9, v2, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 12
    invoke-static/range {v4 .. v9}, La/i/a/c/y/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    iget-object p2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    sget p3, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    .line 14
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    invoke-virtual {p2, p3}, La/i/a/c/y/a;->d(I)V

    .line 16
    iget-object p2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    sget p3, La/i/a/c/k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 17
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    invoke-virtual {p2, p3}, La/i/a/c/y/a;->b(I)V

    .line 19
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La/i/a/c/m/c;->l:I

    iput p2, p0, La/i/a/c/m/c;->k:I

    iput p2, p0, La/i/a/c/m/c;->j:I

    iput p2, p0, La/i/a/c/m/c;->i:I

    .line 21
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La/i/a/c/m/c;->i:I

    .line 24
    :cond_0
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La/i/a/c/m/c;->k:I

    .line 27
    :cond_1
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La/i/a/c/m/c;->j:I

    .line 30
    :cond_2
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La/i/a/c/m/c;->l:I

    .line 33
    :cond_3
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, La/i/a/c/m/c;->o:Z

    .line 34
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, La/i/a/c/m/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    sget p3, La/i/a/c/j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {p2, p3}, La/i/a/c/y/a;->c(I)V

    .line 36
    iget-object p2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    sget p3, Lv/b/i;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {p2, p3}, La/i/a/c/y/a;->a(I)V

    .line 37
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 38
    iget-object p2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    sget p3, La/i/a/c/k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 39
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 40
    invoke-virtual {p2, p3}, La/i/a/c/y/a;->c(I)V

    .line 41
    :cond_4
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 42
    iget-object p2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    sget p3, La/i/a/c/k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 43
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 44
    invoke-virtual {p2, p3}, La/i/a/c/y/a;->a(I)V

    .line 45
    :cond_5
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La/i/a/c/m/c;->w:I

    .line 47
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, La/i/a/c/m/c;->v:J

    .line 49
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, La/i/a/c/m/c;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, La/i/a/c/m/c;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget p2, La/i/a/c/k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, La/i/a/c/m/c;->e:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 54
    new-instance p1, La/i/a/c/m/c$a;

    invoke-direct {p1, p0}, La/i/a/c/m/c$a;-><init>(La/i/a/c/m/c;)V

    invoke-static {p0, p1}, Lv/i/l/p;->a(Landroid/view/View;Lv/i/l/l;)V

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)La/i/a/c/m/h;
    .locals 2

    .line 1
    sget v0, La/i/a/c/f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/c/m/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/i/a/c/m/h;

    invoke-direct {v0, p0}, La/i/a/c/m/h;-><init>(Landroid/view/View;)V

    .line 3
    sget v1, La/i/a/c/f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .line 38
    invoke-static {p1}, La/i/a/c/m/c;->c(Landroid/view/View;)La/i/a/c/m/h;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/i/a/c/m/c$b;

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 41
    iget v0, v0, La/i/a/c/m/h;->b:I

    sub-int/2addr v2, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public a(Lv/i/l/a0;)Lv/i/l/a0;
    .locals 2

    .line 1
    invoke-static {p0}, Lv/i/l/p;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/i/a/c/m/c;->z:Lv/i/l/a0;

    invoke-static {v1, v0}, Lu/a/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object v0, p0, La/i/a/c/m/c;->z:Lv/i/l/a0;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lv/i/l/a0;->a()Lv/i/l/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 6
    iget-boolean v0, p0, La/i/a/c/m/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object v0, p0, La/i/a/c/m/c;->g:Landroid/view/View;

    .line 9
    iget v1, p0, La/i/a/c/m/c;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 11
    iget-object v1, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    .line 13
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 14
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 15
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_2
    iput-object v1, p0, La/i/a/c/m/c;->g:Landroid/view/View;

    .line 17
    :cond_3
    iget-object v1, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_4

    .line 21
    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_5
    :goto_2
    iput-object v0, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 23
    :cond_6
    invoke-virtual {p0}, La/i/a/c/m/c;->b()V

    .line 24
    iput-boolean v2, p0, La/i/a/c/m/c;->d:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 25
    iget-boolean v0, p0, La/i/a/c/m/c;->t:Z

    if-eq v0, p1, :cond_6

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, La/i/a/c/m/c;->a()V

    .line 27
    iget-object p2, p0, La/i/a/c/m/c;->u:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    .line 28
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, La/i/a/c/m/c;->u:Landroid/animation/ValueAnimator;

    .line 29
    iget-object p2, p0, La/i/a/c/m/c;->u:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, La/i/a/c/m/c;->v:J

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object p2, p0, La/i/a/c/m/c;->u:Landroid/animation/ValueAnimator;

    iget v2, p0, La/i/a/c/m/c;->s:I

    if-le v0, v2, :cond_1

    sget-object v2, La/i/a/c/l/a;->c:Landroid/animation/TimeInterpolator;

    goto :goto_1

    :cond_1
    sget-object v2, La/i/a/c/l/a;->d:Landroid/animation/TimeInterpolator;

    :goto_1
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    iget-object p2, p0, La/i/a/c/m/c;->u:Landroid/animation/ValueAnimator;

    new-instance v2, La/i/a/c/m/d;

    invoke-direct {v2, p0}, La/i/a/c/m/d;-><init>(La/i/a/c/m/c;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    iget-object p2, p0, La/i/a/c/m/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    :cond_3
    :goto_2
    iget-object p2, p0, La/i/a/c/m/c;->u:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, La/i/a/c/m/c;->s:I

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 35
    iget-object p2, p0, La/i/a/c/m/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    .line 36
    :goto_3
    invoke-virtual {p0, v0}, La/i/a/c/m/c;->setScrimAlpha(I)V

    .line 37
    :goto_4
    iput-boolean p1, p0, La/i/a/c/m/c;->t:Z

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/c/m/c;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, La/i/a/c/m/c;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    .line 8
    :cond_1
    iget-object v0, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 4
    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, La/i/a/c/m/c;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, La/i/a/c/m/c;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/i/a/c/m/c;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, La/i/a/c/m/c$b;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, La/i/a/c/m/c;->a()V

    .line 3
    iget-object v0, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, La/i/a/c/m/c;->s:I

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, La/i/a/c/m/c;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, La/i/a/c/m/c;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/i/a/c/m/c;->p:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    invoke-virtual {v0, p1}, La/i/a/c/y/a;->a(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    iget-object v0, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, La/i/a/c/m/c;->s:I

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, La/i/a/c/m/c;->z:Lv/i/l/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv/i/l/a0;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-lez v0, :cond_3

    .line 10
    iget-object v2, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p0, La/i/a/c/m/c;->y:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, La/i/a/c/m/c;->y:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, La/i/a/c/m/c;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v0, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, La/i/a/c/m/c;->s:I

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, La/i/a/c/m/c;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    if-ne p2, v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, La/i/a/c/m/c;->s:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 5
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_0
    iget-object v1, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 9
    :cond_1
    iget-object v1, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, La/i/a/c/y/a;->a([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public generateDefaultLayoutParams()La/i/a/c/m/c$b;
    .locals 2

    .line 3
    new-instance v0, La/i/a/c/m/c$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, La/i/a/c/m/c$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/c/m/c;->generateDefaultLayoutParams()La/i/a/c/m/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, La/i/a/c/m/c;->generateDefaultLayoutParams()La/i/a/c/m/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/i/a/c/m/c;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/i/a/c/m/c;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, La/i/a/c/m/c$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/i/a/c/m/c$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, La/i/a/c/m/c$b;

    invoke-direct {v0, p1}, La/i/a/c/m/c$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 2
    iget v0, v0, La/i/a/c/y/a;->h:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 2
    iget-object v0, v0, La/i/a/c/y/a;->s:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 2
    iget v0, v0, La/i/a/c/y/a;->g:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/m/c;->l:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/m/c;->k:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/m/c;->i:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/m/c;->j:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 2
    iget-object v0, v0, La/i/a/c/y/a;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getScrimAlpha()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/m/c;->s:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/i/a/c/m/c;->v:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, La/i/a/c/m/c;->w:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/c/m/c;->z:Lv/i/l/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv/i/l/a0;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/c/m/c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 2
    iget-object v0, v0, La/i/a/c/y/a;->x:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lv/i/l/p;->j(Landroid/view/View;)Z

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    iget-object v1, p0, La/i/a/c/m/c;->x:Lcom/google/android/material/appbar/AppBarLayout$d;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, La/i/a/c/m/c$c;

    invoke-direct {v1, p0}, La/i/a/c/m/c$c;-><init>(La/i/a/c/m/c;)V

    iput-object v1, p0, La/i/a/c/m/c;->x:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 8
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, La/i/a/c/m/c;->x:Lcom/google/android/material/appbar/AppBarLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/i/a/c/m/c;->x:Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, La/i/a/c/m/c;->z:Lv/i/l/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lv/i/l/a0;->e()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lv/i/l/p;->j(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/i/a/c/m/c;->c(Landroid/view/View;)La/i/a/c/m/h;

    move-result-object v2

    .line 12
    iget-object v3, v2, La/i/a/c/m/h;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v2, La/i/a/c/m/h;->b:I

    .line 13
    iget-object v3, v2, La/i/a/c/m/h;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, La/i/a/c/m/h;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean p1, p0, La/i/a/c/m/c;->o:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 15
    invoke-static {p1}, Lv/i/l/p;->x(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iput-boolean p1, p0, La/i/a/c/m/c;->p:Z

    .line 16
    iget-boolean p1, p0, La/i/a/c/m/c;->p:Z

    if-eqz p1, :cond_c

    .line 17
    invoke-static {p0}, Lv/i/l/p;->m(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v0

    .line 18
    :goto_3
    iget-object v2, p0, La/i/a/c/m/c;->g:Landroid/view/View;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 19
    :goto_4
    invoke-virtual {p0, v2}, La/i/a/c/m/c;->a(Landroid/view/View;)I

    move-result v2

    .line 20
    iget-object v3, p0, La/i/a/c/m/c;->h:Landroid/view/View;

    iget-object v4, p0, La/i/a/c/m/c;->m:Landroid/graphics/Rect;

    invoke-static {p0, v3, v4}, La/i/a/c/y/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    iget-object v3, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    iget-object v4, p0, La/i/a/c/m/c;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_6

    iget-object v5, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v5

    goto :goto_5

    :cond_6
    iget-object v5, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v5

    :goto_5
    add-int/2addr v4, v5

    iget-object v5, p0, La/i/a/c/m/c;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget-object v6, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 23
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, La/i/a/c/m/c;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_7

    iget-object v7, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 24
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v7

    goto :goto_6

    :cond_7
    iget-object v7, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v7

    :goto_6
    add-int/2addr v5, v7

    iget-object v7, p0, La/i/a/c/m/c;->m:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v2

    iget-object v2, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v2

    sub-int/2addr v7, v2

    .line 26
    iget-object v2, v3, La/i/a/c/y/a;->e:Landroid/graphics/Rect;

    invoke-static {v2, v4, v6, v5, v7}, La/i/a/c/y/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_8

    .line 27
    iget-object v2, v3, La/i/a/c/y/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iput-boolean v1, v3, La/i/a/c/y/a;->I:Z

    .line 29
    invoke-virtual {v3}, La/i/a/c/y/a;->d()V

    .line 30
    :cond_8
    iget-object v2, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    if-eqz p1, :cond_9

    iget v3, p0, La/i/a/c/m/c;->k:I

    goto :goto_7

    :cond_9
    iget v3, p0, La/i/a/c/m/c;->i:I

    :goto_7
    iget-object v4, p0, La/i/a/c/m/c;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, La/i/a/c/m/c;->j:I

    add-int/2addr v4, v5

    sub-int/2addr p4, p2

    if-eqz p1, :cond_a

    iget p1, p0, La/i/a/c/m/c;->i:I

    goto :goto_8

    :cond_a
    iget p1, p0, La/i/a/c/m/c;->k:I

    :goto_8
    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    iget p1, p0, La/i/a/c/m/c;->l:I

    sub-int/2addr p5, p1

    .line 31
    iget-object p1, v2, La/i/a/c/y/a;->d:Landroid/graphics/Rect;

    invoke-static {p1, v3, v4, p4, p5}, La/i/a/c/y/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result p1

    if-nez p1, :cond_b

    .line 32
    iget-object p1, v2, La/i/a/c/y/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iput-boolean v1, v2, La/i/a/c/y/a;->I:Z

    .line 34
    invoke-virtual {v2}, La/i/a/c/y/a;->d()V

    .line 35
    :cond_b
    iget-object p1, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    invoke-virtual {p1}, La/i/a/c/y/a;->e()V

    .line 36
    :cond_c
    iget-object p1, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_10

    .line 37
    iget-boolean p1, p0, La/i/a/c/m/c;->o:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 38
    iget-object p1, p1, La/i/a/c/y/a;->x:Ljava/lang/CharSequence;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    iget-object p1, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/m/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    :cond_d
    iget-object p1, p0, La/i/a/c/m/c;->g:Landroid/view/View;

    if-eqz p1, :cond_f

    if-ne p1, p0, :cond_e

    goto :goto_9

    .line 42
    :cond_e
    invoke-static {p1}, La/i/a/c/m/c;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_a

    .line 43
    :cond_f
    :goto_9
    iget-object p1, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, La/i/a/c/m/c;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 44
    :cond_10
    :goto_a
    invoke-virtual {p0}, La/i/a/c/m/c;->c()V

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_b
    if-ge v0, p1, :cond_11

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, La/i/a/c/m/c;->c(Landroid/view/View;)La/i/a/c/m/h;

    move-result-object p2

    invoke-virtual {p2}, La/i/a/c/m/h;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/c/m/c;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    iget-object v0, p0, La/i/a/c/m/c;->z:Lv/i/l/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/i/l/a0;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 2
    iget v1, v0, La/i/a/c/y/a;->h:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, La/i/a/c/y/a;->h:I

    .line 4
    invoke-virtual {v0}, La/i/a/c/y/a;->e()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    invoke-virtual {v0, p1}, La/i/a/c/y/a;->a(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/m/c;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 3
    iget-object v1, v0, La/i/a/c/y/a;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 4
    iput-object p1, v0, La/i/a/c/y/a;->l:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, La/i/a/c/y/a;->e()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    invoke-virtual {v0, p1}, La/i/a/c/y/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p1, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object p1, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La/i/a/c/m/c;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_2
    invoke-static {p0}, Lv/i/l/p;->C(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, La/i/a/c/m/c;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/i/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/m/c;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/m/c;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 2
    iget v1, v0, La/i/a/c/y/a;->g:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, La/i/a/c/y/a;->g:I

    .line 4
    invoke-virtual {v0}, La/i/a/c/y/a;->e()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, La/i/a/c/m/c;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, La/i/a/c/m/c;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, La/i/a/c/m/c;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, La/i/a/c/m/c;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    invoke-virtual {v0, p1}, La/i/a/c/y/a;->c(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    .line 2
    iget-object v1, v0, La/i/a/c/y/a;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, La/i/a/c/y/a;->k:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, La/i/a/c/y/a;->e()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    invoke-virtual {v0, p1}, La/i/a/c/y/a;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/m/c;->s:I

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/c/m/c;->f:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lv/i/l/p;->C(Landroid/view/View;)V

    .line 5
    :cond_0
    iput p1, p0, La/i/a/c/m/c;->s:I

    .line 6
    invoke-static {p0}, Lv/i/l/p;->C(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/i/a/c/m/c;->v:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/m/c;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, La/i/a/c/m/c;->w:I

    .line 3
    invoke-virtual {p0}, La/i/a/c/m/c;->c()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv/i/l/p;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, La/i/a/c/m/c;->a(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    iget-object p1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lv/i/l/p;->m(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lu/a/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    iget-object p1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    iget-object p1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object p1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La/i/a/c/m/c;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    :cond_4
    invoke-static {p0}, Lv/i/l/p;->C(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, La/i/a/c/m/c;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/i/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/m/c;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    invoke-virtual {v0, p1}, La/i/a/c/y/a;->b(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, La/i/a/c/m/c;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/c/m/c;->o:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, La/i/a/c/m/c;->o:Z

    .line 3
    invoke-virtual {p0}, La/i/a/c/m/c;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, La/i/a/c/m/c;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 3
    iget-object v1, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_1
    iget-object v1, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 5
    iget-object v1, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/a/c/m/c;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
