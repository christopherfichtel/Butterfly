.class public final La/b/a/m;
.super La/b/a/c;
.source "EpoxyControllerAdapter.java"

# interfaces
.implements La/b/a/b$e;


# static fields
.field public static final k:Lv/r/d/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/r/d/m$d<",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final f:La/b/a/c0;

.field public final g:La/b/a/b;

.field public final h:La/b/a/l;

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/a/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/m$a;

    invoke-direct {v0}, La/b/a/m$a;-><init>()V

    sput-object v0, La/b/a/m;->k:Lv/r/d/m$d;

    return-void
.end method

.method public constructor <init>(La/b/a/l;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/b/a/c;-><init>()V

    .line 2
    new-instance v0, La/b/a/c0;

    invoke-direct {v0}, La/b/a/c0;-><init>()V

    iput-object v0, p0, La/b/a/m;->f:La/b/a/c0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/m;->j:Ljava/util/List;

    .line 4
    iput-object p1, p0, La/b/a/m;->h:La/b/a/l;

    .line 5
    new-instance p1, La/b/a/b;

    sget-object v0, La/b/a/m;->k:Lv/r/d/m$d;

    invoke-direct {p1, p2, p0, v0}, La/b/a/b;-><init>(Landroid/os/Handler;La/b/a/b$e;Lv/r/d/m$d;)V

    iput-object p1, p0, La/b/a/m;->g:La/b/a/b;

    .line 6
    iget-object p1, p0, La/b/a/m;->f:La/b/a/c0;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, La/b/a/m;->g:La/b/a/b;

    .line 18
    iget-object v1, v1, La/b/a/b;->f:Ljava/util/List;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, La/b/a/m;->f:La/b/a/c0;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, La/b/a/c0;->a:Z

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->a(II)V

    .line 24
    iget-object p1, p0, La/b/a/m;->f:La/b/a/c0;

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, La/b/a/c0;->a:Z

    .line 26
    iget-object p1, p0, La/b/a/m;->g:La/b/a/b;

    invoke-virtual {p1, v0}, La/b/a/b;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, La/b/a/m;->h:La/b/a/l;

    invoke-virtual {p1}, La/b/a/l;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public a(La/b/a/j;)V
    .locals 3

    .line 2
    iget-object v0, p1, La/b/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, La/b/a/m;->i:I

    .line 3
    iget-object v0, p0, La/b/a/m;->f:La/b/a/c0;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La/b/a/c0;->a:Z

    .line 5
    new-instance v0, Lv/r/d/b;

    invoke-direct {v0, p0}, Lv/r/d/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v1, p1, La/b/a/j;->c:Lv/r/d/m$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lv/r/d/m$c;->a(Lv/r/d/v;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, La/b/a/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, La/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, La/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lv/r/d/b;->onRemoved(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, La/b/a/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, La/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p1, La/b/a/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lv/r/d/b;->onInserted(II)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, La/b/a/m;->f:La/b/a/c0;

    .line 13
    iput-boolean v2, v0, La/b/a/c0;->a:Z

    .line 14
    iget-object v0, p0, La/b/a/m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 15
    iget-object v1, p0, La/b/a/m;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/e0;

    invoke-interface {v1, p1}, La/b/a/e0;->a(La/b/a/j;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/m;->h:La/b/a/l;

    invoke-virtual {v0, p1}, La/b/a/l;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, La/b/a/m;->i:I

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/m;->h:La/b/a/l;

    invoke-virtual {v0, p1}, La/b/a/l;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/m;->h:La/b/a/l;

    invoke-virtual {v0, p1}, La/b/a/l;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    check-cast p1, La/b/a/s;

    .line 2
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 3
    iget-object v0, p1, La/b/a/s;->a:La/b/a/q;

    .line 4
    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/q;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/b/a/m;->h:La/b/a/l;

    .line 6
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 7
    iget-object v1, p1, La/b/a/s;->a:La/b/a/q;

    .line 8
    invoke-virtual {v0, p1, v1}, La/b/a/l;->onViewAttachedToWindow(La/b/a/s;La/b/a/q;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    check-cast p1, La/b/a/s;

    .line 2
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 3
    iget-object v0, p1, La/b/a/s;->a:La/b/a/q;

    .line 4
    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/q;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, La/b/a/m;->h:La/b/a/l;

    .line 6
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 7
    iget-object v1, p1, La/b/a/s;->a:La/b/a/q;

    .line 8
    invoke-virtual {v0, p1, v1}, La/b/a/l;->onViewDetachedFromWindow(La/b/a/s;La/b/a/q;)V

    return-void
.end method
