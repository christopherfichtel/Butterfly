.class public abstract La/b/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "La/b/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:La/b/a/k0;

.field public final c:La/b/a/d;

.field public d:La/b/a/j0;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/b/a/c;->a:I

    .line 3
    new-instance v1, La/b/a/k0;

    invoke-direct {v1}, La/b/a/k0;-><init>()V

    iput-object v1, p0, La/b/a/c;->b:La/b/a/k0;

    .line 4
    new-instance v1, La/b/a/d;

    invoke-direct {v1}, La/b/a/d;-><init>()V

    iput-object v1, p0, La/b/a/c;->c:La/b/a/d;

    .line 5
    new-instance v1, La/b/a/j0;

    invoke-direct {v1}, La/b/a/j0;-><init>()V

    iput-object v1, p0, La/b/a/c;->d:La/b/a/j0;

    .line 6
    new-instance v1, La/b/a/c$a;

    invoke-direct {v1, p0}, La/b/a/c$a;-><init>(La/b/a/c;)V

    iput-object v1, p0, La/b/a/c;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 8
    iget-object v1, p0, La/b/a/c;->e:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 9
    iput-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)La/b/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/b/a/q<",
            "*>;"
        }
    .end annotation

    .line 30
    move-object v0, p0

    check-cast v0, La/b/a/m;

    .line 31
    iget-object v0, v0, La/b/a/m;->g:La/b/a/b;

    .line 32
    iget-object v0, v0, La/b/a/b;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/a/q;

    return-object p1
.end method

