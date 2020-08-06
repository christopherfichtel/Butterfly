.class public Lv/b/k/p;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv/b/k/l;


# direct methods
.method public constructor <init>(Lv/b/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/p;->d:Lv/b/k/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object v1, v0, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lv/b/k/p;->d:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->f()V

    .line 3
    iget-object v0, p0, Lv/b/k/p;->d:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->n()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object v0, v0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object v2, v0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lv/i/l/p;->a(Landroid/view/View;)Lv/i/l/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lv/i/l/w;->a(F)Lv/i/l/w;

    iput-object v2, v0, Lv/b/k/l;->u:Lv/i/l/w;

    .line 6
    iget-object v0, p0, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object v0, v0, Lv/b/k/l;->u:Lv/i/l/w;

    new-instance v1, Lv/b/k/p$a;

    invoke-direct {v1, p0}, Lv/b/k/p$a;-><init>(Lv/b/k/p;)V

    invoke-virtual {v0, v1}, Lv/i/l/w;->a(Lv/i/l/x;)Lv/i/l/w;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object v0, v0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lv/b/k/p;->d:Lv/b/k/l;

    iget-object v0, v0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
