.class public abstract Lv/b/p/i/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lv/b/p/i/n;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Lv/b/p/i/g;

.field public g:Landroid/view/LayoutInflater;

.field public h:Lv/b/p/i/n$a;

.field public i:I

.field public j:I

.field public k:Lv/b/p/i/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/b/p/i/b;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv/b/p/i/b;->g:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lv/b/p/i/b;->i:I

    .line 5
    iput p3, p0, Lv/b/p/i/b;->j:I

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 25
    instance-of v0, p2, Lv/b/p/i/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Lv/b/p/i/o$a;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lv/b/p/i/b;->g:Landroid/view/LayoutInflater;

    iget v0, p0, Lv/b/p/i/b;->j:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lv/b/p/i/o$a;

    .line 28
    :goto_0
    move-object p3, p0

    check-cast p3, Lv/b/q/c;

    .line 29
    invoke-interface {p2, p1, v1}, Lv/b/p/i/o$a;->a(Lv/b/p/i/j;I)V

    .line 30
    iget-object p1, p3, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lv/b/p/i/g$b;)V

    .line 33
    iget-object p1, p3, Lv/b/q/c;->C:Lv/b/q/c$b;

    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lv/b/q/c$b;

    invoke-direct {p1, p3}, Lv/b/q/c$b;-><init>(Lv/b/q/c;)V

    iput-object p1, p3, Lv/b/q/c;->C:Lv/b/q/c$b;

    .line 35
    :cond_1
    iget-object p1, p3, Lv/b/q/c;->C:Lv/b/q/c$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 36
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lv/b/p/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/p/i/b;->e:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lv/b/p/i/b;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lv/b/p/i/b;->h:Lv/b/p/i/n$a;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Lv/b/p/i/n$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lv/b/p/i/b;->h:Lv/b/p/i/n$a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 4
    iget-object p1, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lv/b/p/i/g;->a()V

    .line 7
    iget-object v0, p0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    invoke-virtual {v0}, Lv/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_6

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/b/p/i/j;

    .line 10
    move-object v6, p0

    check-cast v6, Lv/b/q/c;

    .line 11
    invoke-virtual {v5}, Lv/b/p/i/j;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 13
    instance-of v7, v6, Lv/b/p/i/o$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lv/b/p/i/o$a;

    .line 14
    invoke-interface {v7}, Lv/b/p/i/o$a;->getItemData()Lv/b/p/i/j;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lv/b/p/i/b;->a(Lv/b/p/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 16
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_3
    iget-object v5, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 22
    invoke-virtual {p0, p1, v1}, Lv/b/p/i/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lv/b/p/i/g;Lv/b/p/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lv/b/p/i/s;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lv/b/p/i/b;->h:Lv/b/p/i/n$a;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lv/b/p/i/g;Lv/b/p/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
