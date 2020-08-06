.class public La/i/a/c/z/q;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MonthsPagerAdapter.java"


# instance fields
.field public final i:La/i/a/c/z/a;

.field public final j:La/i/a/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/c/z/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La/i/a/c/z/f$c;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/l/a/j;Lv/o/e;La/i/a/c/z/d;La/i/a/c/z/a;La/i/a/c/z/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv/l/a/j;",
            "Lv/o/e;",
            "La/i/a/c/z/d<",
            "*>;",
            "La/i/a/c/z/a;",
            "La/i/a/c/z/f$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lv/l/a/j;Lv/o/e;)V

    .line 2
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, La/i/a/c/z/q;->k:Landroid/util/SparseArray;

    .line 3
    iget-object p2, p5, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 4
    iget-object p3, p5, La/i/a/c/z/a;->e:La/i/a/c/z/m;

    .line 5
    iget-object v0, p5, La/i/a/c/z/a;->f:La/i/a/c/z/m;

    .line 6
    invoke-virtual {p2, v0}, La/i/a/c/z/m;->a(La/i/a/c/z/m;)I

    move-result p2

    if-gtz p2, :cond_2

    .line 7
    invoke-virtual {v0, p3}, La/i/a/c/z/m;->a(La/i/a/c/z/m;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 8
    sget p2, La/i/a/c/z/n;->h:I

    invoke-static {p1}, La/i/a/c/z/f;->a(Landroid/content/Context;)I

    move-result p3

    mul-int/2addr p3, p2

    .line 9
    invoke-static {p1}, La/i/a/c/z/l;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, La/i/a/c/z/f;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p3, p1

    .line 10
    iput p3, p0, La/i/a/c/z/q;->m:I

    .line 11
    iput-object p5, p0, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 12
    iput-object p4, p0, La/i/a/c/z/q;->j:La/i/a/c/z/d;

    .line 13
    iput-object p6, p0, La/i/a/c/z/q;->l:La/i/a/c/z/f$c;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)La/i/a/c/z/m;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 2
    iget-object v0, v0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 3
    iget-object v0, v0, La/i/a/c/z/m;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    new-instance p1, La/i/a/c/z/m;

    invoke-direct {p1, v0}, La/i/a/c/z/m;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 2
    iget-object v0, v0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 3
    iget-object v0, v0, La/i/a/c/z/m;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    new-instance p1, La/i/a/c/z/m;

    invoke-direct {p1, v0}, La/i/a/c/z/m;-><init>(Ljava/util/Calendar;)V

    .line 6
    iget-object p1, p1, La/i/a/c/z/m;->e:Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 2
    iget v0, v0, La/i/a/c/z/a;->i:I

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lv/x/b/f;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget p3, p0, La/i/a/c/z/q;->m:I

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
