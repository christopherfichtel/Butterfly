.class public La/i/a/c/z/o$a;
.super Ljava/lang/Object;
.source "MonthFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/c/z/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/i/a/c/z/o;


# direct methods
.method public constructor <init>(La/i/a/c/z/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/z/o$a;->d:La/i/a/c/z/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La/i/a/c/z/o$a;->d:La/i/a/c/z/o;

    .line 2
    iget-object p1, p1, La/i/a/c/z/o;->e:La/i/a/c/z/n;

    .line 3
    invoke-virtual {p1}, La/i/a/c/z/n;->a()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, La/i/a/c/z/n;->b()I

    move-result p1

    if-gt p3, p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, La/i/a/c/z/o$a;->d:La/i/a/c/z/o;

    .line 5
    iget-object p1, p1, La/i/a/c/z/o;->e:La/i/a/c/z/n;

    .line 6
    invoke-virtual {p1}, La/i/a/c/z/n;->a()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, La/i/a/c/z/n;->b()I

    move-result p1

    if-gt p3, p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-eqz p4, :cond_3

    .line 7
    iget-object p1, p0, La/i/a/c/z/o$a;->d:La/i/a/c/z/o;

    .line 8
    iget-object p2, p1, La/i/a/c/z/o;->h:La/i/a/c/z/f$c;

    .line 9
    iget-object p1, p1, La/i/a/c/z/o;->e:La/i/a/c/z/n;

    .line 10
    invoke-virtual {p1, p3}, La/i/a/c/z/n;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    check-cast p2, La/i/a/c/z/f$a;

    .line 11
    iget-object p1, p2, La/i/a/c/z/f$a;->b:La/i/a/c/z/f;

    .line 12
    iget-object p1, p1, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    .line 13
    iget-object p1, p1, La/i/a/c/z/a;->g:La/i/a/c/z/a$b;

    .line 14
    invoke-interface {p1, p3, p4}, La/i/a/c/z/a$b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p2, La/i/a/c/z/f$a;->b:La/i/a/c/z/f;

    .line 16
    iget-object p1, p1, La/i/a/c/z/f;->f:La/i/a/c/z/d;

    .line 17
    invoke-interface {p1, p3, p4}, La/i/a/c/z/d;->b(J)V

    .line 18
    iget-object p1, p2, La/i/a/c/z/f$a;->b:La/i/a/c/z/f;

    iget-object p1, p1, La/i/a/c/z/s;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/i/a/c/z/r;

    .line 19
    iget-object p4, p2, La/i/a/c/z/f$a;->b:La/i/a/c/z/f;

    .line 20
    iget-object p4, p4, La/i/a/c/z/f;->f:La/i/a/c/z/d;

    .line 21
    invoke-interface {p4}, La/i/a/c/z/d;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, La/i/a/c/z/r;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p2, La/i/a/c/z/f$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 24
    iget-object p1, p2, La/i/a/c/z/f$a;->b:La/i/a/c/z/f;

    .line 25
    iget-object p1, p1, La/i/a/c/z/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_3
    return-void
.end method
