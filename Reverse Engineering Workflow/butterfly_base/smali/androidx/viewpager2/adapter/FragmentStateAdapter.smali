.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FragmentStateAdapter.java"

# interfaces
.implements Lv/x/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lv/x/b/f;",
        ">;",
        "Lv/x/b/g;"
    }
.end annotation


# instance fields
.field public final a:Lv/o/e;

.field public final b:Lv/l/a/j;

.field public final c:Lv/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/e<",
            "Landroidx/fragment/app/Fragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lv/l/a/j;Lv/o/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lv/f/e;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lv/f/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    .line 5
    new-instance v0, Lv/f/e;

    .line 6
    invoke-direct {v0, v1}, Lv/f/e;-><init>(I)V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Lv/f/e;

    .line 8
    new-instance v0, Lv/f/e;

    .line 9
    invoke-direct {v0, v1}, Lv/f/e;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 13
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    .line 14
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Lv/o/e;

    const/4 p1, 0x1

    .line 15
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    invoke-virtual {v2}, Lv/f/e;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    invoke-virtual {v2, v1}, Lv/f/e;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    invoke-virtual {v0, v1}, Lv/f/e;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 6

    .line 6
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    new-instance v0, Lv/f/c;

    invoke-direct {v0}, Lv/f/c;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v3}, Lv/f/e;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v3, v2}, Lv/f/e;->a(I)J

    move-result-wide v3

    .line 10
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    invoke-virtual {v5, v3, v4}, Lv/f/e;->e(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    if-nez v2, :cond_4

    .line 14
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 15
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v2}, Lv/f/e;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 16
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v2, v1}, Lv/f/e;->a(I)J

    move-result-wide v2

    .line 17
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    invoke-virtual {v4, v2, v3}, Lv/f/e;->c(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(J)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lv/x/b/f;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(J)V

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/f/e;->e(J)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 33
    move-object v0, p0

    check-cast v0, La/i/a/c/z/q;

    .line 34
    iget-object v0, v0, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 35
    iget v0, v0, La/i/a/c/z/a;->i:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 8

    .line 47
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v1}, Lv/f/e;->g()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Lv/f/e;

    invoke-virtual {v2}, Lv/f/e;->g()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v3}, Lv/f/e;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 49
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v3, v2}, Lv/f/e;->a(I)J

    move-result-wide v3

    .line 50
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v5, v3, v4}, Lv/f/e;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    invoke-virtual {v4, v0, v3, v5}, Lv/l/a/j;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Lv/f/e;

    invoke-virtual {v2}, Lv/f/e;->g()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 55
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Lv/f/e;

    invoke-virtual {v2, v1}, Lv/f/e;->a(I)J

    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Lv/f/e;

    invoke-virtual {v5, v2, v3}, Lv/f/e;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .line 31
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lv/f/e;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Lv/f/e;

    invoke-virtual {v1, p1, p2}, Lv/f/e;->e(J)V

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v0, p1, p2}, Lv/f/e;->e(J)V

    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    return-void

    .line 43
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Lv/f/e;

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    invoke-virtual {v2, v0}, Lv/l/a/j;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$e;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lv/f/e;->b(JLjava/lang/Object;)V

    .line 45
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    invoke-virtual {v1}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv/l/a/r;->b(Landroidx/fragment/app/Fragment;)Lv/l/a/r;

    invoke-virtual {v1}, Lv/l/a/r;->c()V

    .line 46
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v0, p1, p2}, Lv/f/e;->e(J)V

    return-void
.end method

