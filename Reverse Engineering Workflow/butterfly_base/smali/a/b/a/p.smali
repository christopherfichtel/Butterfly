.class public La/b/a/p;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "EpoxyItemSpacingDecorator.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/b/a/p;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, La/b/a/p;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p4

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    :goto_0
    iput-boolean v2, p0, La/b/a/p;->d:Z

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 6
    :goto_1
    iput-boolean v2, p0, La/b/a/p;->e:Z

    .line 7
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v2

    iput-boolean v2, p0, La/b/a/p;->c:Z

    .line 8
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v2

    iput-boolean v2, p0, La/b/a/p;->b:Z

    .line 9
    instance-of v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean v2, p0, La/b/a/p;->f:Z

    .line 10
    iget-boolean v2, p0, La/b/a/p;->f:Z

    if-eqz v2, :cond_a

    .line 11
    move-object v2, p4

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e0()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v4

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d0()I

    move-result v2

    .line 15
    invoke-virtual {v3, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    move-result v5

    if-nez v5, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    .line 16
    :goto_2
    iput-boolean v6, p0, La/b/a/p;->g:Z

    add-int/2addr v5, v4

    if-ne v5, v2, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v1

    .line 17
    :goto_3
    iput-boolean v4, p0, La/b/a/p;->h:Z

    move v4, v1

    move v5, v4

    :goto_4
    if-gt v4, p2, :cond_6

    .line 18
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    if-le v5, v2, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v0

    .line 19
    :goto_5
    iput-boolean v4, p0, La/b/a/p;->i:Z

    .line 20
    iget-boolean v4, p0, La/b/a/p;->i:Z

    if-nez v4, :cond_9

    move v4, v1

    :goto_6
    if-lt p3, p2, :cond_8

    .line 21
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v2, :cond_7

    move p2, v1

    goto :goto_7

    :cond_7
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_8
    move p2, v0

    :goto_7
    if-eqz p2, :cond_9

    move p2, v0

    goto :goto_8

    :cond_9
    move p2, v1

    .line 22
    :goto_8
    iput-boolean p2, p0, La/b/a/p;->j:Z

    .line 23
    :cond_a
    iget-boolean p2, p0, La/b/a/p;->f:Z

    if-eqz p2, :cond_e

    .line 24
    iget-boolean p2, p0, La/b/a/p;->c:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, La/b/a/p;->i:Z

    if-eqz p2, :cond_c

    :cond_b
    iget-boolean p2, p0, La/b/a/p;->b:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, La/b/a/p;->g:Z

    if-nez p2, :cond_d

    :cond_c
    :goto_9
    move p2, v0

    goto :goto_a

    :cond_d
    move p2, v1

    goto :goto_a

    .line 25
    :cond_e
    iget-boolean p2, p0, La/b/a/p;->c:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, La/b/a/p;->d:Z

    if-nez p2, :cond_d

    goto :goto_9

    .line 26
    :goto_a
    iget-boolean p3, p0, La/b/a/p;->f:Z

    if-eqz p3, :cond_12

    .line 27
    iget-boolean p3, p0, La/b/a/p;->c:Z

    if-eqz p3, :cond_f

    iget-boolean p3, p0, La/b/a/p;->j:Z

    if-eqz p3, :cond_10

    :cond_f
    iget-boolean p3, p0, La/b/a/p;->b:Z

    if-eqz p3, :cond_11

    iget-boolean p3, p0, La/b/a/p;->h:Z

    if-nez p3, :cond_11

    :cond_10
    :goto_b
    move p3, v0

    goto :goto_c

    :cond_11
    move p3, v1

    goto :goto_c

    .line 28
    :cond_12
    iget-boolean p3, p0, La/b/a/p;->c:Z

    if-eqz p3, :cond_11

    iget-boolean p3, p0, La/b/a/p;->e:Z

    if-nez p3, :cond_11

    goto :goto_b

    .line 29
    :goto_c
    iget-boolean v2, p0, La/b/a/p;->f:Z

    if-eqz v2, :cond_16

    .line 30
    iget-boolean v2, p0, La/b/a/p;->c:Z

    if-eqz v2, :cond_13

    iget-boolean v2, p0, La/b/a/p;->g:Z

    if-eqz v2, :cond_14

    :cond_13
    iget-boolean v2, p0, La/b/a/p;->b:Z

    if-eqz v2, :cond_15

    iget-boolean v2, p0, La/b/a/p;->i:Z

    if-nez v2, :cond_15

    :cond_14
    :goto_d
    move v2, v0

    goto :goto_e

    :cond_15
    move v2, v1

    goto :goto_e

    .line 31
    :cond_16
    iget-boolean v2, p0, La/b/a/p;->b:Z

    if-eqz v2, :cond_15

    iget-boolean v2, p0, La/b/a/p;->d:Z

    if-nez v2, :cond_15

    goto :goto_d

    .line 32
    :goto_e
    iget-boolean v3, p0, La/b/a/p;->f:Z

    if-eqz v3, :cond_1a

    .line 33
    iget-boolean v3, p0, La/b/a/p;->c:Z

    if-eqz v3, :cond_17

    iget-boolean v3, p0, La/b/a/p;->h:Z

    if-eqz v3, :cond_18

    :cond_17
    iget-boolean v3, p0, La/b/a/p;->b:Z

    if-eqz v3, :cond_19

    iget-boolean v3, p0, La/b/a/p;->j:Z

    if-nez v3, :cond_19

    :cond_18
    :goto_f
    move v3, v0

    goto :goto_10

    :cond_19
    move v3, v1

    goto :goto_10

    .line 34
    :cond_1a
    iget-boolean v3, p0, La/b/a/p;->b:Z

    if-eqz v3, :cond_19

    iget-boolean v3, p0, La/b/a/p;->e:Z

    if-nez v3, :cond_19

    goto :goto_f

    .line 35
    :goto_10
    iget-boolean v4, p0, La/b/a/p;->c:Z

    .line 36
    instance-of v5, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_1b

    move-object v5, p4

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X()Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v0

    goto :goto_11

    :cond_1b
    move v5, v1

    .line 38
    :goto_11
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result p4

    if-ne p4, v0, :cond_1c

    goto :goto_12

    :cond_1c
    move v0, v1

    :goto_12
    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    xor-int/lit8 v5, v5, 0x1

    :cond_1d
    if-eqz v5, :cond_1f

    .line 39
    iget-boolean p4, p0, La/b/a/p;->c:Z

    if-eqz p4, :cond_1e

    move v7, p3

    move p3, p2

    move p2, v7

    goto :goto_13

    :cond_1e
    move v7, v3

    move v3, v2

    move v2, v7

    .line 40
    :cond_1f
    :goto_13
    iget p4, p0, La/b/a/p;->a:I

    div-int/lit8 p4, p4, 0x2

    if-eqz p3, :cond_20

    move p3, p4

    goto :goto_14

    :cond_20
    move p3, v1

    .line 41
    :goto_14
    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_21

    move p2, p4

    goto :goto_15

    :cond_21
    move p2, v1

    .line 42
    :goto_15
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_22

    move p2, p4

    goto :goto_16

    :cond_22
    move p2, v1

    .line 43
    :goto_16
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_23

    goto :goto_17

    :cond_23
    move p4, v1

    .line 44
    :goto_17
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
