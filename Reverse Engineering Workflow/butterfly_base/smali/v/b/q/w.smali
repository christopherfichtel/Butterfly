.class public Lv/b/q/w;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Lv/i/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/w$d;,
        Lv/b/q/w$b;,
        Lv/b/q/w$f;,
        Lv/b/q/w$c;,
        Lv/b/q/w$e;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public final d:Lv/b/q/e;

.field public final e:Landroid/content/Context;

.field public f:Lv/b/q/h0;

.field public g:Landroid/widget/SpinnerAdapter;

.field public final h:Z

.field public i:Lv/b/q/w$f;

.field public j:I

.field public final k:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    .line 1
    sput-object v0, Lv/b/q/w;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/b/q/w;->k:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lv/b/j;->Spinner:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    new-instance v2, Lv/b/q/e;

    invoke-direct {v2, p0}, Lv/b/q/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lv/b/q/w;->d:Lv/b/q/e;

    .line 6
    sget v2, Lv/b/j;->Spinner_popupTheme:I

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lv/b/p/c;

    invoke-direct {v3, p1, v2}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lv/b/q/w;->e:Landroid/content/Context;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lv/b/q/w;->e:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 10
    :try_start_0
    sget-object v4, Lv/b/q/w;->l:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    :goto_1
    :try_start_2
    const-string v6, "AppCompatSpinner"

    const-string v7, "Could not read android:spinnerMode"

    .line 13
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 14
    :cond_1
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance v3, Lv/b/q/w$d;

    iget-object v5, p0, Lv/b/q/w;->e:Landroid/content/Context;

    invoke-direct {v3, p0, v5, p2, p3}, Lv/b/q/w$d;-><init>(Lv/b/q/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iget-object v5, p0, Lv/b/q/w;->e:Landroid/content/Context;

    sget-object v6, Lv/b/j;->Spinner:[I

    invoke-static {v5, p2, v6, p3, v1}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/z0;

    move-result-object v1

    .line 17
    sget v5, Lv/b/j;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v1, v5, v6}, Lv/b/q/z0;->e(II)I

    move-result v5

    iput v5, p0, Lv/b/q/w;->j:I

    .line 18
    sget v5, Lv/b/j;->Spinner_android_popupBackground:I

    .line 19
    invoke-virtual {v1, v5}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lv/b/q/l0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget v5, Lv/b/j;->Spinner_android_prompt:I

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iput-object v5, v3, Lv/b/q/w$d;->K:Ljava/lang/CharSequence;

    .line 24
    iget-object v1, v1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iput-object v3, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    .line 26
    new-instance v1, Lv/b/q/v;

    invoke-direct {v1, p0, p0, v3}, Lv/b/q/v;-><init>(Lv/b/q/w;Landroid/view/View;Lv/b/q/w$d;)V

    iput-object v1, p0, Lv/b/q/w;->f:Lv/b/q/h0;

    goto :goto_3

    .line 27
    :cond_4
    new-instance v1, Lv/b/q/w$b;

    invoke-direct {v1, p0}, Lv/b/q/w$b;-><init>(Lv/b/q/w;)V

    iput-object v1, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    .line 28
    iget-object v1, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    sget v3, Lv/b/j;->Spinner_android_prompt:I

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lv/b/q/w$f;->a(Ljava/lang/CharSequence;)V

    .line 31
    :goto_3
    sget v1, Lv/b/j;->Spinner_android_entries:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v3, p1, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 34
    sget p1, Lv/b/g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 35
    invoke-virtual {p0, v3}, Lv/b/q/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 36
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iput-boolean v4, p0, Lv/b/q/w;->h:Z

    .line 38
    iget-object p1, p0, Lv/b/q/w;->g:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p0, p1}, Lv/b/q/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    iput-object v2, p0, Lv/b/q/w;->g:Landroid/widget/SpinnerAdapter;

    .line 41
    :cond_6
    iget-object p1, p0, Lv/b/q/w;->d:Lv/b/q/e;

    invoke-virtual {p1, p2, p3}, Lv/b/q/e;->a(Landroid/util/AttributeSet;I)V

    return-void

    :goto_4
    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_7
    throw p1
.end method


# virtual methods
.method public a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v0

    move-object v7, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 7
    :cond_1
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lv/b/q/w;->k:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p1, p0, Lv/b/q/w;->k:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v6, p2

    :cond_4
    return v6
.end method

.method public a()V
    .locals 3

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lv/b/q/w$f;->a(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lv/b/q/w;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/q/e;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv/b/q/w$f;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv/b/q/w$f;->f()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lv/b/q/w;->j:I

    return v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Lv/b/q/w$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lv/b/q/w$f;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv/b/q/w$f;->g()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/q/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/q/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv/b/q/w$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    invoke-interface {v0}, Lv/b/q/w$f;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv/b/q/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lv/b/q/w$e;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lv/b/q/w$e;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lv/b/q/w$a;

    invoke-direct {v0, p0}, Lv/b/q/w$a;-><init>(Lv/b/q/w;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lv/b/q/w$e;

    .line 2
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/q/w$e;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv/b/q/w$f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lv/b/q/w$e;->d:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->f:Lv/b/q/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lv/b/q/h0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lv/b/q/w$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/b/q/w;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lv/b/q/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lv/b/q/w;->h:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lv/b/q/w;->g:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv/b/q/w;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    new-instance v2, Lv/b/q/w$c;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lv/b/q/w$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lv/b/q/w$f;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lv/b/q/w;->d:Lv/b/q/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/b/q/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lv/b/q/w;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lv/b/q/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/b/q/w$f;->b(I)V

    .line 3
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    invoke-interface {v0, p1}, Lv/b/q/w$f;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/b/q/w$f;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/b/q/w;->j:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/b/q/w$f;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/q/w;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/q/w;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/w$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv/b/q/w$f;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv/b/q/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv/b/q/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
