.class public final La/i/a/c/z/f;
.super La/i/a/c/z/s;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/z/f$c;,
        La/i/a/c/z/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La/i/a/c/z/s<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public e:I

.field public f:La/i/a/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/c/z/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:La/i/a/c/z/a;

.field public h:La/i/a/c/z/m;

.field public i:La/i/a/c/z/f$b;

.field public j:La/i/a/c/z/c;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/viewpager2/widget/ViewPager2;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VIEW_PAGER_TAG"

    .line 1
    sput-object v0, La/i/a/c/z/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/c/z/s;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La/i/a/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(La/i/a/c/z/f$b;)V
    .locals 4

    .line 8
    iput-object p1, p0, La/i/a/c/z/f;->i:La/i/a/c/z/f$b;

    .line 9
    sget-object v0, La/i/a/c/z/f$b;->e:La/i/a/c/z/f$b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, La/i/a/c/z/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, La/i/a/c/z/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, La/i/a/c/z/u;

    iget-object v3, p0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    .line 13
    iget-object v3, v3, La/i/a/c/z/a;->f:La/i/a/c/z/m;

    .line 14
    iget v3, v3, La/i/a/c/z/m;->g:I

    invoke-virtual {v0, v3}, La/i/a/c/z/u;->a(I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j(I)V

    .line 16
    iget-object p1, p0, La/i/a/c/z/f;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, La/i/a/c/z/f;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, La/i/a/c/z/f$b;->d:La/i/a/c/z/f$b;

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, La/i/a/c/z/f;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, La/i/a/c/z/f;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(La/i/a/c/z/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i/a/c/z/f;->h:La/i/a/c/z/m;

    .line 2
    iget-object p1, p0, La/i/a/c/z/f;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, La/i/a/c/z/q;

    iget-object v0, p0, La/i/a/c/z/f;->h:La/i/a/c/z/m;

    .line 3
    iget-object p1, p1, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 4
    iget-object p1, p1, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 5
    invoke-virtual {p1, v0}, La/i/a/c/z/m;->b(La/i/a/c/z/m;)I

    move-result p1

    .line 6
    iget-object v0, p0, La/i/a/c/z/f;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/i/a/c/z/f;->e:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La/i/a/c/z/d;

    iput-object v0, p0, La/i/a/c/z/f;->f:La/i/a/c/z/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La/i/a/c/z/a;

    iput-object v0, p0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, La/i/a/c/z/m;

    iput-object p1, p0, La/i/a/c/z/f;->h:La/i/a/c/z/m;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, La/i/a/c/z/f;->e:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, La/i/a/c/z/c;

    invoke-direct {v0, p3}, La/i/a/c/z/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/i/a/c/z/f;->j:La/i/a/c/z/c;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    .line 5
    iget-object v0, v0, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 6
    invoke-static {p3}, La/i/a/c/z/l;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 7
    sget v1, La/i/a/c/h;->mtrl_calendar_vertical:I

    move v2, v7

    goto :goto_0

    .line 8
    :cond_0
    sget v1, La/i/a/c/h;->mtrl_calendar_horizontal:I

    move v2, v8

    .line 9
    :goto_0
    invoke-virtual {p1, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, La/i/a/c/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 11
    new-instance v1, La/i/a/c/z/e;

    invoke-direct {v1}, La/i/a/c/z/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget v0, v0, La/i/a/c/z/m;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 13
    sget p2, La/i/a/c/f;->mtrl_calendar_viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 15
    sget-object v0, La/i/a/c/z/f;->o:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    new-instance v9, La/i/a/c/z/q;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/l/a/j;

    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lv/o/i;

    .line 19
    iget-object v4, p0, La/i/a/c/z/f;->f:La/i/a/c/z/d;

    iget-object v5, p0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    new-instance v6, La/i/a/c/z/f$a;

    invoke-direct {v6, p0, p2}, La/i/a/c/z/f$a;-><init>(La/i/a/c/z/f;Landroidx/viewpager2/widget/ViewPager2;)V

    move-object v0, v9

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, La/i/a/c/z/q;-><init>(Landroid/content/Context;Lv/l/a/j;Lv/o/e;La/i/a/c/z/d;La/i/a/c/z/a;La/i/a/c/z/f$c;)V

    .line 20
    invoke-virtual {p2, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object v0, p0, La/i/a/c/z/f;->h:La/i/a/c/z/m;

    .line 22
    iget-object v1, v9, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 23
    iget-object v1, v1, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 24
    invoke-virtual {v1, v0}, La/i/a/c/z/m;->b(La/i/a/c/z/m;)I

    move-result v0

    .line 25
    invoke-virtual {p2, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    .line 26
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La/i/a/c/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 27
    sget v0, La/i/a/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, La/i/a/c/z/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, p0, La/i/a/c/z/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    iget-object v0, p0, La/i/a/c/z/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p3, p2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    iget-object p2, p0, La/i/a/c/z/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, La/i/a/c/z/u;

    invoke-direct {p3, p0}, La/i/a/c/z/u;-><init>(La/i/a/c/z/f;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 32
    iget-object p2, p0, La/i/a/c/z/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance p3, La/i/a/c/z/g;

    invoke-direct {p3, p0}, La/i/a/c/z/g;-><init>(La/i/a/c/z/f;)V

    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 35
    :cond_1
    sget p2, La/i/a/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 36
    sget p2, La/i/a/c/f;->mtrl_calendar_viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, La/i/a/c/z/f;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    sget p2, La/i/a/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 38
    iget-object p3, p0, La/i/a/c/z/f;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-virtual {v9, p3}, La/i/a/c/z/q;->c(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget p3, La/i/a/c/f;->month_navigation_previous:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 40
    sget v0, La/i/a/c/f;->month_navigation_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 41
    sget v1, La/i/a/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, La/i/a/c/z/f;->m:Landroid/view/View;

    .line 42
    sget v1, La/i/a/c/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, La/i/a/c/z/f;->n:Landroid/view/View;

    .line 43
    sget-object v1, La/i/a/c/z/f$b;->d:La/i/a/c/z/f$b;

    invoke-virtual {p0, v1}, La/i/a/c/z/f;->a(La/i/a/c/z/f$b;)V

    .line 44
    iget-object v1, p0, La/i/a/c/z/f;->l:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, La/i/a/c/z/h;

    invoke-direct {v2, p0, v9, p2}, La/i/a/c/z/h;-><init>(La/i/a/c/z/f;La/i/a/c/z/q;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 45
    new-instance v1, La/i/a/c/z/i;

    invoke-direct {v1, p0}, La/i/a/c/z/i;-><init>(La/i/a/c/z/f;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p2, La/i/a/c/z/j;

    invoke-direct {p2, p0, v9}, La/i/a/c/z/j;-><init>(La/i/a/c/z/f;La/i/a/c/z/q;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance p2, La/i/a/c/z/k;

    invoke-direct {p2, p0, v9}, La/i/a/c/z/k;-><init>(La/i/a/c/z/f;La/i/a/c/z/q;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, La/i/a/c/z/f;->e:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, La/i/a/c/z/f;->f:La/i/a/c/z/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, La/i/a/c/z/f;->g:La/i/a/c/z/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, La/i/a/c/z/f;->h:La/i/a/c/z/m;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
