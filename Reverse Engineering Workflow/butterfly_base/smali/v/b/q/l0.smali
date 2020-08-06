.class public Lv/b/q/l0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lv/b/p/i/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/l0$c;,
        Lv/b/q/l0$d;,
        Lv/b/q/l0$e;,
        Lv/b/q/l0$a;,
        Lv/b/q/l0$b;
    }
.end annotation


# static fields
.field public static I:Ljava/lang/reflect/Method;

.field public static J:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lv/b/q/l0$d;

.field public final B:Lv/b/q/l0$c;

.field public final C:Lv/b/q/l0$a;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public H:Landroid/widget/PopupWindow;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Lv/b/q/f0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:I

.field public u:Landroid/database/DataSetObserver;

.field public v:Landroid/view/View;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:Lv/b/q/l0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lv/b/q/l0;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "setEpicenterBounds"

    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lv/b/q/l0;->J:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lv/b/q/l0;->g:I

    .line 3
    iput v0, p0, Lv/b/q/l0;->h:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Lv/b/q/l0;->k:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv/b/q/l0;->o:I

    .line 6
    iput-boolean v0, p0, Lv/b/q/l0;->p:Z

    .line 7
    iput-boolean v0, p0, Lv/b/q/l0;->q:Z

    const v1, 0x7fffffff

    .line 8
    iput v1, p0, Lv/b/q/l0;->r:I

    .line 9
    iput v0, p0, Lv/b/q/l0;->t:I

    .line 10
    new-instance v1, Lv/b/q/l0$e;

    invoke-direct {v1, p0}, Lv/b/q/l0$e;-><init>(Lv/b/q/l0;)V

    iput-object v1, p0, Lv/b/q/l0;->z:Lv/b/q/l0$e;

    .line 11
    new-instance v1, Lv/b/q/l0$d;

    invoke-direct {v1, p0}, Lv/b/q/l0$d;-><init>(Lv/b/q/l0;)V

    iput-object v1, p0, Lv/b/q/l0;->A:Lv/b/q/l0$d;

    .line 12
    new-instance v1, Lv/b/q/l0$c;

    invoke-direct {v1, p0}, Lv/b/q/l0$c;-><init>(Lv/b/q/l0;)V

    iput-object v1, p0, Lv/b/q/l0;->B:Lv/b/q/l0$c;

    .line 13
    new-instance v1, Lv/b/q/l0$a;

    invoke-direct {v1, p0}, Lv/b/q/l0$a;-><init>(Lv/b/q/l0;)V

    iput-object v1, p0, Lv/b/q/l0;->C:Lv/b/q/l0$a;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lv/b/q/l0;->E:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lv/b/q/l0;->d:Landroid/content/Context;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lv/b/q/l0;->D:Landroid/os/Handler;

    .line 17
    sget-object v1, Lv/b/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    sget v2, Lv/b/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lv/b/q/l0;->i:I

    .line 19
    sget v2, Lv/b/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lv/b/q/l0;->j:I

    .line 20
    iget v0, p0, Lv/b/q/l0;->j:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, Lv/b/q/l0;->l:Z

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Lv/b/q/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lv/b/q/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    .line 24
    iget-object p1, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lv/b/q/f0;
    .locals 1

    .line 15
    new-instance v0, Lv/b/q/f0;

    invoke-direct {v0, p1, p2}, Lv/b/q/f0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 13

    .line 16
    iget-object v0, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const-string v4, "ListPopupWindow"

    const/4 v5, -0x1

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lv/b/q/l0;->d:Landroid/content/Context;

    .line 18
    new-instance v6, Lv/b/q/j0;

    invoke-direct {v6, p0}, Lv/b/q/j0;-><init>(Lv/b/q/l0;)V

    .line 19
    iget-boolean v6, p0, Lv/b/q/l0;->G:Z

    xor-int/2addr v6, v2

    invoke-virtual {p0, v0, v6}, Lv/b/q/l0;->a(Landroid/content/Context;Z)Lv/b/q/f0;

    move-result-object v6

    iput-object v6, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    .line 20
    iget-object v6, p0, Lv/b/q/l0;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 21
    iget-object v7, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    invoke-virtual {v7, v6}, Lv/b/q/f0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    iget-object v6, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    iget-object v7, p0, Lv/b/q/l0;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v6, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    iget-object v7, p0, Lv/b/q/l0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object v6, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 25
    iget-object v6, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 26
    iget-object v6, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    new-instance v7, Lv/b/q/k0;

    invoke-direct {v7, p0}, Lv/b/q/k0;-><init>(Lv/b/q/l0;)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 27
    iget-object v6, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    iget-object v7, p0, Lv/b/q/l0;->B:Lv/b/q/l0$c;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    iget-object v6, p0, Lv/b/q/l0;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v6, :cond_1

    .line 29
    iget-object v7, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    :cond_1
    iget-object v6, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    .line 31
    iget-object v7, p0, Lv/b/q/l0;->s:Landroid/view/View;

    if-eqz v7, :cond_5

    .line 32
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    iget v9, p0, Lv/b/q/l0;->t:I

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    const-string v0, "Invalid hint position "

    .line 36
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lv/b/q/l0;->t:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :goto_0
    iget v0, p0, Lv/b/q/l0;->h:I

    if-ltz v0, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v0, v1

    move v6, v0

    .line 42
    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    move-object v6, v8

    goto :goto_2

    :cond_5
    move v0, v1

    .line 46
    :goto_2
    iget-object v7, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 47
    :cond_6
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    iget-object v0, p0, Lv/b/q/l0;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    .line 51
    :goto_3
    iget-object v6, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 52
    iget-object v7, p0, Lv/b/q/l0;->E:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 53
    iget-object v6, p0, Lv/b/q/l0;->E:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    .line 54
    iget-boolean v8, p0, Lv/b/q/l0;->l:Z

    if-nez v8, :cond_9

    neg-int v7, v7

    .line 55
    iput v7, p0, Lv/b/q/l0;->j:I

    goto :goto_4

    .line 56
    :cond_8
    iget-object v6, p0, Lv/b/q/l0;->E:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v1

    .line 57
    :cond_9
    :goto_4
    iget-object v7, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    .line 58
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    move v7, v2

    goto :goto_5

    :cond_a
    move v7, v1

    .line 59
    :goto_5
    iget-object v9, p0, Lv/b/q/l0;->v:Landroid/view/View;

    .line 60
    iget v10, p0, Lv/b/q/l0;->j:I

    .line 61
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    iget-object v11, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v9, v10, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v7

    .line 63
    iget-boolean v9, p0, Lv/b/q/l0;->p:Z

    const/4 v10, -0x2

    if-nez v9, :cond_f

    iget v9, p0, Lv/b/q/l0;->g:I

    if-ne v9, v5, :cond_b

    goto :goto_7

    .line 64
    :cond_b
    iget v9, p0, Lv/b/q/l0;->h:I

    if-eq v9, v10, :cond_d

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v9, v5, :cond_c

    .line 65
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 66
    :cond_c
    iget-object v9, p0, Lv/b/q/l0;->d:Landroid/content/Context;

    .line 67
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Lv/b/q/l0;->E:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    .line 68
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    .line 69
    :cond_d
    iget-object v9, p0, Lv/b/q/l0;->d:Landroid/content/Context;

    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Lv/b/q/l0;->E:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    .line 71
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 72
    :goto_6
    iget-object v9, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    sub-int/2addr v7, v0

    invoke-virtual {v9, v3, v7, v5}, Lv/b/q/f0;->a(III)I

    move-result v3

    if-lez v3, :cond_e

    .line 73
    iget-object v7, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    invoke-virtual {v7}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    .line 74
    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int/2addr v0, v9

    :cond_e
    add-int/2addr v3, v0

    goto :goto_8

    :cond_f
    :goto_7
    add-int/2addr v7, v6

    move v3, v7

    .line 75
    :goto_8
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v8, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v1

    .line 76
    :goto_9
    iget-object v6, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    iget v7, p0, Lv/b/q/l0;->k:I

    .line 77
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 79
    iget-object v6, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 80
    iget-object v4, p0, Lv/b/q/l0;->v:Landroid/view/View;

    .line 81
    invoke-static {v4}, Lv/i/l/p;->x(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_11

    return-void

    .line 82
    :cond_11
    iget v4, p0, Lv/b/q/l0;->h:I

    if-ne v4, v5, :cond_12

    move v4, v5

    goto :goto_a

    :cond_12
    if-ne v4, v10, :cond_13

    .line 83
    iget-object v4, p0, Lv/b/q/l0;->v:Landroid/view/View;

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 85
    :cond_13
    :goto_a
    iget v6, p0, Lv/b/q/l0;->g:I

    if-ne v6, v5, :cond_18

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    move v3, v5

    :goto_b
    if-eqz v0, :cond_16

    .line 86
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    iget v6, p0, Lv/b/q/l0;->h:I

    if-ne v6, v5, :cond_15

    move v6, v5

    goto :goto_c

    :cond_15
    move v6, v1

    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 87
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    .line 88
    :cond_16
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    iget v6, p0, Lv/b/q/l0;->h:I

    if-ne v6, v5, :cond_17

    move v6, v5

    goto :goto_d

    :cond_17
    move v6, v1

    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 89
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_18
    if-ne v6, v10, :cond_19

    goto :goto_e

    :cond_19
    move v3, v6

    .line 90
    :goto_e
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Lv/b/q/l0;->q:Z

    if-nez v6, :cond_1a

    iget-boolean v6, p0, Lv/b/q/l0;->p:Z

    if-nez v6, :cond_1a

    move v1, v2

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    iget-object v6, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    .line 92
    iget-object v7, p0, Lv/b/q/l0;->v:Landroid/view/View;

    .line 93
    iget v8, p0, Lv/b/q/l0;->i:I

    iget v9, p0, Lv/b/q/l0;->j:I

    if-gez v4, :cond_1b

    move v10, v5

    goto :goto_f

    :cond_1b
    move v10, v4

    :goto_f
    if-gez v3, :cond_1c

    move v11, v5

    goto :goto_10

    :cond_1c
    move v11, v3

    :goto_10
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_16

    .line 94
    :cond_1d
    iget v0, p0, Lv/b/q/l0;->h:I

    if-ne v0, v5, :cond_1e

    move v0, v5

    goto :goto_11

    :cond_1e
    if-ne v0, v10, :cond_1f

    .line 95
    iget-object v0, p0, Lv/b/q/l0;->v:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 97
    :cond_1f
    :goto_11
    iget v6, p0, Lv/b/q/l0;->g:I

    if-ne v6, v5, :cond_20

    move v3, v5

    goto :goto_12

    :cond_20
    if-ne v6, v10, :cond_21

    goto :goto_12

    :cond_21
    move v3, v6

    .line 98
    :goto_12
    iget-object v6, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 99
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_22

    .line 101
    sget-object v0, Lv/b/q/l0;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_23

    .line 102
    :try_start_0
    iget-object v6, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 103
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 104
    :cond_22
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 105
    :cond_23
    :goto_13
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Lv/b/q/l0;->q:Z

    if-nez v6, :cond_24

    iget-boolean v6, p0, Lv/b/q/l0;->p:Z

    if-nez v6, :cond_24

    move v6, v2

    goto :goto_14

    :cond_24
    move v6, v1

    :goto_14
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 106
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lv/b/q/l0;->A:Lv/b/q/l0$d;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-boolean v0, p0, Lv/b/q/l0;->n:Z

    if-eqz v0, :cond_25

    .line 108
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Lv/b/q/l0;->m:Z

    .line 109
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 111
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_26

    .line 112
    sget-object v0, Lv/b/q/l0;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    .line 113
    :try_start_1
    iget-object v3, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lv/b/q/l0;->F:Landroid/graphics/Rect;

    aput-object v7, v6, v1

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 114
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    .line 115
    :cond_26
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lv/b/q/l0;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 116
    :cond_27
    :goto_15
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    .line 117
    iget-object v1, p0, Lv/b/q/l0;->v:Landroid/view/View;

    .line 118
    iget v3, p0, Lv/b/q/l0;->i:I

    iget v4, p0, Lv/b/q/l0;->j:I

    iget v6, p0, Lv/b/q/l0;->o:I

    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 121
    iget-object v0, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 122
    iget-boolean v0, p0, Lv/b/q/l0;->G:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    invoke-virtual {v0}, Lv/b/q/f0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 123
    :cond_28
    iget-object v0, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    if-eqz v0, :cond_29

    .line 124
    invoke-virtual {v0, v2}, Lv/b/q/f0;->setListSelectionHidden(Z)V

    .line 125
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 126
    :cond_29
    iget-boolean v0, p0, Lv/b/q/l0;->G:Z

    if-nez v0, :cond_2a

    .line 127
    iget-object v0, p0, Lv/b/q/l0;->D:Landroid/os/Handler;

    iget-object v1, p0, Lv/b/q/l0;->C:Lv/b/q/l0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    :goto_16
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lv/b/q/l0;->j:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lv/b/q/l0;->l:Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lv/b/q/l0;->F:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/l0;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/b/q/l0$b;

    invoke-direct {v0, p0}, Lv/b/q/l0$b;-><init>(Lv/b/q/l0;)V

    iput-object v0, p0, Lv/b/q/l0;->u:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lv/b/q/l0;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lv/b/q/l0;->e:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lv/b/q/l0;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lv/b/q/l0;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Lv/b/q/l0;->G:Z

    .line 10
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b/q/l0;->i:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b/q/l0;->i:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lv/b/q/l0;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lv/b/q/l0;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lv/b/q/l0;->h:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lv/b/q/l0;->h:I

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lv/b/q/l0;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lv/b/q/l0;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    .line 9
    iget-object v0, p0, Lv/b/q/l0;->D:Landroid/os/Handler;

    iget-object v1, p0, Lv/b/q/l0;->z:Lv/b/q/l0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/l0;->f:Lv/b/q/f0;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/l0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lv/b/q/l0;->j:I

    return v0
.end method
