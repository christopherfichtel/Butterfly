.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$g;

.field public b:Landroidx/recyclerview/widget/RecyclerView$i;

.field public c:Lv/o/f;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 31
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v0}, Lv/f/e;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    check-cast v0, La/i/a/c/z/q;

    .line 4
    iget-object v0, v0, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 5
    iget v0, v0, La/i/a/c/z/a;->i:I

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-object v2, v1

    check-cast v2, La/i/a/c/z/q;

    .line 8
    iget-object v2, v2, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 9
    iget v2, v2, La/i/a/c/z/a;->i:I

    if-lt v0, v2, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {p1, v0, v1}, Lv/f/e;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 14
    :cond_5
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    .line 15
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    invoke-virtual {p1}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v2, v2, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v2}, Lv/f/e;->g()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v2, v2, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v2, v1}, Lv/f/e;->a(I)J

    move-result-wide v2

    .line 18
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v4, v1}, Lv/f/e;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    iget-wide v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_7

    sget-object v5, Lv/o/e$b;->h:Lv/o/e$b;

    goto :goto_1

    :cond_7
    sget-object v5, Lv/o/e$b;->g:Lv/o/e$b;

    :goto_1
    invoke-virtual {p1, v4, v5}, Lv/l/a/r;->a(Landroidx/fragment/app/Fragment;Lv/o/e$b;)Lv/l/a/r;

    .line 21
    iget-wide v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->e:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    move v2, v0

    .line 22
    :goto_2
    iget-boolean v3, v4, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eq v3, v2, :cond_9

    .line 23
    iput-boolean v2, v4, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 24
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v2, :cond_9

    .line 26
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mHost:Lv/l/a/i;

    invoke-virtual {v2}, Lv/l/a/i;->b()V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_a
    move-object v0, p1

    check-cast v0, Lv/l/a/a;

    .line 28
    iget-object v0, v0, Lv/l/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    invoke-virtual {p1}, Lv/l/a/r;->c()V

    :cond_b
    :goto_4
    return-void
.end method
