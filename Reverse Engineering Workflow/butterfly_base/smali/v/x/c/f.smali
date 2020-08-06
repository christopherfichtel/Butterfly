.class public final Lv/x/c/f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/x/c/f$a;
    }
.end annotation


# static fields
.field public static final l:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$g;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:I

.field public e:I

.field public f:Lv/x/c/f$a;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lv/x/c/f;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    sget-object v0, Lv/x/c/f;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lv/x/c/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iput-object p1, p0, Lv/x/c/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance p1, Lv/x/c/f$a;

    invoke-direct {p1}, Lv/x/c/f$a;-><init>()V

    iput-object p1, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    .line 5
    invoke-virtual {p0}, Lv/x/c/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv/x/c/f;->d:I

    .line 2
    iput v0, p0, Lv/x/c/f;->e:I

    .line 3
    iget-object v1, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    invoke-virtual {v1}, Lv/x/c/f$a;->a()V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lv/x/c/f;->g:I

    .line 5
    iput v1, p0, Lv/x/c/f;->h:I

    .line 6
    iput-boolean v0, p0, Lv/x/c/f;->i:Z

    .line 7
    iput-boolean v0, p0, Lv/x/c/f;->j:Z

    .line 8
    iput-boolean v0, p0, Lv/x/c/f;->k:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lv/x/c/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 9
    iget p1, p0, Lv/x/c/f;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lv/x/c/f;->e:I

    if-eq p1, v0, :cond_3

    :cond_0
    if-ne p2, v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lv/x/c/f;->k:Z

    .line 11
    iput v0, p0, Lv/x/c/f;->d:I

    .line 12
    iget p1, p0, Lv/x/c/f;->h:I

    if-eq p1, v2, :cond_1

    .line 13
    iput p1, p0, Lv/x/c/f;->g:I

    .line 14
    iput v2, p0, Lv/x/c/f;->h:I

    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lv/x/c/f;->g:I

    if-ne p1, v2, :cond_2

    .line 16
    iget-object p1, p0, Lv/x/c/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()I

    move-result p1

    .line 17
    iput p1, p0, Lv/x/c/f;->g:I

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lv/x/c/f;->b(I)V

    return-void

    .line 19
    :cond_3
    iget p1, p0, Lv/x/c/f;->d:I

    const/4 v3, 0x4

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    .line 20
    iget-boolean p2, p0, Lv/x/c/f;->j:Z

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p0, p1}, Lv/x/c/f;->b(I)V

    .line 22
    iput-boolean v0, p0, Lv/x/c/f;->i:Z

    :cond_6
    return-void

    .line 23
    :cond_7
    iget p1, p0, Lv/x/c/f;->d:I

    if-eq p1, v0, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v0

    :goto_4
    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 24
    invoke-virtual {p0}, Lv/x/c/f;->b()V

    .line 25
    iget-boolean p1, p0, Lv/x/c/f;->j:Z

    if-nez p1, :cond_a

    .line 26
    iget-object p1, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget p1, p1, Lv/x/c/f$a;->a:I

    if-eq p1, v2, :cond_c

    const/4 p2, 0x0

    .line 27
    iget-object v2, p0, Lv/x/c/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v2, p1, p2, v1}, Landroidx/viewpager2/widget/ViewPager2$g;->a(IFI)V

    goto :goto_5

    .line 29
    :cond_a
    iget-object p1, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget p2, p1, Lv/x/c/f$a;->c:I

    if-nez p2, :cond_b

    .line 30
    iget p2, p0, Lv/x/c/f;->g:I

    iget p1, p1, Lv/x/c/f$a;->a:I

    if-eq p2, p1, :cond_c

    .line 31
    invoke-virtual {p0, p1}, Lv/x/c/f;->a(I)V

    goto :goto_5

    :cond_b
    move v0, v1

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p0, v1}, Lv/x/c/f;->b(I)V

    .line 33
    invoke-virtual {p0}, Lv/x/c/f;->a()V

    :cond_d
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lv/x/c/f;->j:Z

    .line 35
    invoke-virtual {p0}, Lv/x/c/f;->b()V

    .line 36
    iget-boolean v0, p0, Lv/x/c/f;->i:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 37
    iput-boolean v2, p0, Lv/x/c/f;->i:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 38
    :goto_0
    iget-object p3, p0, Lv/x/c/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p1

    :goto_2
    if-eqz p2, :cond_3

    .line 39
    iget-object p2, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget p3, p2, Lv/x/c/f$a;->c:I

    if-eqz p3, :cond_3

    iget p2, p2, Lv/x/c/f$a;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget p2, p2, Lv/x/c/f$a;->a:I

    :goto_3
    iput p2, p0, Lv/x/c/f;->h:I

    .line 40
    iget p2, p0, Lv/x/c/f;->g:I

    iget p3, p0, Lv/x/c/f;->h:I

    if-eq p2, p3, :cond_6

    .line 41
    invoke-virtual {p0, p3}, Lv/x/c/f;->a(I)V

    goto :goto_4

    .line 42
    :cond_4
    iget p2, p0, Lv/x/c/f;->d:I

    if-nez p2, :cond_6

    .line 43
    iget-object p2, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget p2, p2, Lv/x/c/f$a;->a:I

    if-ne p2, v1, :cond_5

    move p2, v2

    .line 44
    :cond_5
    invoke-virtual {p0, p2}, Lv/x/c/f;->a(I)V

    .line 45
    :cond_6
    :goto_4
    iget-object p2, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget p2, p2, Lv/x/c/f$a;->a:I

    if-ne p2, v1, :cond_7

    move p2, v2

    :cond_7
    iget-object p3, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget v0, p3, Lv/x/c/f$a;->b:F

    iget p3, p3, Lv/x/c/f$a;->c:I

    .line 46
    iget-object v3, p0, Lv/x/c/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v3, p2, v0, p3}, Landroidx/viewpager2/widget/ViewPager2$g;->a(IFI)V

    .line 48
    :cond_8
    iget-object p2, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget p2, p2, Lv/x/c/f$a;->a:I

    iget p3, p0, Lv/x/c/f;->h:I

    if-eq p2, p3, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    iget-object p2, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    iget p2, p2, Lv/x/c/f$a;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Lv/x/c/f;->e:I

    if-eq p2, p1, :cond_a

    .line 49
    invoke-virtual {p0, v2}, Lv/x/c/f;->b(I)V

    .line 50
    invoke-virtual {p0}, Lv/x/c/f;->a()V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lv/x/c/f;->f:Lv/x/c/f$a;

    .line 2
    iget-object v1, p0, Lv/x/c/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()I

    move-result v1

    iput v1, v0, Lv/x/c/f$a;->a:I

    .line 3
    iget v1, v0, Lv/x/c/f$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lv/x/c/f$a;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lv/x/c/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lv/x/c/f$a;->a()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    sget-object v2, Lv/x/c/f;->l:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    :goto_0
    iget-object v3, p0, Lv/x/c/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    .line 11
    iget-object v6, p0, Lv/x/c/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v1, v3, v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    sub-int/2addr v1, v2

    neg-int v1, v1

    .line 16
    iput v1, v0, Lv/x/c/f$a;->c:I

    .line 17
    iget v1, v0, Lv/x/c/f$a;->c:I

    if-gez v1, :cond_16

    .line 18
    new-instance v1, Lv/x/c/b;

    iget-object v2, p0, Lv/x/c/f;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Lv/x/c/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 19
    iget-object v2, v1, Lv/x/c/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_9

    .line 20
    :cond_6
    iget-object v3, v1, Lv/x/c/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W()I

    move-result v3

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    const/4 v6, 0x2

    .line 21
    filled-new-array {v2, v6}, [I

    move-result-object v6

    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v7, v4

    :goto_4
    if-ge v7, v2, :cond_c

    .line 22
    iget-object v8, v1, Lv/x/c/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 24
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_8

    .line 25
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    .line 26
    :cond_8
    sget-object v9, Lv/x/c/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    :goto_5
    aget-object v10, v6, v7

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    sub-int/2addr v11, v12

    aput v11, v10, v4

    .line 30
    aget-object v10, v6, v7

    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    add-int/2addr v8, v9

    aput v8, v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    new-instance v3, Lv/x/c/a;

    invoke-direct {v3, v1}, Lv/x/c/a;-><init>(Lv/x/c/b;)V

    invoke-static {v6, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v3, v5

    :goto_8
    if-ge v3, v2, :cond_e

    add-int/lit8 v7, v3, -0x1

    .line 35
    aget-object v7, v6, v7

    aget v7, v7, v5

    aget-object v8, v6, v3

    aget v8, v8, v4

    if-eq v7, v8, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 36
    :cond_e
    aget-object v3, v6, v4

    aget v3, v3, v5

    aget-object v7, v6, v4

    aget v7, v7, v4

    sub-int/2addr v3, v7

    .line 37
    aget-object v7, v6, v4

    aget v7, v7, v4

    if-gtz v7, :cond_10

    sub-int/2addr v2, v5

    aget-object v2, v6, v2

    aget v2, v2, v5

    if-ge v2, v3, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move v2, v5

    goto :goto_b

    :cond_10
    :goto_a
    move v2, v4

    :goto_b
    if-eqz v2, :cond_11

    .line 38
    iget-object v2, v1, Lv/x/c/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v2

    if-gt v2, v5, :cond_14

    .line 39
    :cond_11
    iget-object v2, v1, Lv/x/c/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v2

    move v3, v4

    :goto_c
    if-ge v3, v2, :cond_13

    .line 40
    iget-object v6, v1, Lv/x/c/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lv/x/c/b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v1, v5

    goto :goto_d

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    move v1, v4

    :goto_d
    if-eqz v1, :cond_14

    move v1, v5

    goto :goto_e

    :cond_14
    move v1, v4

    :goto_e
    if-eqz v1, :cond_15

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v5, [Ljava/lang/Object;

    iget v0, v0, Lv/x/c/f$a;->c:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 44
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-nez v3, :cond_17

    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 45
    :goto_f
    iput v1, v0, Lv/x/c/f$a;->b:F

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 46
    iget v0, p0, Lv/x/c/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv/x/c/f;->e:I

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget v0, p0, Lv/x/c/f;->e:I

    if-ne v0, p1, :cond_1

    return-void

    .line 48
    :cond_1
    iput p1, p0, Lv/x/c/f;->e:I

    .line 49
    iget-object v0, p0, Lv/x/c/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->a(I)V

    :cond_2
    return-void
.end method
