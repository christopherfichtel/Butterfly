.class public Lv/b/q/c;
.super Lv/b/p/i/b;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lv/i/l/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/c$b;,
        Lv/b/q/c$c;,
        Lv/b/q/c$f;,
        Lv/b/q/c$a;,
        Lv/b/q/c$e;,
        Lv/b/q/c$d;
    }
.end annotation


# instance fields
.field public A:Lv/b/q/c$a;

.field public B:Lv/b/q/c$c;

.field public C:Lv/b/q/c$b;

.field public final D:Lv/b/q/c$f;

.field public E:I

.field public l:Lv/b/q/c$d;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Landroid/util/SparseBooleanArray;

.field public z:Lv/b/q/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lv/b/g;->abc_action_menu_layout:I

    sget v1, Lv/b/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lv/b/p/i/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lv/b/q/c;->y:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Lv/b/q/c$f;

    invoke-direct {p1, p0}, Lv/b/q/c$f;-><init>(Lv/b/q/c;)V

    iput-object p1, p0, Lv/b/q/c;->D:Lv/b/q/c$f;

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 29
    invoke-virtual {p1}, Lv/b/p/i/j;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lv/b/p/i/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv/b/p/i/b;->a(Lv/b/p/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    :cond_1
    iget-boolean p1, p1, Lv/b/p/i/j;->D:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 37
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Lv/b/p/i/g;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lv/b/p/i/b;->a(Landroid/content/Context;Lv/b/p/i/g;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    iget-boolean v0, p0, Lv/b/q/c;->p:Z

    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv/b/q/c;->o:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lv/b/q/c;->v:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 8
    iput v0, p0, Lv/b/q/c;->q:I

    .line 9
    :cond_1
    iget-boolean v0, p0, Lv/b/q/c;->t:Z

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_7

    if-gt v0, v3, :cond_7

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_2

    if-gt v2, p1, :cond_7

    :cond_2
    if-le v0, p1, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4

    if-gt v2, p1, :cond_6

    :cond_4
    if-le v0, p1, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x168

    if-lt v0, p1, :cond_8

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x5

    .line 14
    :cond_8
    :goto_2
    iput v1, p0, Lv/b/q/c;->s:I

    .line 15
    :cond_9
    iget p1, p0, Lv/b/q/c;->q:I

    .line 16
    iget-boolean v0, p0, Lv/b/q/c;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Lv/b/q/c$d;

    iget-object v2, p0, Lv/b/p/i/b;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lv/b/q/c$d;-><init>(Lv/b/q/c;Landroid/content/Context;)V

    iput-object v0, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    .line 19
    iget-boolean v0, p0, Lv/b/q/c;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    iget-object v3, p0, Lv/b/q/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lv/b/q/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-object v1, p0, Lv/b/q/c;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-boolean v2, p0, Lv/b/q/c;->n:Z

    .line 23
    :cond_a
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    iget-object v1, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 25
    :cond_b
    iget-object v0, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 26
    :cond_c
    iput-object v1, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    .line 27
    :goto_3
    iput p1, p0, Lv/b/q/c;->r:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lv/b/q/c;->x:I

    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lv/b/q/c;->a()Z

    .line 93
    invoke-super {p0, p1, p2}, Lv/b/p/i/b;->a(Lv/b/p/i/g;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lv/b/p/i/b;->a(Z)V

    .line 39
    iget-object p1, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    iget-object p1, p0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lv/b/p/i/g;->a()V

    .line 42
    iget-object p1, p1, Lv/b/p/i/g;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b/p/i/j;

    .line 45
    iget-object v3, v3, Lv/b/p/i/j;->B:Lv/i/l/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lv/b/p/i/g;->a()V

    .line 48
    iget-object p1, p1, Lv/b/p/i/g;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-boolean v1, p0, Lv/b/q/c;->o:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/b/p/i/j;

    .line 52
    iget-boolean p1, p1, Lv/b/p/i/j;->D:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    move v0, v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 53
    iget-object p1, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    if-nez p1, :cond_4

    .line 54
    new-instance p1, Lv/b/q/c$d;

    iget-object v0, p0, Lv/b/p/i/b;->d:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lv/b/q/c$d;-><init>(Lv/b/q/c;Landroid/content/Context;)V

    iput-object p1, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    .line 55
    :cond_4
    iget-object p1, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 57
    iget-object v0, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_5
    iget-object p1, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    iget-object v0, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->c()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 60
    :cond_6
    iget-object p1, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    if-ne p1, v0, :cond_7

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :cond_7
    :goto_3
    iget-object p1, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lv/b/q/c;->o:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lv/b/q/c;->c()Z

    move-result v0

    .line 91
    invoke-virtual {p0}, Lv/b/q/c;->d()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lv/b/p/i/b;->a(Landroid/view/ViewGroup;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lv/b/p/i/s;)Z
    .locals 8

    .line 65
    invoke-virtual {p1}, Lv/b/p/i/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 66
    :goto_0
    iget-object v2, v0, Lv/b/p/i/s;->B:Lv/b/p/i/g;

    .line 67
    iget-object v3, p0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    if-eq v2, v3, :cond_1

    .line 68
    move-object v0, v2

    check-cast v0, Lv/b/p/i/s;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v0, Lv/b/p/i/s;->C:Lv/b/p/i/j;

    .line 70
    iget-object v2, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 73
    instance-of v7, v6, Lv/b/p/i/o$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lv/b/p/i/o$a;

    .line 74
    invoke-interface {v7}, Lv/b/p/i/o$a;->getItemData()Lv/b/p/i/j;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 75
    :cond_5
    iget-object v0, p1, Lv/b/p/i/s;->C:Lv/b/p/i/j;

    .line 76
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 77
    invoke-virtual {p1}, Lv/b/p/i/g;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 78
    invoke-virtual {p1, v2}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 79
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 80
    :cond_7
    :goto_4
    new-instance v0, Lv/b/q/c$a;

    iget-object v2, p0, Lv/b/p/i/b;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lv/b/q/c$a;-><init>(Lv/b/q/c;Landroid/content/Context;Lv/b/p/i/s;Landroid/view/View;)V

    iput-object v0, p0, Lv/b/q/c;->A:Lv/b/q/c$a;

    .line 81
    iget-object v0, p0, Lv/b/q/c;->A:Lv/b/q/c$a;

    .line 82
    iput-boolean v1, v0, Lv/b/p/i/m;->h:Z

    .line 83
    iget-object v0, v0, Lv/b/p/i/m;->j:Lv/b/p/i/l;

    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {v0, v1}, Lv/b/p/i/l;->b(Z)V

    .line 85
    :cond_8
    iget-object v0, p0, Lv/b/q/c;->A:Lv/b/q/c$a;

    .line 86
    invoke-virtual {v0}, Lv/b/p/i/m;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lv/b/p/i/b;->h:Lv/b/p/i/n$a;

    if-eqz v0, :cond_9

    .line 88
    invoke-interface {v0, p1}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;)Z

    :cond_9
    return v4

    .line 89
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lv/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    .line 4
    :goto_0
    iget v5, v0, Lv/b/q/c;->s:I

    .line 5
    iget v6, v0, Lv/b/q/c;->r:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v5

    move v5, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v5, v4, :cond_6

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv/b/p/i/j;

    .line 9
    iget v3, v15, Lv/b/p/i/j;->z:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_1

    move v3, v14

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 10
    :cond_2
    iget v3, v15, Lv/b/p/i/j;->z:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_3

    move v3, v14

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move v9, v14

    .line 11
    :goto_4
    iget-boolean v3, v0, Lv/b/q/c;->w:Z

    if-eqz v3, :cond_5

    .line 12
    iget-boolean v3, v15, Lv/b/p/i/j;->D:Z

    if-eqz v3, :cond_5

    const/4 v12, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_6
    iget-boolean v3, v0, Lv/b/q/c;->o:Z

    if-eqz v3, :cond_8

    if-nez v9, :cond_7

    add-int/2addr v11, v10

    if-le v11, v12, :cond_8

    :cond_7
    add-int/lit8 v12, v12, -0x1

    :cond_8
    sub-int/2addr v12, v10

    .line 14
    iget-object v3, v0, Lv/b/q/c;->y:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 16
    iget-boolean v5, v0, Lv/b/q/c;->u:Z

    if-eqz v5, :cond_9

    .line 17
    iget v5, v0, Lv/b/q/c;->x:I

    div-int v9, v6, v5

    .line 18
    rem-int v10, v6, v5

    .line 19
    div-int/2addr v10, v9

    add-int/2addr v5, v10

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    move v10, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v6, v4, :cond_1f

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv/b/p/i/j;

    .line 21
    iget v14, v15, Lv/b/p/i/j;->z:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_e

    .line 22
    invoke-virtual {v0, v15, v2, v8}, Lv/b/q/c;->a(Lv/b/p/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 23
    iget-boolean v13, v0, Lv/b/q/c;->u:Z

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    .line 24
    invoke-static {v14, v5, v9, v7, v13}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v16

    sub-int v9, v9, v16

    goto :goto_8

    .line 25
    :cond_b
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 26
    :goto_8
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v10, v13

    if-nez v11, :cond_c

    move v11, v13

    .line 27
    :cond_c
    iget v13, v15, Lv/b/p/i/j;->b:I

    const/4 v14, 0x1

    if-eqz v13, :cond_d

    .line 28
    invoke-virtual {v3, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 29
    :cond_d
    invoke-virtual {v15, v14}, Lv/b/p/i/j;->b(Z)V

    move/from16 v16, v4

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_e
    const/4 v14, 0x1

    .line 30
    iget v13, v15, Lv/b/p/i/j;->z:I

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_1e

    .line 31
    iget v13, v15, Lv/b/p/i/j;->b:I

    .line 32
    invoke-virtual {v3, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-gtz v12, :cond_10

    if-eqz v14, :cond_12

    :cond_10
    if-lez v10, :cond_12

    .line 33
    iget-boolean v2, v0, Lv/b/q/c;->u:Z

    if-eqz v2, :cond_11

    if-lez v9, :cond_12

    :cond_11
    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    move/from16 v17, v2

    move/from16 v16, v4

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v15, v2, v8}, Lv/b/q/c;->a(Lv/b/p/i/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 35
    iget-boolean v2, v0, Lv/b/q/c;->u:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 36
    invoke-static {v4, v5, v9, v7, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_14

    const/4 v2, 0x0

    goto :goto_c

    .line 37
    :cond_13
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_14
    move/from16 v2, v17

    .line 38
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v10, v4

    if-nez v11, :cond_15

    move v11, v4

    .line 39
    :cond_15
    iget-boolean v4, v0, Lv/b/q/c;->u:Z

    if-eqz v4, :cond_16

    if-ltz v10, :cond_17

    goto :goto_d

    :cond_16
    add-int v4, v10, v11

    if-lez v4, :cond_17

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    and-int/2addr v2, v4

    :cond_18
    if-eqz v2, :cond_19

    if-eqz v13, :cond_19

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_10

    :cond_19
    if-eqz v14, :cond_1c

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v6, :cond_1c

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/b/p/i/j;

    .line 43
    iget v0, v14, Lv/b/p/i/j;->b:I

    if-ne v0, v13, :cond_1b

    .line 44
    invoke-virtual {v14}, Lv/b/p/i/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v14, v0}, Lv/b/p/i/j;->b(Z)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_f

    :cond_1c
    :goto_10
    if-eqz v2, :cond_1d

    add-int/lit8 v12, v12, -0x1

    .line 46
    :cond_1d
    invoke-virtual {v15, v2}, Lv/b/p/i/j;->b(Z)V

    goto/16 :goto_9

    :cond_1e
    move/from16 v16, v4

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v15, v0}, Lv/b/p/i/j;->b(Z)V

    :goto_11
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto/16 :goto_6

    :cond_1f
    move v2, v14

    return v2
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/q/c;->B:Lv/b/q/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv/b/q/c;->B:Lv/b/q/c$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/q/c;->z:Lv/b/q/c$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lv/b/p/i/m;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lv/b/p/i/m;->j:Lv/b/p/i/l;

    invoke-interface {v0}, Lv/b/p/i/q;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/c;->A:Lv/b/q/c$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lv/b/p/i/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lv/b/p/i/m;->j:Lv/b/p/i/l;

    invoke-interface {v0}, Lv/b/p/i/q;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/c;->z:Lv/b/q/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/b/p/i/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv/b/q/c;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv/b/q/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv/b/q/c;->B:Lv/b/q/c$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b/p/i/g;->a()V

    .line 3
    iget-object v0, v0, Lv/b/p/i/g;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lv/b/q/c$e;

    iget-object v3, p0, Lv/b/p/i/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lv/b/p/i/b;->f:Lv/b/p/i/g;

    iget-object v5, p0, Lv/b/q/c;->l:Lv/b/q/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lv/b/q/c$e;-><init>(Lv/b/q/c;Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Lv/b/q/c$c;

    invoke-direct {v1, p0, v0}, Lv/b/q/c$c;-><init>(Lv/b/q/c;Lv/b/q/c$e;)V

    iput-object v1, p0, Lv/b/q/c;->B:Lv/b/q/c$c;

    .line 7
    iget-object v0, p0, Lv/b/p/i/b;->k:Lv/b/p/i/o;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lv/b/q/c;->B:Lv/b/q/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Lv/b/p/i/b;->a(Lv/b/p/i/s;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
