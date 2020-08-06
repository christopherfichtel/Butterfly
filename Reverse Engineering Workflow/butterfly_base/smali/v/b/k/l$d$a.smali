.class public Lv/b/k/l$d$a;
.super Lv/i/l/y;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/k/l$d;->a(Lv/b/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/l$d;


# direct methods
.method public constructor <init>(Lv/b/k/l$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/l$d$a;->a:Lv/b/k/l$d;

    invoke-direct {p0}, Lv/i/l/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/l$d$a;->a:Lv/b/k/l$d;

    iget-object p1, p1, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lv/b/k/l$d$a;->a:Lv/b/k/l$d;

    iget-object p1, p1, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object v0, p1, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lv/b/k/l$d$a;->a:Lv/b/k/l$d;

    iget-object p1, p1, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lv/i/l/p;->D(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lv/b/k/l$d$a;->a:Lv/b/k/l$d;

    iget-object p1, p1, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lv/b/k/l$d$a;->a:Lv/b/k/l$d;

    iget-object p1, p1, Lv/b/k/l$d;->b:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->u:Lv/i/l/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/i/l/w;->a(Lv/i/l/x;)Lv/i/l/w;

    .line 8
    iget-object p1, p0, Lv/b/k/l$d$a;->a:Lv/b/k/l$d;

    iget-object p1, p1, Lv/b/k/l$d;->b:Lv/b/k/l;

    iput-object v0, p1, Lv/b/k/l;->u:Lv/i/l/w;

    return-void
.end method
