.class public La/b/a/u$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "EpoxyVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/b/a/u;


# direct methods
.method public constructor <init>(La/b/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/u$b;->a:La/b/a/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 2
    iget-object v0, v0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0}, La/b/a/u$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 5
    iget-object v0, v0, La/b/a/u;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 8
    iget-object v0, v0, La/b/a/u;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, La/b/a/u;->i:Z

    return-void
.end method

.method public a(III)V
    .locals 7

    .line 12
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 13
    iget-object v0, v0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p0, v0}, La/b/a/u$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_6

    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 15
    iget-object v3, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 16
    iget-object v3, v3, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p0, v3}, La/b/a/u$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v3, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 19
    iget-object v3, v3, La/b/a/u;->b:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/a/t;

    .line 21
    iget v5, v4, La/b/a/t;->b:I

    const/4 v6, 0x1

    if-ne v5, v1, :cond_3

    sub-int v5, v2, v1

    .line 22
    invoke-virtual {v4, v5}, La/b/a/t;->a(I)V

    .line 23
    iget-object v4, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 24
    iput-boolean v6, v4, La/b/a/u;->i:Z

    goto :goto_1

    :cond_3
    if-ge v1, v2, :cond_4

    if-le v5, v1, :cond_2

    if-gt v5, v2, :cond_2

    const/4 v5, -0x1

    .line 25
    invoke-virtual {v4, v5}, La/b/a/t;->a(I)V

    .line 26
    iget-object v4, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 27
    iput-boolean v6, v4, La/b/a/u;->i:Z

    goto :goto_1

    :cond_4
    if-le v1, v2, :cond_2

    if-lt v5, v2, :cond_2

    if-ge v5, v1, :cond_2

    .line 28
    invoke-virtual {v4, v6}, La/b/a/t;->a(I)V

    .line 29
    iget-object v4, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 30
    iput-boolean v6, v4, La/b/a/u;->i:Z

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    instance-of p1, p1, La/b/a/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 2
    iget-object v0, v0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0}, La/b/a/u$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 5
    iget-object v0, v0, La/b/a/u;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/t;

    .line 7
    iget v2, v1, La/b/a/t;->b:I

    if-lt v2, p1, :cond_1

    .line 8
    iget-object v3, p0, La/b/a/u$b;->a:La/b/a/u;

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v3, La/b/a/u;->i:Z

    add-int/2addr v2, p2

    .line 10
    iput v2, v1, La/b/a/t;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 2
    iget-object v0, v0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, v0}, La/b/a/u$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/b/a/u$b;->a:La/b/a/u;

    .line 5
    iget-object v0, v0, La/b/a/u;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/t;

    .line 7
    iget v2, v1, La/b/a/t;->b:I

    if-lt v2, p1, :cond_1

    .line 8
    iget-object v2, p0, La/b/a/u$b;->a:La/b/a/u;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, La/b/a/u;->i:Z

    neg-int v2, p2

    .line 10
    invoke-virtual {v1, v2}, La/b/a/t;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
