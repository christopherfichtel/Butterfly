.class public Lv/b/q/f;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Lv/i/l/o;
.implements Lv/i/m/b;


# instance fields
.field public final d:Lv/b/q/e;

.field public final e:Lv/b/q/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lv/b/a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lv/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lv/b/q/w0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lv/b/q/e;

    invoke-direct {p1, p0}, Lv/b/q/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv/b/q/f;->d:Lv/b/q/e;

    .line 5
    iget-object p1, p0, Lv/b/q/f;->d:Lv/b/q/e;

    invoke-virtual {p1, p2, p3}, Lv/b/q/e;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lv/b/q/y;

    invoke-direct {p1, p0}, Lv/b/q/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lv/b/q/f;->e:Lv/b/q/y;

    .line 7
    iget-object p1, p0, Lv/b/q/f;->e:Lv/b/q/y;

    invoke-virtual {p1, p2, p3}, Lv/b/q/y;->a(Landroid/util/AttributeSet;I)V

    .line 8
    iget-object p1, p0, Lv/b/q/f;->e:Lv/b/q/y;

    invoke-virtual {p1}, Lv/b/q/y;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lv/b/q/f;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/q/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lv/b/q/y;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv/b/q/y;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv/b/q/y;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv/b/q/y;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv/b/q/y;->e()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lv/b/q/y;->f()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/f;->d:Lv/b/q/e;

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
    iget-object v0, p0, Lv/b/q/f;->d:Lv/b/q/e;

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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p2, Lv/i/m/b;->a:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lv/b/q/y;->i:Lv/b/q/a0;

    invoke-virtual {p1}, Lv/b/q/a0;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz p1, :cond_0

    sget-boolean p2, Lv/i/m/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv/b/q/y;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv/b/q/f;->e:Lv/b/q/y;

    .line 4
    iget-object p1, p1, Lv/b/q/y;->i:Lv/b/q/a0;

    invoke-virtual {p1}, Lv/b/q/a0;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lv/b/q/y;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lv/b/q/y;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lv/b/q/y;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lv/b/q/f;->d:Lv/b/q/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv/b/q/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lv/b/q/f;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lv/b/q/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv/b/q/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/f;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv/b/q/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/f;->d:Lv/b/q/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv/b/q/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lv/b/q/y;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lv/i/m/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lv/b/q/f;->e:Lv/b/q/y;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lv/b/q/y;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lv/b/q/y;->i:Lv/b/q/a0;

    invoke-virtual {v0, p1, p2}, Lv/b/q/a0;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