.method public b(Lv/x/b/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    .line 2
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mItemId:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lv/f/e;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 5
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    new-instance v1, Lv/x/b/b;

    invoke-direct {v1, p0, v0, v2}, Lv/x/b/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    check-cast p1, Lv/l/a/k;

    .line 10
    iget-object p1, p1, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lv/l/a/k$f;

    invoke-direct {v0, v1, v4}, Lv/l/a/k$f;-><init>(Lv/l/a/j$b;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    new-instance v3, Lv/x/b/b;

    invoke-direct {v3, p0, v0, v2}, Lv/x/b/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    check-cast v1, Lv/l/a/k;

    .line 18
    iget-object v1, v1, Lv/l/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lv/l/a/k$f;

    invoke-direct {v2, v3, v4}, Lv/l/a/k$f;-><init>(Lv/l/a/j$b;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    invoke-virtual {v1}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object v1

    const-string v2, "f"

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mItemId:J

    .line 21
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v4, v0, p1, v2}, Lv/l/a/r;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 23
    sget-object p1, Lv/o/e$b;->g:Lv/o/e$b;

    .line 24
    invoke-virtual {v1, v0, p1}, Lv/l/a/r;->a(Landroidx/fragment/app/Fragment;Lv/o/e$b;)Lv/l/a/r;

    .line 25
    invoke-virtual {v1}, Lv/l/a/r;->c()V

    .line 26
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Z)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    check-cast v0, Lv/l/a/k;

    .line 28
    iget-boolean v0, v0, Lv/l/a/k;->A:Z

    if-eqz v0, :cond_7

    return-void

    .line 29
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Lv/o/e;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Lv/x/b/f;)V

    invoke-virtual {v0, v1}, Lv/o/e;->a(Lv/o/g;)V

    :goto_1
    return-void

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Lv/l/a/j;

    invoke-virtual {v0}, Lv/l/a/j;->c()Z

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    new-instance p1, Lv/x/b/d;

    invoke-direct {p1, v0}, Lv/x/b/d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 6
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 7
    new-instance p1, Lv/x/b/e;

    invoke-direct {p1, v0}, Lv/x/b/e;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Lv/o/f;

    .line 11
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Lv/o/e;

    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Lv/o/f;

    invoke-virtual {p1, v0}, Lv/o/e;->a(Lv/o/g;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    check-cast p1, Lv/x/b/f;

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->mItemId:J

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(J)V

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lv/f/e;->e(J)V

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lv/f/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lv/f/e;->b(JLjava/lang/Object;)V

    int-to-long v0, p2

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {v2, v0, v1}, Lv/f/e;->c(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    move-object v2, p0

    check-cast v2, La/i/a/c/z/q;

    .line 12
    iget-object v3, v2, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 13
    iget-object v3, v3, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 14
    invoke-virtual {v3, p2}, La/i/a/c/z/m;->a(I)La/i/a/c/z/m;

    move-result-object v3

    iget-object v4, v2, La/i/a/c/z/q;->j:La/i/a/c/z/d;

    iget-object v5, v2, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 15
    new-instance v6, La/i/a/c/z/o;

    invoke-direct {v6}, La/i/a/c/z/o;-><init>()V

    .line 16
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "MONTH_KEY"

    .line 17
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lv/o/i;

    .line 22
    new-instance v4, Lcom/google/android/material/picker/MonthsPagerAdapter$1;

    invoke-direct {v4, v2, v6, p2}, Lcom/google/android/material/picker/MonthsPagerAdapter$1;-><init>(La/i/a/c/z/q;La/i/a/c/z/o;I)V

    .line 23
    invoke-virtual {v3, v4}, Lv/o/e;->a(Lv/o/g;)V

    .line 24
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Lv/f/e;

    invoke-virtual {p2, v0, v1}, Lv/f/e;->d(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment$e;

    .line 25
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/l/a/k;

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p2, Landroidx/fragment/app/Fragment$e;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Lv/f/e;

    invoke-virtual {p2, v0, v1, v6}, Lv/f/e;->b(JLjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 30
    invoke-static {p2}, Lv/i/l/p;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 32
    new-instance v0, Lv/x/b/a;

    invoke-direct {v0, p0, p2, p1}, Lv/x/b/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Lv/x/b/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-static {p1}, Lv/x/b/f;->a(Landroid/view/ViewGroup;)Lv/x/b/f;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 4
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Lv/o/e;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Lv/o/f;

    check-cast p1, Lv/o/i;

    .line 7
    iget-object p1, p1, Lv/o/i;->a:Lv/c/a/b/a;

    invoke-virtual {p1, v1}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    check-cast p1, Lv/x/b/f;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Lv/x/b/f;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lv/x/b/f;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b(Lv/x/b/f;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lv/x/b/f;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Lv/x/b/f;)V

    return-void
.end method
