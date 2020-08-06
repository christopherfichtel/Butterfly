.class public La/i/a/c/z/u;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/z/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "La/i/a/c/z/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/i/a/c/z/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/c/z/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/c/z/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/c/z/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    .line 2
    iget-object v0, v0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    .line 3
    iget-object v0, v0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 4
    iget v0, v0, La/i/a/c/z/m;->g:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    .line 2
    iget-object v0, v0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    .line 3
    iget v0, v0, La/i/a/c/z/a;->h:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    check-cast p1, La/i/a/c/z/u$a;

    .line 2
    iget-object v0, p0, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    .line 3
    iget-object v0, v0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    .line 4
    iget-object v0, v0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 5
    iget v0, v0, La/i/a/c/z/m;->g:I

    add-int/2addr v0, p2

    .line 6
    iget-object p2, p1, La/i/a/c/z/u$a;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    .line 8
    iget-object p2, p2, La/i/a/c/z/f;->j:La/i/a/c/z/c;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p2, La/i/a/c/z/c;->f:La/i/a/c/z/b;

    goto :goto_0

    :cond_0
    iget-object v3, p2, La/i/a/c/z/c;->d:La/i/a/c/z/b;

    .line 11
    :goto_0
    iget-object v4, p0, La/i/a/c/z/u;->a:La/i/a/c/z/f;

    .line 12
    iget-object v4, v4, La/i/a/c/z/f;->f:La/i/a/c/z/d;

    .line 13
    invoke-interface {v4}, La/i/a/c/z/d;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 16
    iget-object v3, p2, La/i/a/c/z/c;->e:La/i/a/c/z/b;

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p1, La/i/a/c/z/u$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, La/i/a/c/z/b;->a(Landroid/widget/TextView;)V

    .line 18
    iget-object p1, p1, La/i/a/c/z/u$a;->a:Landroid/widget/TextView;

    .line 19
    new-instance p2, La/i/a/c/z/t;

    invoke-direct {p2, p0, v0}, La/i/a/c/z/t;-><init>(La/i/a/c/z/u;I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La/i/a/c/h;->mtrl_calendar_year:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance p2, La/i/a/c/z/u$a;

    invoke-direct {p2, p1}, La/i/a/c/z/u$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
