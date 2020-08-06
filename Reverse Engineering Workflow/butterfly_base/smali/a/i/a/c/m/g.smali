.class public La/i/a/c/m/g;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public tempLeftRightOffset:I

.field public tempTopBottomOffset:I

.field public viewOffsetHelper:La/i/a/c/m/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/c/m/g;->tempTopBottomOffset:I

    .line 3
    iput v0, p0, La/i/a/c/m/g;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, La/i/a/c/m/g;->tempTopBottomOffset:I

    .line 6
    iput p1, p0, La/i/a/c/m/g;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/g;->viewOffsetHelper:La/i/a/c/m/h;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, La/i/a/c/m/h;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/i/a/c/m/g;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, La/i/a/c/m/g;->viewOffsetHelper:La/i/a/c/m/h;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, La/i/a/c/m/h;

    invoke-direct {p1, p2}, La/i/a/c/m/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/i/a/c/m/g;->viewOffsetHelper:La/i/a/c/m/h;

    .line 4
    :cond_0
    iget-object p1, p0, La/i/a/c/m/g;->viewOffsetHelper:La/i/a/c/m/h;

    .line 5
    iget-object p2, p1, La/i/a/c/m/h;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, La/i/a/c/m/h;->b:I

    .line 6
    iget-object p2, p1, La/i/a/c/m/h;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, La/i/a/c/m/h;->c:I

    .line 7
    iget-object p1, p0, La/i/a/c/m/g;->viewOffsetHelper:La/i/a/c/m/h;

    invoke-virtual {p1}, La/i/a/c/m/h;->a()V

    .line 8
    iget p1, p0, La/i/a/c/m/g;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    iget-object p3, p0, La/i/a/c/m/g;->viewOffsetHelper:La/i/a/c/m/h;

    invoke-virtual {p3, p1}, La/i/a/c/m/h;->a(I)Z

    .line 10
    iput p2, p0, La/i/a/c/m/g;->tempTopBottomOffset:I

    .line 11
    :cond_1
    iget p1, p0, La/i/a/c/m/g;->tempLeftRightOffset:I

    if-eqz p1, :cond_3

    .line 12
    iget-object p3, p0, La/i/a/c/m/g;->viewOffsetHelper:La/i/a/c/m/h;

    .line 13
    iget-boolean v0, p3, La/i/a/c/m/h;->g:Z

    if-eqz v0, :cond_2

    iget v0, p3, La/i/a/c/m/h;->e:I

    if-eq v0, p1, :cond_2

    .line 14
    iput p1, p3, La/i/a/c/m/h;->e:I

    .line 15
    invoke-virtual {p3}, La/i/a/c/m/h;->a()V

    .line 16
    :cond_2
    iput p2, p0, La/i/a/c/m/g;->tempLeftRightOffset:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/m/g;->viewOffsetHelper:La/i/a/c/m/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/i/a/c/m/h;->a(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p1, p0, La/i/a/c/m/g;->tempTopBottomOffset:I

    const/4 p1, 0x0

    return p1
.end method
