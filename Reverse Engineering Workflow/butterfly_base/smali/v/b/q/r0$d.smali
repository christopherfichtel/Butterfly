.class public Lv/b/q/r0$d;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:[I

.field public e:Lv/b/k/a$c;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public final synthetic i:Lv/b/q/r0;


# direct methods
.method public constructor <init>(Lv/b/q/r0;Landroid/content/Context;Lv/b/k/a$c;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv/b/q/r0$d;->i:Lv/b/q/r0;

    .line 2
    sget p1, Lv/b/a;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, p1, v1

    .line 3
    iput-object p1, p0, Lv/b/q/r0$d;->d:[I

    .line 4
    iput-object p3, p0, Lv/b/q/r0$d;->e:Lv/b/k/a$c;

    .line 5
    iget-object p1, p0, Lv/b/q/r0$d;->d:[I

    sget p3, Lv/b/a;->actionBarTabStyle:I

    .line 6
    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2, p3}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_2

    const p1, 0x800013

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lv/b/q/r0$d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/b/q/r0$d;->e:Lv/b/k/a$c;

    .line 2
    invoke-virtual {v0}, Lv/b/k/a$c;->b()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lv/b/q/r0$d;->h:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lv/b/q/r0$d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lv/b/q/r0$d;->h:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    iput-object v3, p0, Lv/b/q/r0$d;->h:Landroid/view/View;

    .line 14
    :cond_4
    invoke-virtual {v0}, Lv/b/k/a$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lv/b/k/a$c;->d()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_6

    .line 16
    iget-object v8, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    if-nez v8, :cond_5

    .line 17
    new-instance v8, Lv/b/q/n;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lv/b/q/n;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 22
    iput-object v8, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    .line 23
    :cond_5
    iget-object v8, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v1, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_7
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 29
    iget-object v2, p0, Lv/b/q/r0$d;->f:Landroid/widget/TextView;

    if-nez v2, :cond_8

    .line 30
    new-instance v2, Lv/b/q/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lv/b/a;->actionBarTabTextStyle:I

    invoke-direct {v2, v8, v3, v9}, Lv/b/q/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    iput-object v2, p0, Lv/b/q/r0$d;->f:Landroid/widget/TextView;

    .line 37
    :cond_8
    iget-object v2, p0, Lv/b/q/r0$d;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, p0, Lv/b/q/r0$d;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 39
    :cond_9
    iget-object v4, p0, Lv/b/q/r0$d;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 40
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Lv/b/q/r0$d;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_a
    :goto_1
    iget-object v2, p0, Lv/b/q/r0$d;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v0}, Lv/b/k/a$c;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_2

    .line 44
    :cond_c
    invoke-virtual {v0}, Lv/b/k/a$c;->a()Ljava/lang/CharSequence;

    move-result-object v3

    .line 45
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lv/b/q/r0$d;->i:Lv/b/q/r0;

    iget p1, p1, Lv/b/q/r0;->i:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lv/b/q/r0$d;->i:Lv/b/q/r0;

    iget v0, v0, Lv/b/q/r0;->i:I

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method