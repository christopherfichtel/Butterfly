.class public Lh0/a/x;
.super Landroid/widget/PopupWindow;
.source "ImageStreamUi.java"

# interfaces
.implements Lh0/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a/x$b;
    }
.end annotation


# instance fields
.field public final a:Lh0/a/r;

.field public final b:Lh0/a/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh0/a/a0;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lzendesk/belvedere/FloatingActionMenu;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/appcompat/widget/Toolbar;

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lh0/a/h;Lh0/a/e;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p2, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    sget v3, Lh0/a/m0/f;->bottom_sheet:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lh0/a/x;->e:Landroid/view/View;

    .line 8
    sget v3, Lh0/a/m0/f;->dismiss_area:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lh0/a/x;->f:Landroid/view/View;

    .line 9
    sget v3, Lh0/a/m0/f;->image_list:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget v3, Lh0/a/m0/f;->image_stream_toolbar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    .line 11
    sget v3, Lh0/a/m0/f;->image_stream_toolbar_container:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lh0/a/x;->g:Landroid/view/View;

    .line 12
    sget v3, Lh0/a/m0/f;->image_stream_compat_shadow:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lh0/a/x;->h:Landroid/view/View;

    .line 13
    sget v3, Lh0/a/m0/f;->floating_action_menu:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lzendesk/belvedere/FloatingActionMenu;

    iput-object v3, p0, Lh0/a/x;->i:Lzendesk/belvedere/FloatingActionMenu;

    .line 14
    iput-object p1, p0, Lh0/a/x;->m:Landroid/app/Activity;

    .line 15
    new-instance p1, Lh0/a/i;

    invoke-direct {p1}, Lh0/a/i;-><init>()V

    iput-object p1, p0, Lh0/a/x;->b:Lh0/a/i;

    .line 16
    invoke-virtual {p3}, Lh0/a/h;->b()Lh0/a/a0;

    move-result-object p1

    iput-object p1, p0, Lh0/a/x;->d:Lh0/a/a0;

    .line 17
    iget-object p1, p4, Lh0/a/e;->g:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lh0/a/x;->c:Ljava/util/List;

    .line 19
    new-instance p1, Lh0/a/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lh0/a/l;-><init>(Landroid/content/Context;Lh0/a/e;)V

    .line 20
    new-instance p2, Lh0/a/r;

    invoke-direct {p2, p1, p0, p3}, Lh0/a/r;-><init>(Lh0/a/m;Lh0/a/o;Lh0/a/h;)V

    iput-object p2, p0, Lh0/a/x;->a:Lh0/a/r;

    .line 21
    iget-object p1, p0, Lh0/a/x;->a:Lh0/a/r;

    .line 22
    iget-object p2, p1, Lh0/a/r;->a:Lh0/a/m;

    check-cast p2, Lh0/a/l;

    .line 23
    iget-boolean p2, p2, Lh0/a/l;->f:Z

    if-nez p2, :cond_1

    .line 24
    iget-object p2, p1, Lh0/a/r;->b:Lh0/a/o;

    check-cast p2, Lh0/a/x;

    invoke-virtual {p2}, Lh0/a/x;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    .line 25
    :goto_1
    iget-object p3, p1, Lh0/a/r;->b:Lh0/a/o;

    check-cast p3, Lh0/a/x;

    .line 26
    iget-object p4, p3, Lh0/a/x;->b:Lh0/a/i;

    .line 27
    iget-object v3, p3, Lh0/a/x;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh0/a/m0/g;->belvedere_image_stream_column_count:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 28
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v4, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 29
    iget-object v3, p3, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 30
    iget-object v3, p3, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    iget-object v3, p3, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 32
    iget-object v3, p3, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x100000

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    .line 33
    new-instance v3, Lv/r/d/l;

    invoke-direct {v3}, Lv/r/d/l;-><init>()V

    .line 34
    invoke-virtual {v3, v0}, Lv/r/d/c0;->setSupportsChangeAnimations(Z)V

    .line 35
    iget-object v4, p3, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 36
    iget-object v3, p3, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 37
    iget-object p4, p3, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lh0/a/m0/e;->belvedere_ic_close:I

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 38
    iget-object p4, p3, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lh0/a/m0/i;->belvedere_toolbar_desc_collapse:I

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 39
    iget-object p4, p3, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 40
    iget-object p4, p3, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lh0/a/t;

    invoke-direct {v3, p3, p2}, Lh0/a/t;-><init>(Lh0/a/x;Z)V

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    iget-object p4, p3, Lh0/a/x;->g:Landroid/view/View;

    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 44
    new-instance v4, Lh0/a/x$b;

    xor-int/lit8 v5, p2, 0x1

    invoke-direct {v4, p3, v5, v3}, Lh0/a/x$b;-><init>(Lh0/a/x;ZLh0/a/t;)V

    invoke-virtual {p4, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 45
    :cond_2
    iget-object p4, p3, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p3, Lh0/a/x;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh0/a/m0/d;->belvedere_bottom_sheet_elevation:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p4, v4}, Lv/i/l/p;->a(Landroid/view/View;F)V

    .line 46
    iget-object p4, p3, Lh0/a/x;->e:Landroid/view/View;

    invoke-static {p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p4

    iput-object p4, p3, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    iget-object p4, p3, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v4, Lh0/a/u;

    invoke-direct {v4, p3}, Lh0/a/u;-><init>(Lh0/a/x;)V

    invoke-virtual {p4, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 48
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Ly/d/h/a;->a(Landroid/view/View;Z)V

    if-nez p2, :cond_3

    .line 49
    iget-object p4, p3, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v4, p3, Lh0/a/x;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p3, Lh0/a/x;->d:Lh0/a/a0;

    invoke-virtual {v5}, Lh0/a/a0;->getKeyboardHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 50
    iget-object p4, p3, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    invoke-virtual {p4, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 51
    iget-object p4, p3, Lh0/a/x;->d:Lh0/a/a0;

    new-instance v4, Lh0/a/v;

    invoke-direct {v4, p3}, Lh0/a/v;-><init>(Lh0/a/x;)V

    invoke-virtual {p4, v4}, Lh0/a/a0;->setKeyboardHeightListener(Lh0/a/a0$c;)V

    goto :goto_2

    .line 52
    :cond_3
    iget-object p4, p3, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    .line 53
    iget-object p4, p3, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x3

    invoke-virtual {p4, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 54
    iget-object p4, p3, Lh0/a/x;->m:Landroid/app/Activity;

    invoke-static {p4}, Lh0/a/a0;->b(Landroid/app/Activity;)V

    .line 55
    :goto_2
    iget-object p4, p3, Lh0/a/x;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 56
    iget-object p4, p3, Lh0/a/x;->e:Landroid/view/View;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p4, p3, Lh0/a/x;->m:Landroid/app/Activity;

    iget-object v4, p3, Lh0/a/x;->c:Ljava/util/List;

    .line 58
    iget-object v5, p3, Lh0/a/x;->f:Landroid/view/View;

    new-instance v6, Lh0/a/w;

    invoke-direct {v6, p3, v4, p4}, Lh0/a/w;-><init>(Lh0/a/x;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    iget-object p3, p1, Lh0/a/r;->a:Lh0/a/m;

    check-cast p3, Lh0/a/l;

    .line 60
    iget-object p4, p3, Lh0/a/l;->a:Lh0/a/s;

    const/16 v4, 0x1f4

    invoke-virtual {p4, v4}, Lh0/a/s;->a(I)Ljava/util/List;

    move-result-object p4

    .line 61
    iget-object v4, p3, Lh0/a/l;->d:Ljava/util/List;

    iget-object v5, p3, Lh0/a/l;->c:Ljava/util/List;

    invoke-virtual {p3, v4, v5}, Lh0/a/l;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-virtual {p3, p4, v4}, Lh0/a/l;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 63
    iget-object p4, p1, Lh0/a/r;->a:Lh0/a/m;

    check-cast p4, Lh0/a/l;

    invoke-virtual {p4}, Lh0/a/l;->c()Ljava/util/List;

    move-result-object p4

    .line 64
    iget-object v4, p1, Lh0/a/r;->b:Lh0/a/o;

    iget-object v5, p1, Lh0/a/r;->a:Lh0/a/m;

    check-cast v5, Lh0/a/l;

    invoke-virtual {v5}, Lh0/a/l;->d()Z

    move-result v5

    iget-object v6, p1, Lh0/a/r;->d:Lh0/a/i$b;

    check-cast v4, Lh0/a/x;

    if-nez p2, :cond_4

    .line 65
    iget-object p2, v4, Lh0/a/x;->d:Lh0/a/a0;

    invoke-virtual {p2}, Lh0/a/a0;->getInputTrap()Landroid/widget/EditText;

    move-result-object p2

    .line 66
    new-instance v7, Lh0/a/z;

    invoke-direct {v7, p2}, Lh0/a/z;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, v7}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_4
    iget-object p2, v4, Lh0/a/x;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 68
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v1, v4, Lh0/a/x;->e:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_5

    .line 70
    iget-object p2, v4, Lh0/a/x;->b:Lh0/a/i;

    .line 71
    new-instance v1, Lh0/a/k$b;

    sget v5, Lh0/a/k;->b:I

    sget v7, Lh0/a/k;->a:I

    new-instance v8, Lh0/a/j;

    invoke-direct {v8, v6}, Lh0/a/j;-><init>(Lh0/a/i$b;)V

    invoke-direct {v1, v5, v7, v8, v3}, Lh0/a/k$b;-><init>(IILandroid/view/View$OnClickListener;Lh0/a/j;)V

    .line 72
    invoke-virtual {p2, v1}, Lh0/a/i;->a(Lh0/a/k$a;)V

    .line 73
    :cond_5
    iget-object p2, v4, Lh0/a/x;->b:Lh0/a/i;

    iget-object v1, v4, Lh0/a/x;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v6, v1}, Lh0/a/k;->a(Ljava/util/List;Lh0/a/i$b;Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    .line 74
    iget-object v1, p2, Lh0/a/i;->a:Ljava/util/List;

    invoke-virtual {p2, v1, p3}, Lh0/a/i;->a(Ljava/util/List;Ljava/util/List;)V

    .line 75
    iget-object p2, v4, Lh0/a/x;->b:Lh0/a/i;

    invoke-virtual {p2, p4}, Lh0/a/i;->a(Ljava/util/List;)V

    .line 76
    iget-object p2, v4, Lh0/a/x;->b:Lh0/a/i;

    .line 77
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 78
    iget-object p2, p1, Lh0/a/r;->c:Lh0/a/h;

    .line 79
    iget-object p2, p2, Lh0/a/h;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh0/a/h$b;

    if-eqz p3, :cond_6

    .line 81
    invoke-interface {p3}, Lh0/a/h$b;->onVisible()V

    goto :goto_3

    .line 82
    :cond_7
    iget-object p2, p1, Lh0/a/r;->a:Lh0/a/m;

    check-cast p2, Lh0/a/l;

    .line 83
    invoke-virtual {p2}, Lh0/a/l;->b()Lh0/a/c0;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p2, p2, Lh0/a/l;->a:Lh0/a/s;

    const-string p3, "com.google.android.apps.photos"

    .line 84
    iget-object p2, p2, Lh0/a/s;->a:Landroid/content/Context;

    .line 85
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 p4, 0x80

    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move p2, v0

    :goto_4
    if-eqz p2, :cond_8

    move p2, v2

    goto :goto_5

    :cond_8
    move p2, v0

    :goto_5
    if-eqz p2, :cond_9

    .line 86
    new-instance p2, Lh0/a/p;

    invoke-direct {p2, p1}, Lh0/a/p;-><init>(Lh0/a/r;)V

    .line 87
    iget-object p3, p1, Lh0/a/r;->b:Lh0/a/o;

    check-cast p3, Lh0/a/x;

    .line 88
    iget-object p3, p3, Lh0/a/x;->i:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz p3, :cond_9

    .line 89
    sget p4, Lh0/a/m0/e;->belvedere_ic_collections:I

    sget v1, Lh0/a/m0/f;->belvedere_fam_item_google_photos:I

    sget v3, Lh0/a/m0/i;->belvedere_fam_desc_open_google_photos:I

    invoke-virtual {p3, p4, v1, v3, p2}, Lzendesk/belvedere/FloatingActionMenu;->a(IIILandroid/view/View$OnClickListener;)V

    .line 90
    :cond_9
    iget-object p2, p1, Lh0/a/r;->a:Lh0/a/m;

    check-cast p2, Lh0/a/l;

    .line 91
    invoke-virtual {p2}, Lh0/a/l;->b()Lh0/a/c0;

    move-result-object p2

    if-eqz p2, :cond_a

    move v0, v2

    :cond_a
    if-eqz v0, :cond_b

    .line 92
    new-instance p2, Lh0/a/q;

    invoke-direct {p2, p1}, Lh0/a/q;-><init>(Lh0/a/r;)V

    .line 93
    iget-object p3, p1, Lh0/a/r;->b:Lh0/a/o;

    check-cast p3, Lh0/a/x;

    .line 94
    iget-object p3, p3, Lh0/a/x;->i:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz p3, :cond_b

    .line 95
    sget p4, Lh0/a/m0/e;->belvedere_ic_file:I

    sget v0, Lh0/a/m0/f;->belvedere_fam_item_documents:I

    sget v1, Lh0/a/m0/i;->belvedere_fam_desc_open_gallery:I

    invoke-virtual {p3, p4, v0, v1, p2}, Lzendesk/belvedere/FloatingActionMenu;->a(IIILandroid/view/View$OnClickListener;)V

    .line 96
    :cond_b
    iget-object p2, p1, Lh0/a/r;->b:Lh0/a/o;

    iget-object p1, p1, Lh0/a/r;->a:Lh0/a/m;

    check-cast p1, Lh0/a/l;

    invoke-virtual {p1}, Lh0/a/l;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast p2, Lh0/a/x;

    invoke-virtual {p2, p1}, Lh0/a/x;->a(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lh0/a/h;Lh0/a/e;)Lh0/a/x;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh0/a/m0/h;->belvedere_image_stream:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lh0/a/x;

    invoke-direct {v1, p0, v0, p2, p3}, Lh0/a/x;-><init>(Landroid/app/Activity;Landroid/view/View;Lh0/a/h;Lh0/a/e;)V

    const/16 p0, 0x30

    .line 5
    invoke-virtual {v1, p1, p0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v1
.end method

.method public static synthetic a(Lh0/a/x;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/a/x;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 16
    iget-object v0, p0, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh0/a/m0/c;->belvedere_image_stream_status_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh0/a/m0/b;->colorPrimaryDark:I

    invoke-static {v1, v2}, Ly/d/h/a;->a(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lh0/a/x;->m:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v4}, Landroid/view/Window;->getStatusBarColor()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 21
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance v1, Lh0/a/x$a;

    invoke-direct {v1, p0, v4, v0}, Lh0/a/x$a;-><init>(Lh0/a/x;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/16 p1, 0x2000

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 6
    iget-object v0, p0, Lh0/a/x;->m:Landroid/app/Activity;

    sget v1, Lh0/a/m0/i;->belvedere_image_stream_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%s (%d)"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lh0/a/m0/i;->belvedere_image_stream_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public a(Lh0/a/c0;Lh0/a/h;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lh0/a/c0;->f:Landroid/content/Intent;

    iget p1, p1, Lh0/a/c0;->e:I

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    iget-object v0, p0, Lh0/a/x;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lh0/a/x;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lh0/a/x;->m:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lh0/a/x;->m:Landroid/app/Activity;

    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    const/16 v3, 0x2f

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh0/a/x;->a(F)V

    .line 3
    iget-object v1, p0, Lh0/a/x;->a:Lh0/a/r;

    .line 4
    iget-object v2, v1, Lh0/a/r;->c:Lh0/a/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lh0/a/h;->a(Lh0/a/x;Lh0/a/e;)V

    .line 5
    iget-object v2, v1, Lh0/a/r;->c:Lh0/a/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0}, Lh0/a/h;->a(IIF)V

    .line 6
    iget-object v0, v1, Lh0/a/r;->c:Lh0/a/h;

    .line 7
    iget-object v0, v0, Lh0/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a/h$b;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lh0/a/h$b;->onDismissed()V

    goto :goto_0

    :cond_1
    return-void
.end method
