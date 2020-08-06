.class public Lv/b/k/s;
.super Lv/b/k/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/k/s$d;,
        Lv/b/k/s$c;,
        Lv/b/k/s$e;
    }
.end annotation


# instance fields
.field public a:Lv/b/q/d0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/b/k/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/b/k/s;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lv/b/k/s$a;

    invoke-direct {v0, p0}, Lv/b/k/s$a;-><init>(Lv/b/k/s;)V

    iput-object v0, p0, Lv/b/k/s;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lv/b/k/s$b;

    invoke-direct {v0, p0}, Lv/b/k/s$b;-><init>(Lv/b/k/s;)V

    iput-object v0, p0, Lv/b/k/s;->h:Landroidx/appcompat/widget/Toolbar$f;

    .line 5
    new-instance v0, Lv/b/q/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv/b/q/b1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    .line 6
    new-instance v0, Lv/b/k/s$e;

    invoke-direct {v0, p0, p3}, Lv/b/k/s$e;-><init>(Lv/b/k/s;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lv/b/k/s;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    iget-object v0, p0, Lv/b/k/s;->c:Landroid/view/Window$Callback;

    check-cast p3, Lv/b/q/b1;

    .line 8
    iput-object v0, p3, Lv/b/q/b1;->l:Landroid/view/Window$Callback;

    .line 9
    iget-object p3, p0, Lv/b/k/s;->h:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 10
    iget-object p1, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast p1, Lv/b/q/b1;

    .line 11
    iget-boolean p3, p1, Lv/b/q/b1;->h:Z

    if-nez p3, :cond_0

    .line 12
    iput-object p2, p1, Lv/b/q/b1;->i:Ljava/lang/CharSequence;

    .line 13
    iget p3, p1, Lv/b/q/b1;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    .line 14
    iget-object p1, p1, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/b/k/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lv/b/q/b1;->h:Z

    .line 4
    invoke-virtual {v0, p1}, Lv/b/q/b1;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 14
    iget-boolean v0, p0, Lv/b/k/s;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lv/b/k/s;->e:Z

    .line 16
    iget-object v0, p0, Lv/b/k/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v2, p0, Lv/b/k/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/b/k/a$b;

    invoke-interface {v2, p1}, Lv/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 6
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 9
    invoke-virtual {p0}, Lv/b/k/s;->h()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 11
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 13
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lv/b/k/s;->g()Z

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 2
    iget-boolean v1, v0, Lv/b/q/b1;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lv/b/q/b1;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 5
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 7
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 4
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 5
    iget v0, v0, Lv/b/q/b1;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v1, Lv/b/q/b1;

    .line 2
    iget v2, v1, Lv/b/q/b1;->b:I

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1}, Lv/b/q/b1;->a(I)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    invoke-virtual {v0}, Lv/b/q/b1;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 2
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Lv/b/k/s;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 5
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v1, p0, Lv/b/k/s;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lv/i/l/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 2
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, p0, Lv/b/k/s;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 2
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/b/k/s;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    new-instance v1, Lv/b/k/s$c;

    invoke-direct {v1, p0}, Lv/b/k/s$c;-><init>(Lv/b/k/s;)V

    new-instance v2, Lv/b/k/s$d;

    invoke-direct {v2, p0}, Lv/b/k/s$d;-><init>(Lv/b/k/s;)V

    check-cast v0, Lv/b/q/b1;

    .line 3
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Lv/b/p/i/n$a;Lv/b/p/i/g$a;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv/b/k/s;->d:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lv/b/k/s;->a:Lv/b/q/d0;

    check-cast v0, Lv/b/q/b1;

    .line 6
    iget-object v0, v0, Lv/b/q/b1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
