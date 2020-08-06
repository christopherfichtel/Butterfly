.class public final La/a/a/a/a/j;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "FlatRecyclerView.kt"


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/a/a/j;->a:Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;

    iput-object p2, p0, La/a/a/a/a/j;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/a/a/j;->a:Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;->a(Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;)V

    .line 2
    iget-object p1, p0, La/a/a/a/a/j;->a:Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, La/a/a/a/a/j;->a:Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;

    iget-object p2, p0, La/a/a/a/a/j;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {p1, p2}, Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;->a(Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/a/a/j;->a:Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;

    iget-object p2, p0, La/a/a/a/a/j;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {p1, p2}, Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;->a(Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
