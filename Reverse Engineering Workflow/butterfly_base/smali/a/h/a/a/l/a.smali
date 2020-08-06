.class public La/h/a/a/l/a;
.super Landroid/widget/RelativeLayout;
.source "DefaultScrollHandle.java"

# interfaces
.implements La/h/a/a/l/b;


# instance fields
.field public d:F

.field public e:Landroid/widget/TextView;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Lcom/github/barteksc/pdfviewer/PDFView;

.field public i:F

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/h/a/a/l/a;->d:F

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La/h/a/a/l/a;->j:Landroid/os/Handler;

    .line 4
    new-instance v0, La/h/a/a/l/a$a;

    invoke-direct {v0, p0}, La/h/a/a/l/a$a;-><init>(La/h/a/a/l/a;)V

    iput-object v0, p0, La/h/a/a/l/a;->k:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/h/a/a/l/a;->g:Z

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/h/a/a/l/a;->e:Landroid/widget/TextView;

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 p1, -0x1000000

    .line 9
    invoke-virtual {p0, p1}, La/h/a/a/l/a;->setTextColor(I)V

    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1}, La/h/a/a/l/a;->setTextSize(I)V

    return-void
.end method

.method private setPosition(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 5
    iget v1, p0, La/h/a/a/l/a;->d:F

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    move p1, v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lv/u/v;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 7
    iget-object p1, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    invoke-static {p1, v2}, Lv/u/v;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v0, p1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 11
    :goto_2
    iget-object p1, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 14
    iget-object v1, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 17
    iget-object v1, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    :goto_3
    int-to-float v1, v1

    .line 18
    iget v2, p0, La/h/a/a/l/a;->d:F

    add-float/2addr p1, v2

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    iput p1, p0, La/h/a/a/l/a;->d:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/h/a/a/l/a;->j:Landroid/os/Handler;

    iget-object v1, p0, La/h/a/a/l/a;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0}, La/h/a/a/l/a;->b()V

    .line 6
    iget-object p1, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->s()V

    .line 8
    iget-object v0, p0, La/h/a/a/l/a;->j:Landroid/os/Handler;

    iget-object v3, p0, La/h/a/a/l/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, La/h/a/a/l/a;->i:F

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, La/h/a/a/l/a;->i:F

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, La/h/a/a/l/a;->i:F

    sub-float/2addr p1, v0

    iget v0, p0, La/h/a/a/l/a;->d:F

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, La/h/a/a/l/a;->setPosition(F)V

    .line 14
    iget-object p1, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v0, p0, La/h/a/a/l/a;->d:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FZ)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, La/h/a/a/l/a;->i:F

    sub-float/2addr p1, v0

    iget v0, p0, La/h/a/a/l/a;->d:F

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, La/h/a/a/l/a;->setPosition(F)V

    .line 16
    iget-object p1, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v0, p0, La/h/a/a/l/a;->d:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FZ)V

    :goto_2
    return v2
.end method

.method public setPageNum(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, La/h/a/a/l/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/h/a/a/l/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScroll(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/h/a/a/l/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/h/a/a/l/a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/a/l/a;->j:Landroid/os/Handler;

    iget-object v1, p0, La/h/a/a/l/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, La/h/a/a/l/a;->setPosition(F)V

    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/a/l/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/h/a/a/l/a;->e:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v0

    const/16 v1, 0x41

    const/16 v2, 0x28

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, La/h/a/a/l/a;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 3
    iget-object v3, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    sget v4, La/h/a/a/g;->default_scroll_handle_left:I

    invoke-static {v3, v4}, Lv/i/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    .line 4
    iget-object v3, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    sget v4, La/h/a/a/g;->default_scroll_handle_right:I

    invoke-static {v3, v4}, Lv/i/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, La/h/a/a/l/a;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 6
    iget-object v3, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    sget v4, La/h/a/a/g;->default_scroll_handle_top:I

    invoke-static {v3, v4}, Lv/i/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    .line 7
    iget-object v3, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    sget v4, La/h/a/a/g;->default_scroll_handle_bottom:I

    invoke-static {v3, v4}, Lv/i/e/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    move v5, v2

    move v2, v1

    move v1, v5

    .line 8
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    invoke-static {v4, v1}, Lv/u/v;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, p0, La/h/a/a/l/a;->f:Landroid/content/Context;

    invoke-static {v4, v2}, Lv/u/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object v2, p0, La/h/a/a/l/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p1, p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput-object p1, p0, La/h/a/a/l/a;->h:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method
