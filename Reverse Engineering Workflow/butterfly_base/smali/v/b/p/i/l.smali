.class public abstract Lv/b/p/i/l;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Lv/b/p/i/q;
.implements Lv/b/p/i/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, p1

    move p1, v0

    move v5, p1

    move-object v7, v4

    :goto_0
    if-ge v0, v3, :cond_4

    .line 4
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v7, v4

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    .line 5
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-interface {p0, v0, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, p1, :cond_3

    move p1, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public static b(Lv/b/p/i/g;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv/b/p/i/g;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;Lv/b/p/i/g;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Lv/b/p/i/g;)V
.end method

.method public a(Lv/b/p/i/g;Lv/b/p/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public b(Lv/b/p/i/g;Lv/b/p/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/l;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 2
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lv/b/p/i/f;

    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p1

    check-cast p2, Lv/b/p/i/f;

    .line 5
    :goto_0
    iget-object p2, p2, Lv/b/p/i/f;->d:Lv/b/p/i/g;

    .line 6
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Lv/b/p/i/l;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    .line 8
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lv/b/p/i/g;->a(Landroid/view/MenuItem;Lv/b/p/i/n;I)Z

    return-void
.end method
