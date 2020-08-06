.class public Lv/b/k/l$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lv/b/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lv/b/p/a$a;

.field public final synthetic b:Lv/b/k/l;


# direct methods
.method public constructor <init>(Lv/b/k/l;Lv/b/p/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/l$d;->b:Lv/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/b/k/l$d;->a:Lv/b/p/a$a;

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lv/b/k/l$d;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1}, Lv/b/p/a$a;->a(Lv/b/p/a;)V

    .line 4
    iget-object p1, p0, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object v0, p1, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object v0, v0, Lv/b/k/l;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object v0, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lv/b/k/l;->f()V

    .line 8
    iget-object p1, p0, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object v0, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lv/i/l/p;->a(Landroid/view/View;)Lv/i/l/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/i/l/w;->a(F)Lv/i/l/w;

    iput-object v0, p1, Lv/b/k/l;->u:Lv/i/l/w;

    .line 9
    iget-object p1, p0, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->u:Lv/i/l/w;

    new-instance v0, Lv/b/k/l$d$a;

    invoke-direct {v0, p0}, Lv/b/k/l$d$a;-><init>(Lv/b/k/l$d;)V

    invoke-virtual {p1, v0}, Lv/i/l/w;->a(Lv/i/l/x;)Lv/i/l/w;

    .line 10
    :cond_1
    iget-object p1, p0, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object v0, p1, Lv/b/k/l;->j:Lv/b/k/j;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lv/b/k/l;->q:Lv/b/p/a;

    invoke-interface {v0, p1}, Lv/b/k/j;->onSupportActionModeFinished(Lv/b/p/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lv/b/k/l$d;->b:Lv/b/k/l;

    const/4 v0, 0x0

    iput-object v0, p1, Lv/b/k/l;->q:Lv/b/p/a;

    return-void
.end method

.method public a(Lv/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/l$d;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lv/b/p/a$a;->a(Lv/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lv/b/p/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/l$d;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lv/b/p/a$a;->a(Lv/b/p/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lv/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/l$d;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lv/b/p/a$a;->b(Lv/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
