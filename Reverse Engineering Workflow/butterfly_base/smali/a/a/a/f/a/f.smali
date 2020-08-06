.class public abstract La/a/a/f/a/f;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PagingEpoxyView.kt"

# interfaces
.implements La/a/a/f/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "La/a/a/f/a/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic F:[La0/v/h;


# instance fields
.field public final C:La0/b;

.field public final D:La0/b;

.field public final E:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/f/a/f;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "swipeRefresh"

    const-string v4, "getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/f/a/f;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/f/a/f;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "swipeRefreshes"

    const-string v5, "getSwipeRefreshes()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, La/a/a/f/a/f;->F:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/a/f/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La/a/a/f/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0902b0

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/f/a/f$a;

    invoke-direct {p3, p0, p1}, La/a/a/f/a/f$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/f/a/f;->C:La0/b;

    const p1, 0x7f090203

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/f/a/f$b;

    invoke-direct {p3, p0, p1}, La/a/a/f/a/f$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/f/a/f;->D:La0/b;

    .line 5
    new-instance p1, La/a/a/f/a/f$c;

    invoke-direct {p1, p0}, La/a/a/f/a/f$c;-><init>(La/a/a/f/a/f;)V

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/f/a/f;->E:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La/a/a/f/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, La/a/a/f/a/g;->setIsRefreshing(Z)V

    .line 2
    invoke-interface {p0, v0}, La/a/a/f/a/g;->setIsLoadingMore(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, La/a/a/f/a/g;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public abstract getController()Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getListEndReached()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/f/a/f;->getController()Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->getListEndReached()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, La/a/a/f/a/f;->D:La0/b;

    sget-object v1, La/a/a/f/a/f;->F:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method public final getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, La/a/a/f/a/f;->C:La0/b;

    sget-object v1, La/a/a/f/a/f;->F:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public getSwipeRefreshes()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/f/a/f;->E:La0/b;

    sget-object v1, La/a/a/f/a/f;->F:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, La/a/a/f/a/f;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, La/a/a/f/a/f;->getController()Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(La/b/a/l;)V

    return-void
.end method

.method public setIsLoadingMore(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/f/a/f;->getController()Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->setLoadingMore(Z)V

    return-void
.end method

.method public setIsRefreshing(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/f/a/f;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/f/a/f;->getController()Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->setItems(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, La/a/a/f/a/f;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

    :cond_1
    return-void
.end method

.method public setPagingConfig(La/a/a/f/a/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, La/a/a/f/a/f;->getController()Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->setPagingConfig(La/a/a/f/a/e;)V

    return-void

    :cond_0
    const-string p1, "pagingConfig"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
