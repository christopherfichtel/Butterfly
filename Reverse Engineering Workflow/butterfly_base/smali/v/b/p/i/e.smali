.class public Lv/b/p/i/e;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lv/b/p/i/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/p/i/e$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lv/b/p/i/g;

.field public g:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lv/b/p/i/n$a;

.field public l:Lv/b/p/i/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lv/b/p/i/e;->j:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lv/b/p/i/e;->i:I

    .line 4
    iput-object p1, p0, Lv/b/p/i/e;->d:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lv/b/p/i/e;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv/b/p/i/e;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 11
    iget-object v0, p0, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lv/b/p/i/e$a;

    invoke-direct {v0, p0}, Lv/b/p/i/e$a;-><init>(Lv/b/p/i/e;)V

    iput-object v0, p0, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    .line 13
    :cond_0
    iget-object v0, p0, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lv/b/p/i/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/p/i/e;->i:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lv/b/p/i/e;->d:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lv/b/p/i/e;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv/b/p/i/e;->e:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/p/i/e;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lv/b/p/i/e;->d:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lv/b/p/i/e;->e:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lv/b/p/i/e;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv/b/p/i/e;->e:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lv/b/p/i/e;->f:Lv/b/p/i/g;

    .line 9
    iget-object p1, p0, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lv/b/p/i/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lv/b/p/i/e;->k:Lv/b/p/i/n$a;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Lv/b/p/i/n$a;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lv/b/p/i/e;->k:Lv/b/p/i/n$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iget-object p1, p0, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv/b/p/i/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lv/b/p/i/g;Lv/b/p/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lv/b/p/i/s;)Z
    .locals 6

    .line 16
    invoke-virtual {p1}, Lv/b/p/i/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_0
    new-instance v0, Lv/b/p/i/h;

    invoke-direct {v0, p1}, Lv/b/p/i/h;-><init>(Lv/b/p/i/g;)V

    .line 18
    iget-object v1, v0, Lv/b/p/i/h;->d:Lv/b/p/i/g;

    .line 19
    new-instance v2, Lv/b/k/h$a;

    .line 20
    iget-object v3, v1, Lv/b/p/i/g;->a:Landroid/content/Context;

    .line 21
    invoke-direct {v2, v3}, Lv/b/k/h$a;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v3, Lv/b/p/i/e;

    .line 23
    iget-object v4, v2, Lv/b/k/h$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 24
    sget v5, Lv/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lv/b/p/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lv/b/p/i/h;->f:Lv/b/p/i/e;

    .line 25
    iget-object v3, v0, Lv/b/p/i/h;->f:Lv/b/p/i/e;

    .line 26
    iput-object v0, v3, Lv/b/p/i/e;->k:Lv/b/p/i/n$a;

    .line 27
    iget-object v4, v0, Lv/b/p/i/h;->d:Lv/b/p/i/g;

    .line 28
    iget-object v5, v4, Lv/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, Lv/b/p/i/g;->a(Lv/b/p/i/n;Landroid/content/Context;)V

    .line 29
    iget-object v3, v0, Lv/b/p/i/h;->f:Lv/b/p/i/e;

    invoke-virtual {v3}, Lv/b/p/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lv/b/k/h$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    .line 30
    iget-object v3, v1, Lv/b/p/i/g;->p:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2, v3}, Lv/b/k/h$a;->a(Landroid/view/View;)Lv/b/k/h$a;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v1, Lv/b/p/i/g;->o:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v2, v3}, Lv/b/k/h$a;->a(Landroid/graphics/drawable/Drawable;)Lv/b/k/h$a;

    move-result-object v3

    .line 34
    iget-object v1, v1, Lv/b/p/i/g;->n:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v3, v1}, Lv/b/k/h$a;->b(Ljava/lang/CharSequence;)Lv/b/k/h$a;

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Lv/b/k/h$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Lv/b/k/h$a;

    .line 37
    invoke-virtual {v2}, Lv/b/k/h$a;->a()Lv/b/k/h;

    move-result-object v1

    iput-object v1, v0, Lv/b/p/i/h;->e:Lv/b/k/h;

    .line 38
    iget-object v1, v0, Lv/b/p/i/h;->e:Lv/b/k/h;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    iget-object v1, v0, Lv/b/p/i/h;->e:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 41
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    iget-object v0, v0, Lv/b/p/i/h;->e:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    iget-object v0, p0, Lv/b/p/i/e;->k:Lv/b/p/i/n$a;

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0, p1}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lv/b/p/i/g;Lv/b/p/i/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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
    iget-object p1, p0, Lv/b/p/i/e;->f:Lv/b/p/i/g;

    iget-object p2, p0, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    invoke-virtual {p2, p3}, Lv/b/p/i/e$a;->getItem(I)Lv/b/p/i/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lv/b/p/i/g;->a(Landroid/view/MenuItem;Lv/b/p/i/n;I)Z

    return-void
.end method
