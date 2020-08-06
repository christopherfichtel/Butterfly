.class public Lv/g/b/c;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g/b/c$a;
    }
.end annotation


# instance fields
.field public d:Lv/g/b/b;


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/g/b/c;->generateDefaultLayoutParams()Lv/g/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lv/g/b/c$a;
    .locals 2

    .line 2
    new-instance v0, Lv/g/b/c$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lv/g/b/c$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/g/b/c;->generateLayoutParams(Landroid/util/AttributeSet;)Lv/g/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lv/g/b/c$a;
    .locals 2

    .line 2
    new-instance v0, Lv/g/b/c$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv/g/b/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getConstraintSet()Lv/g/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g/b/c;->d:Lv/g/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/g/b/b;

    invoke-direct {v0}, Lv/g/b/b;-><init>()V

    iput-object v0, p0, Lv/g/b/c;->d:Lv/g/b/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/g/b/c;->d:Lv/g/b/b;

    invoke-virtual {v0, p0}, Lv/g/b/b;->a(Lv/g/b/c;)V

    .line 4
    iget-object v0, p0, Lv/g/b/c;->d:Lv/g/b/b;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
