.class public La/i/a/c/z/o;
.super Landroidx/fragment/app/Fragment;
.source "MonthFragment.java"


# instance fields
.field public d:La/i/a/c/z/m;

.field public e:La/i/a/c/z/n;

.field public f:La/i/a/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/c/z/d<",
            "*>;"
        }
    .end annotation
.end field

.field public g:La/i/a/c/z/a;

.field public h:La/i/a/c/z/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "MONTH_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/c/z/m;

    iput-object p1, p0, La/i/a/c/z/o;->d:La/i/a/c/z/m;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "GRID_SELECTOR_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/c/z/d;

    iput-object p1, p0, La/i/a/c/z/o;->f:La/i/a/c/z/d;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/c/z/a;

    iput-object p1, p0, La/i/a/c/z/o;->g:La/i/a/c/z/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    new-instance v0, La/i/a/c/z/n;

    iget-object v1, p0, La/i/a/c/z/o;->d:La/i/a/c/z/m;

    iget-object v2, p0, La/i/a/c/z/o;->f:La/i/a/c/z/d;

    iget-object v3, p0, La/i/a/c/z/o;->g:La/i/a/c/z/a;

    invoke-direct {v0, v1, v2, v3}, La/i/a/c/z/n;-><init>(La/i/a/c/z/m;La/i/a/c/z/d;La/i/a/c/z/a;)V

    iput-object v0, p0, La/i/a/c/z/o;->e:La/i/a/c/z/n;

    .line 6
    invoke-static {p1}, La/i/a/c/z/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget p1, La/i/a/c/h;->mtrl_calendar_month_labeled:I

    goto :goto_0

    .line 8
    :cond_0
    sget p1, La/i/a/c/h;->mtrl_calendar_month:I

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, La/i/a/c/f;->month_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 11
    iget-object p3, p0, La/i/a/c/z/o;->d:La/i/a/c/z/m;

    .line 12
    iget-object p3, p3, La/i/a/c/z/m;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    sget p2, La/i/a/c/f;->month_grid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/picker/MaterialCalendarGridView;

    .line 15
    iget-object p3, p0, La/i/a/c/z/o;->d:La/i/a/c/z/m;

    iget p3, p3, La/i/a/c/z/m;->h:I

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 16
    iget-object p3, p0, La/i/a/c/z/o;->e:La/i/a/c/z/n;

    invoke-virtual {p2, p3}, Lcom/google/android/material/picker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    new-instance p3, La/i/a/c/z/o$a;

    invoke-direct {p3, p0}, La/i/a/c/z/o$a;-><init>(La/i/a/c/z/o;)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method