.method public a(La/b/a/s;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/s;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, La/b/a/c;->a(I)La/b/a/q;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, La/b/a/c;->getItemId(I)J

    move-result-wide v1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, La/b/a/i;

    .line 6
    iget-object v6, v5, La/b/a/i;->a:La/b/a/q;

    if-eqz v6, :cond_2

    .line 7
    iget-wide v7, v6, La/b/a/q;->a:J

    cmp-long v5, v7, v1

    if-nez v5, :cond_1

    move-object v4, v6

    goto :goto_0

    .line 8
    :cond_2
    iget-object v5, v5, La/b/a/i;->b:Lv/f/e;

    .line 9
    invoke-virtual {v5, v1, v2, v4}, Lv/f/e;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, La/b/a/q;

    if-eqz v5, :cond_1

    move-object v4, v5

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p1, La/b/a/s;->b:La/b/a/o;

    if-nez v1, :cond_4

    instance-of v1, v0, La/b/a/r;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, La/b/a/r;

    invoke-virtual {v1}, La/b/a/r;->e()La/b/a/o;

    move-result-object v1

    iput-object v1, p1, La/b/a/s;->b:La/b/a/o;

    .line 13
    iget-object v1, p1, La/b/a/s;->b:La/b/a/o;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, La/b/a/o;->a(Landroid/view/View;)V

    .line 14
    :cond_4
    instance-of v1, v0, La/b/a/v;

    if-eqz v1, :cond_5

    .line 15
    move-object v2, v0

    check-cast v2, La/b/a/v;

    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3, p2}, La/b/a/v;->a(La/b/a/s;Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, La/b/a/q;->a(Ljava/lang/Object;La/b/a/q;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, La/b/a/q;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, La/b/a/q;->a(Ljava/lang/Object;Ljava/util/List;)V

    :goto_1
    if-eqz v1, :cond_8

    .line 20
    move-object v1, v0

    check-cast v1, La/b/a/v;

    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p2}, La/b/a/v;->a(Ljava/lang/Object;I)V

    .line 21
    :cond_8
    iput-object v0, p1, La/b/a/s;->a:La/b/a/q;

    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 23
    iget-object p3, p0, La/b/a/c;->d:La/b/a/j0;

    invoke-virtual {p3, p1}, La/b/a/j0;->a(La/b/a/s;)V

    .line 24
    :cond_9
    iget-object p3, p0, La/b/a/c;->c:La/b/a/d;

    .line 25
    iget-object p3, p3, La/b/a/d;->d:Lv/f/e;

    .line 26
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mItemId:J

    .line 27
    invoke-virtual {p3, v1, v2, p1}, Lv/f/e;->b(JLjava/lang/Object;)V

    .line 28
    move-object p3, p0

    check-cast p3, La/b/a/m;

    .line 29
    iget-object p3, p3, La/b/a/m;->h:La/b/a/l;

    invoke-virtual {p3, p1, v0, p2, v4}, La/b/a/l;->onModelBound(La/b/a/s;La/b/a/q;ILa/b/a/q;)V

    return-void
.end method

.method public abstract a(Ljava/lang/RuntimeException;)V
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, La/b/a/m;

    .line 2
    iget-object v0, v0, La/b/a/m;->g:La/b/a/b;

    .line 3
    iget-object v0, v0, La/b/a/b;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/a/q;

    .line 5
    iget-wide v0, p1, La/b/a/q;->a:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/c;->b:La/b/a/k0;

    invoke-virtual {p0, p1}, La/b/a/c;->a(I)La/b/a/q;

    move-result-object p1

    .line 2
    iput-object p1, v0, La/b/a/k0;->a:La/b/a/q;

    .line 3
    invoke-static {p1}, La/b/a/k0;->a(La/b/a/q;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, La/b/a/s;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, La/b/a/c;->a(La/b/a/s;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 3
    check-cast p1, La/b/a/s;

    invoke-virtual {p0, p1, p2, p3}, La/b/a/c;->a(La/b/a/s;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, La/b/a/c;->b:La/b/a/k0;

    .line 2
    iget-object v1, v0, La/b/a/k0;->a:La/b/a/q;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, La/b/a/k0;->a(La/b/a/q;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p2, v0, La/b/a/k0;->a:La/b/a/q;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last model did not match expected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/a/c;->a(Ljava/lang/RuntimeException;)V

    .line 6
    move-object v0, p0

    check-cast v0, La/b/a/m;

    .line 7
    iget-object v0, v0, La/b/a/m;->g:La/b/a/b;

    .line 8
    iget-object v0, v0, La/b/a/b;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/q;

    .line 10
    invoke-static {v1}, La/b/a/k0;->a(La/b/a/q;)I

    move-result v2

    if-ne v2, p2, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, La/b/a/x;

    invoke-direct {v0}, La/b/a/x;-><init>()V

    .line 12
    invoke-virtual {v0}, La/b/a/q;->b()I

    move-result v1

    if-ne p2, v1, :cond_3

    move-object p2, v0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, La/b/a/q;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, La/b/a/s;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La/b/a/s;-><init>(Landroid/view/View;Z)V

    return-object p2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find model for view type: "

    invoke-static {v0, p2}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    check-cast p1, La/b/a/s;

    .line 2
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 3
    iget-object v0, p1, La/b/a/s;->a:La/b/a/q;

    .line 4
    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/a/q;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    check-cast p1, La/b/a/s;

    .line 2
    iget-object v0, p0, La/b/a/c;->d:La/b/a/j0;

    invoke-virtual {v0, p1}, La/b/a/j0;->b(La/b/a/s;)V

    .line 3
    iget-object v0, p0, La/b/a/c;->c:La/b/a/d;

    .line 4
    iget-object v0, v0, La/b/a/d;->d:Lv/f/e;

    .line 5
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mItemId:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lv/f/e;->e(J)V

    .line 7
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 8
    iget-object v0, p1, La/b/a/s;->a:La/b/a/q;

    .line 9
    invoke-virtual {p1}, La/b/a/s;->a()V

    .line 10
    iget-object v1, p1, La/b/a/s;->a:La/b/a/q;

    invoke-virtual {p1}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, La/b/a/q;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p1, La/b/a/s;->a:La/b/a/q;

    .line 12
    move-object v1, p0

    check-cast v1, La/b/a/m;

    .line 13
    iget-object v1, v1, La/b/a/m;->h:La/b/a/l;

    invoke-virtual {v1, p1, v0}, La/b/a/l;->onModelUnbound(La/b/a/s;La/b/a/q;)V

    return-void
.end method
