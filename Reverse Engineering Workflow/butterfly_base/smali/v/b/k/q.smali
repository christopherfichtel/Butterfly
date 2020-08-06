.class public Lv/b/k/q;
.super Lv/i/l/y;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic a:Lv/b/k/l;


# direct methods
.method public constructor <init>(Lv/b/k/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/q;->a:Lv/b/k/l;

    invoke-direct {p0}, Lv/i/l/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/q;->a:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lv/b/k/q;->a:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->u:Lv/i/l/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/i/l/w;->a(Lv/i/l/x;)Lv/i/l/w;

    .line 3
    iget-object p1, p0, Lv/b/k/q;->a:Lv/b/k/l;

    iput-object v0, p1, Lv/b/k/l;->u:Lv/i/l/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/q;->a:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lv/b/k/q;->a:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lv/b/k/q;->a:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lv/b/k/q;->a:Lv/b/k/l;

    iget-object p1, p1, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lv/i/l/p;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method
