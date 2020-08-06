.class public Lcom/google/android/material/picker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Lv/o/f;


# instance fields
.field public final synthetic a:La/i/a/c/z/o;

.field public final synthetic b:I

.field public final synthetic c:La/i/a/c/z/q;


# direct methods
.method public constructor <init>(La/i/a/c/z/q;La/i/a/c/z/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:La/i/a/c/z/q;

    iput-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->a:La/i/a/c/z/o;

    iput p3, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/o/h;Lv/o/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:La/i/a/c/z/q;

    .line 3
    iget-object p1, p1, La/i/a/c/z/q;->k:Landroid/util/SparseArray;

    .line 4
    iget p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->b:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:La/i/a/c/z/q;

    .line 6
    iget-object p2, p2, La/i/a/c/z/q;->k:Landroid/util/SparseArray;

    .line 7
    iget v0, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->b:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:La/i/a/c/z/q;

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->a:La/i/a/c/z/o;

    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:La/i/a/c/z/q;

    .line 11
    iget-object p2, p2, La/i/a/c/z/q;->l:La/i/a/c/z/f$c;

    .line 12
    iput-object p2, p1, La/i/a/c/z/o;->h:La/i/a/c/z/f$c;

    .line 13
    new-instance p1, La/i/a/c/z/p;

    invoke-direct {p1, p0}, La/i/a/c/z/p;-><init>(Lcom/google/android/material/picker/MonthsPagerAdapter$1;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:La/i/a/c/z/q;

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:La/i/a/c/z/q;

    .line 17
    iget-object p2, p2, La/i/a/c/z/q;->k:Landroid/util/SparseArray;

    .line 18
    iget v0, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
