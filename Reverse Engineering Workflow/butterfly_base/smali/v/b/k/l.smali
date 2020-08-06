.class public Lv/b/k/l;
.super Lv/b/k/k;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lv/b/p/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/k/l$f;,
        Lv/b/k/l$h;,
        Lv/b/k/l$g;,
        Lv/b/k/l$e;,
        Lv/b/k/l$i;,
        Lv/b/k/l$j;,
        Lv/b/k/l$c;,
        Lv/b/k/l$k;,
        Lv/b/k/l$d;
    }
.end annotation


# static fields
.field public static final c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Z

.field public static final e0:[I

.field public static f0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:[Lv/b/k/l$j;

.field public J:Lv/b/k/l$j;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Lv/b/k/l$g;

.field public U:Lv/b/k/l$g;

.field public V:Z

.field public W:I

.field public final X:Ljava/lang/Runnable;

.field public Y:Z

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public h:Landroid/view/Window;

.field public i:Lv/b/k/l$e;

.field public final j:Lv/b/k/j;

.field public k:Lv/b/k/a;

.field public l:Landroid/view/MenuInflater;

.field public m:Ljava/lang/CharSequence;

.field public n:Lv/b/q/c0;

.field public o:Lv/b/k/l$c;

.field public p:Lv/b/k/l$k;

.field public q:Lv/b/p/a;

.field public r:Landroidx/appcompat/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Lv/i/l/w;

.field public v:Z

.field public w:Z

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    sput-object v0, Lv/b/k/l;->c0:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    sput-boolean v0, Lv/b/k/l;->d0:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    .line 3
    sput-object v2, Lv/b/k/l;->e0:[I

    .line 4
    sget-boolean v0, Lv/b/k/l;->d0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lv/b/k/l;->f0:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    new-instance v2, Lv/b/k/l$a;

    invoke-direct {v2, v0}, Lv/b/k/l$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    sput-boolean v1, Lv/b/k/l;->f0:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lv/b/k/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/b/k/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/b/k/l;->u:Lv/i/l/w;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lv/b/k/l;->v:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lv/b/k/l;->P:I

    .line 5
    new-instance v2, Lv/b/k/l$b;

    invoke-direct {v2, p0}, Lv/b/k/l$b;-><init>(Lv/b/k/l;)V

    iput-object v2, p0, Lv/b/k/l;->X:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lv/b/k/l;->j:Lv/b/k/j;

    .line 8
    iput-object p4, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    .line 9
    iget p1, p0, Lv/b/k/l;->P:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    instance-of p3, p1, Lv/b/k/i;

    if-eqz p3, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Lv/b/k/i;

    goto :goto_1

    .line 13
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 14
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lv/b/k/i;->getDelegate()Lv/b/k/k;

    move-result-object p1

    check-cast p1, Lv/b/k/l;

    .line 16
    iget p1, p1, Lv/b/k/l;->P:I

    .line 17
    iput p1, p0, Lv/b/k/l;->P:I

    .line 18
    :cond_2
    iget p1, p0, Lv/b/k/l;->P:I

    if-ne p1, v1, :cond_3

    .line 19
    sget-object p1, Lv/b/k/l;->c0:Ljava/util/Map;

    iget-object p3, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv/b/k/l;->P:I

    .line 21
    sget-object p1, Lv/b/k/l;->c0:Ljava/util/Map;

    iget-object p3, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0, p2}, Lv/b/k/l;->a(Landroid/view/Window;)V

    .line 23
    :cond_4
    invoke-static {}, Lv/b/q/j;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)Lv/b/k/l$j;
    .locals 5

    .line 280
    iget-object v0, p0, Lv/b/k/l;->I:[Lv/b/k/l$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 282
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 283
    iget-object v4, v3, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lv/b/p/a$a;)Lv/b/p/a;
    .locals 8

    if-eqz p1, :cond_11

    .line 48
    iget-object v0, p0, Lv/b/k/l;->q:Lv/b/p/a;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lv/b/p/a;->a()V

    .line 50
    :cond_0
    new-instance v0, Lv/b/k/l$d;

    invoke-direct {v0, p0, p1}, Lv/b/k/l$d;-><init>(Lv/b/k/l;Lv/b/p/a$a;)V

    .line 51
    invoke-virtual {p0}, Lv/b/k/l;->m()V

    .line 52
    iget-object p1, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1, v0}, Lv/b/k/a;->a(Lv/b/p/a$a;)Lv/b/p/a;

    move-result-object p1

    iput-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    .line 54
    iget-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lv/b/k/l;->j:Lv/b/k/j;

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1, p1}, Lv/b/k/j;->onSupportActionModeStarted(Lv/b/p/a;)V

    .line 56
    :cond_1
    iget-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    if-nez p1, :cond_10

    .line 57
    invoke-virtual {p0}, Lv/b/k/l;->f()V

    .line 58
    iget-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lv/b/p/a;->a()V

    .line 60
    :cond_2
    iget-object p1, p0, Lv/b/k/l;->j:Lv/b/k/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lv/b/k/l;->O:Z

    if-nez v2, :cond_3

    .line 61
    :try_start_0
    invoke-interface {p1, v0}, Lv/b/k/j;->onWindowStartingSupportActionMode(Lv/b/p/a$a;)Lv/b/p/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 62
    iput-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    goto/16 :goto_6

    .line 63
    :cond_4
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 64
    iget-boolean p1, p0, Lv/b/k/l;->F:Z

    if-eqz p1, :cond_6

    .line 65
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 66
    iget-object v4, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 67
    sget v5, Lv/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 69
    iget-object v5, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 71
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 72
    new-instance v4, Lv/b/p/c;

    iget-object v6, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {v4}, Lv/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 74
    :cond_5
    iget-object v4, p0, Lv/b/k/l;->g:Landroid/content/Context;

    .line 75
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lv/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    .line 77
    iget-object v5, p0, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 78
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 80
    iget-object v5, p0, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 81
    iget-object v5, p0, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lv/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 83
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 85
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 86
    iget-object v4, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 87
    iget-object p1, p0, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 88
    new-instance p1, Lv/b/k/p;

    invoke-direct {p1, p0}, Lv/b/k/p;-><init>(Lv/b/k/l;)V

    iput-object p1, p0, Lv/b/k/l;->t:Ljava/lang/Runnable;

    goto :goto_3

    .line 89
    :cond_6
    iget-object p1, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    sget v4, Lv/b/f;->action_mode_bar_stub:I

    .line 90
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 91
    invoke-virtual {p0}, Lv/b/k/l;->m()V

    .line 92
    iget-object v4, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v4}, Lv/b/k/a;->d()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    .line 94
    iget-object v4, p0, Lv/b/k/l;->g:Landroid/content/Context;

    .line 95
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 97
    :cond_9
    :goto_3
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    .line 98
    invoke-virtual {p0}, Lv/b/k/l;->f()V

    .line 99
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 100
    new-instance p1, Lv/b/p/d;

    iget-object v4, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    invoke-direct {p1, v4, v5, v0, v3}, Lv/b/p/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lv/b/p/a$a;Z)V

    .line 101
    iget-object v3, p1, Lv/b/p/d;->k:Lv/b/p/i/g;

    .line 102
    iget-object v0, v0, Lv/b/k/l$d;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1, v3}, Lv/b/p/a$a;->b(Lv/b/p/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    invoke-virtual {p1}, Lv/b/p/d;->g()V

    .line 104
    iget-object v0, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lv/b/p/a;)V

    .line 105
    iput-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    .line 106
    invoke-virtual {p0}, Lv/b/k/l;->n()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 107
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 108
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lv/i/l/p;->a(Landroid/view/View;)Lv/i/l/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv/i/l/w;->a(F)Lv/i/l/w;

    iput-object p1, p0, Lv/b/k/l;->u:Lv/i/l/w;

    .line 109
    iget-object p1, p0, Lv/b/k/l;->u:Lv/i/l/w;

    new-instance v0, Lv/b/k/q;

    invoke-direct {v0, p0}, Lv/b/k/q;-><init>(Lv/b/k/l;)V

    invoke-virtual {p1, v0}, Lv/i/l/w;->a(Lv/i/l/x;)Lv/i/l/w;

    goto :goto_5

    .line 110
    :cond_b
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 111
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 113
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 114
    iget-object p1, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lv/i/l/p;->D(Landroid/view/View;)V

    .line 115
    :cond_c
    :goto_5
    iget-object p1, p0, Lv/b/k/l;->s:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 116
    iget-object p1, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv/b/k/l;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 117
    :cond_d
    iput-object v1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    .line 118
    :cond_e
    :goto_6
    iget-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lv/b/k/l;->j:Lv/b/k/j;

    if-eqz v0, :cond_f

    .line 119
    invoke-interface {v0, p1}, Lv/b/k/j;->onSupportActionModeStarted(Lv/b/p/a;)V

    .line 120
    :cond_f
    iget-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    .line 121
    iput-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    .line 122
    :cond_10
    iget-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    return-object p1

    .line 123
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 168
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lv/b/k/l;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILv/b/k/l$j;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 272
    iget-object v0, p0, Lv/b/k/l;->I:[Lv/b/k/l$j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 273
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 274
    iget-object p3, p2, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 275
    iget-boolean p2, p2, Lv/b/k/l$j;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 276
    :cond_2
    iget-boolean p2, p0, Lv/b/k/l;->O:Z

    if-nez p2, :cond_3

    .line 277
    iget-object p2, p0, Lv/b/k/l;->i:Lv/b/k/l$e;

    .line 278
    iget-object p2, p2, Lv/b/p/h;->d:Landroid/view/Window$Callback;

    .line 279
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lv/b/k/l;->L:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/b/k/l;->a(Z)Z

    .line 3
    invoke-virtual {p0}, Lv/b/k/l;->h()V

    .line 4
    iget-object v0, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lu/a/b/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lv/b/k/l;->Y:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lv/b/k/a;->b(Z)V

    .line 11
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lv/b/k/l;->M:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lv/b/k/l;->g()V

    .line 13
    iget-object v0, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lv/b/k/l;->i:Lv/b/k/l$e;

    .line 17
    iget-object p1, p1, Lv/b/p/h;->d:Landroid/view/Window$Callback;

    .line 18
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lv/b/k/l;->g()V

    .line 20
    iget-object v0, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lv/b/k/l;->i:Lv/b/k/l$e;

    .line 23
    iget-object p1, p1, Lv/b/p/h;->d:Landroid/view/Window$Callback;

    .line 24
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 27
    instance-of v2, v0, Lv/b/k/l$e;

    if-nez v2, :cond_1

    .line 28
    new-instance v1, Lv/b/k/l$e;

    invoke-direct {v1, p0, v0}, Lv/b/k/l$e;-><init>(Lv/b/k/l;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lv/b/k/l;->i:Lv/b/k/l$e;

    .line 29
    iget-object v0, p0, Lv/b/k/l;->i:Lv/b/k/l$e;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 30
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lv/b/k/l;->e0:[I

    invoke-static {v0, v1, v2}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lv/b/q/z0;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lv/b/q/z0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    iget-object v0, v0, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iput-object p1, p0, Lv/b/k/l;->h:Landroid/view/Window;

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lv/b/k/l;->m:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lv/b/q/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lv/b/k/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lv/b/k/l;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lv/b/k/l$j;Landroid/view/KeyEvent;)V
    .locals 13

    .line 174
    iget-boolean v0, p1, Lv/b/k/l$j;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lv/b/k/l;->O:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 175
    :cond_0
    iget v0, p1, Lv/b/k/l$j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 177
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 178
    :cond_2
    invoke-virtual {p0}, Lv/b/k/l;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 179
    iget v3, p1, Lv/b/k/l$j;->a:I

    iget-object v4, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    invoke-virtual {p0, p1, v2}, Lv/b/k/l;->a(Lv/b/k/l$j;Z)V

    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 182
    :cond_4
    invoke-virtual {p0, p1, p2}, Lv/b/k/l;->b(Lv/b/k/l$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 183
    :cond_5
    iget-object p2, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lv/b/k/l$j;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 184
    :cond_6
    iget-object p2, p1, Lv/b/k/l$j;->i:Landroid/view/View;

    if-eqz p2, :cond_18

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 186
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    move v6, v3

    goto/16 :goto_9

    .line 187
    :cond_7
    :goto_1
    iget-object p2, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    .line 188
    invoke-virtual {p0}, Lv/b/k/l;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv/b/k/l$j;->a(Landroid/content/Context;)V

    .line 189
    new-instance p2, Lv/b/k/l$i;

    iget-object v3, p1, Lv/b/k/l$j;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lv/b/k/l$i;-><init>(Lv/b/k/l;Landroid/content/Context;)V

    iput-object p2, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 190
    iput p2, p1, Lv/b/k/l$j;->c:I

    .line 191
    iget-object p2, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    .line 192
    :cond_8
    iget-boolean v3, p1, Lv/b/k/l$j;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    .line 193
    iget-object p2, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    :cond_9
    iget-object p2, p1, Lv/b/k/l$j;->i:Landroid/view/View;

    if-eqz p2, :cond_a

    .line 195
    iput-object p2, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    goto :goto_3

    .line 196
    :cond_a
    iget-object p2, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-nez p2, :cond_b

    goto :goto_4

    .line 197
    :cond_b
    iget-object p2, p0, Lv/b/k/l;->p:Lv/b/k/l$k;

    if-nez p2, :cond_c

    .line 198
    new-instance p2, Lv/b/k/l$k;

    invoke-direct {p2, p0}, Lv/b/k/l$k;-><init>(Lv/b/k/l;)V

    iput-object p2, p0, Lv/b/k/l;->p:Lv/b/k/l$k;

    .line 199
    :cond_c
    iget-object p2, p0, Lv/b/k/l;->p:Lv/b/k/l$k;

    .line 200
    iget-object v3, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-nez v3, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    .line 201
    :cond_d
    iget-object v3, p1, Lv/b/k/l$j;->k:Lv/b/p/i/e;

    if-nez v3, :cond_e

    .line 202
    new-instance v3, Lv/b/p/i/e;

    iget-object v5, p1, Lv/b/k/l$j;->l:Landroid/content/Context;

    sget v6, Lv/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Lv/b/p/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lv/b/k/l$j;->k:Lv/b/p/i/e;

    .line 203
    iget-object v3, p1, Lv/b/k/l$j;->k:Lv/b/p/i/e;

    .line 204
    iput-object p2, v3, Lv/b/p/i/e;->k:Lv/b/p/i/n$a;

    .line 205
    iget-object p2, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    .line 206
    iget-object v5, p2, Lv/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Lv/b/p/i/g;->a(Lv/b/p/i/n;Landroid/content/Context;)V

    .line 207
    :cond_e
    iget-object p2, p1, Lv/b/k/l$j;->k:Lv/b/p/i/e;

    iget-object v3, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    .line 208
    iget-object v5, p2, Lv/b/p/i/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    .line 209
    iget-object v5, p2, Lv/b/p/i/e;->e:Landroid/view/LayoutInflater;

    sget v6, Lv/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Lv/b/p/i/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 210
    iget-object v3, p2, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    if-nez v3, :cond_f

    .line 211
    new-instance v3, Lv/b/p/i/e$a;

    invoke-direct {v3, p2}, Lv/b/p/i/e$a;-><init>(Lv/b/p/i/e;)V

    iput-object v3, p2, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    .line 212
    :cond_f
    iget-object v3, p2, Lv/b/p/i/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lv/b/p/i/e;->l:Lv/b/p/i/e$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    iget-object v3, p2, Lv/b/p/i/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 214
    :cond_10
    iget-object p2, p2, Lv/b/p/i/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 215
    :goto_2
    iput-object p2, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    .line 216
    iget-object p2, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    if-eqz p2, :cond_11

    :goto_3
    move p2, v2

    goto :goto_5

    :cond_11
    :goto_4
    move p2, v1

    :goto_5
    if-eqz p2, :cond_19

    .line 217
    iget-object p2, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_7

    .line 218
    :cond_12
    iget-object p2, p1, Lv/b/k/l$j;->i:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_6

    .line 219
    :cond_13
    iget-object p2, p1, Lv/b/k/l$j;->k:Lv/b/p/i/e;

    invoke-virtual {p2}, Lv/b/p/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    move p2, v2

    goto :goto_8

    :cond_14
    :goto_7
    move p2, v1

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    .line 220
    :cond_15
    iget-object p2, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    .line 221
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    :cond_16
    iget v3, p1, Lv/b/k/l$j;->b:I

    .line 223
    iget-object v5, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 224
    iget-object v3, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 225
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    :cond_17
    iget-object v3, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object p2, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    .line 229
    iget-object p2, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v6, v4

    .line 230
    :goto_9
    iput-boolean v1, p1, Lv/b/k/l$j;->n:Z

    .line 231
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lv/b/k/l$j;->d:I

    iget v9, p1, Lv/b/k/l$j;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 232
    iget v1, p1, Lv/b/k/l$j;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 233
    iget v1, p1, Lv/b/k/l$j;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 234
    iget-object v1, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iput-boolean v2, p1, Lv/b/k/l$j;->o:Z

    :cond_19
    :goto_a
    return-void
.end method

.method public a(Lv/b/k/l$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 258
    iget v0, p1, Lv/b/k/l$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Lv/b/q/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object p1, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {p0, p1}, Lv/b/k/l;->b(Lv/b/p/i/g;)V

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 262
    iget-boolean v2, p1, Lv/b/k/l$j;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lv/b/k/l$j;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 263
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 264
    iget p2, p1, Lv/b/k/l$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lv/b/k/l;->a(ILv/b/k/l$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 265
    iput-boolean p2, p1, Lv/b/k/l$j;->m:Z

    .line 266
    iput-boolean p2, p1, Lv/b/k/l$j;->n:Z

    .line 267
    iput-boolean p2, p1, Lv/b/k/l$j;->o:Z

    .line 268
    iput-object v1, p1, Lv/b/k/l$j;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 269
    iput-boolean p2, p1, Lv/b/k/l$j;->q:Z

    .line 270
    iget-object p2, p0, Lv/b/k/l;->J:Lv/b/k/l$j;

    if-ne p2, p1, :cond_2

    .line 271
    iput-object v1, p0, Lv/b/k/l;->J:Lv/b/k/l$j;

    :cond_2
    return-void
.end method

.method public a(Lv/b/p/i/g;)V
    .locals 5

    .line 236
    iget-object p1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv/b/q/c0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    .line 237
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    .line 238
    invoke-interface {p1}, Lv/b/q/c0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    :cond_0
    invoke-virtual {p0}, Lv/b/k/l;->l()Landroid/view/Window$Callback;

    move-result-object p1

    .line 240
    iget-object v2, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-interface {v2}, Lv/b/q/c0;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 241
    iget-object v0, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-interface {v0}, Lv/b/q/c0;->e()Z

    .line 242
    iget-boolean v0, p0, Lv/b/k/l;->O:Z

    if-nez v0, :cond_4

    .line 243
    invoke-virtual {p0, v1}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object v0

    .line 244
    iget-object v0, v0, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 245
    iget-boolean v2, p0, Lv/b/k/l;->O:Z

    if-nez v2, :cond_4

    .line 246
    iget-boolean v2, p0, Lv/b/k/l;->V:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lv/b/k/l;->W:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lv/b/k/l;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 248
    iget-object v0, p0, Lv/b/k/l;->X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 249
    :cond_2
    invoke-virtual {p0, v1}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object v0

    .line 250
    iget-object v2, v0, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lv/b/k/l$j;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lv/b/k/l$j;->i:Landroid/view/View;

    .line 251
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    iget-object v0, v0, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 253
    iget-object p1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-interface {p1}, Lv/b/q/c0;->f()Z

    goto :goto_0

    .line 254
    :cond_3
    invoke-virtual {p0, v1}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object p1

    .line 255
    iput-boolean v0, p1, Lv/b/k/l$j;->q:Z

    .line 256
    invoke-virtual {p0, p1, v1}, Lv/b/k/l;->a(Lv/b/k/l$j;Z)V

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, p1, v0}, Lv/b/k/l;->a(Lv/b/k/l$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 289
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 290
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 291
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv/b/k/l;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 292
    :cond_2
    iget-boolean v0, p0, Lv/b/k/l;->C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 293
    iput-boolean v1, p0, Lv/b/k/l;->C:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 294
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 295
    :cond_4
    invoke-virtual {p0}, Lv/b/k/l;->o()V

    .line 296
    iput-boolean v4, p0, Lv/b/k/l;->D:Z

    return v4

    .line 297
    :cond_5
    invoke-virtual {p0}, Lv/b/k/l;->o()V

    .line 298
    iput-boolean v4, p0, Lv/b/k/l;->C:Z

    return v4

    .line 299
    :cond_6
    invoke-virtual {p0}, Lv/b/k/l;->o()V

    .line 300
    iput-boolean v4, p0, Lv/b/k/l;->E:Z

    return v4

    .line 301
    :cond_7
    invoke-virtual {p0}, Lv/b/k/l;->o()V

    .line 302
    iput-boolean v4, p0, Lv/b/k/l;->B:Z

    return v4

    .line 303
    :cond_8
    invoke-virtual {p0}, Lv/b/k/l;->o()V

    .line 304
    iput-boolean v4, p0, Lv/b/k/l;->A:Z

    return v4

    .line 305
    :cond_9
    invoke-virtual {p0}, Lv/b/k/l;->o()V

    .line 306
    iput-boolean v4, p0, Lv/b/k/l;->G:Z

    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 124
    iget-object v0, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v1, v0, Lv/i/l/c;

    if-nez v1, :cond_0

    instance-of v0, v0, Lv/b/k/r;

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {v0, p1}, Lv/i/l/p;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lv/b/k/l;->i:Lv/b/k/l$e;

    .line 129
    iget-object v0, v0, Lv/b/p/h;->d:Landroid/view/Window$Callback;

    .line 130
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 134
    invoke-virtual {p0, v4}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object v0

    .line 135
    iget-boolean v1, v0, Lv/b/k/l$j;->o:Z

    if-nez v1, :cond_16

    .line 136
    invoke-virtual {p0, v0, p1}, Lv/b/k/l;->b(Lv/b/k/l$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 137
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lv/b/k/l;->K:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 138
    :cond_9
    iget-object v0, p0, Lv/b/k/l;->q:Lv/b/p/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 139
    :cond_a
    invoke-virtual {p0, v4}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz v1, :cond_c

    .line 141
    invoke-interface {v1}, Lv/b/q/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    .line 142
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 143
    iget-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-interface {v1}, Lv/b/q/c0;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 144
    iget-boolean v1, p0, Lv/b/k/l;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lv/b/k/l;->b(Lv/b/k/l$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 145
    iget-object p1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-interface {p1}, Lv/b/q/c0;->f()Z

    move-result p1

    goto :goto_5

    .line 146
    :cond_b
    iget-object p1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-interface {p1}, Lv/b/q/c0;->e()Z

    move-result p1

    goto :goto_5

    .line 147
    :cond_c
    iget-boolean v1, v0, Lv/b/k/l$j;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lv/b/k/l$j;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 148
    :cond_d
    iget-boolean v1, v0, Lv/b/k/l$j;->m:Z

    if-eqz v1, :cond_f

    .line 149
    iget-boolean v1, v0, Lv/b/k/l$j;->r:Z

    if-eqz v1, :cond_e

    .line 150
    iput-boolean v4, v0, Lv/b/k/l$j;->m:Z

    .line 151
    invoke-virtual {p0, v0, p1}, Lv/b/k/l;->b(Lv/b/k/l$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    .line 152
    invoke-virtual {p0, v0, p1}, Lv/b/k/l;->a(Lv/b/k/l$j;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    .line 153
    :cond_10
    :goto_4
    iget-boolean p1, v0, Lv/b/k/l$j;->o:Z

    .line 154
    invoke-virtual {p0, v0, v2}, Lv/b/k/l;->a(Lv/b/k/l$j;Z)V

    :goto_5
    if-eqz p1, :cond_16

    .line 155
    iget-object p1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 156
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 157
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 158
    :cond_12
    iget-boolean p1, p0, Lv/b/k/l;->K:Z

    .line 159
    iput-boolean v4, p0, Lv/b/k/l;->K:Z

    .line 160
    invoke-virtual {p0, v4}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 161
    iget-boolean v1, v0, Lv/b/k/l$j;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 162
    invoke-virtual {p0, v0, v2}, Lv/b/k/l;->a(Lv/b/k/l$j;Z)V

    goto :goto_8

    .line 163
    :cond_13
    iget-object p1, p0, Lv/b/k/l;->q:Lv/b/p/a;

    if-eqz p1, :cond_14

    .line 164
    invoke-virtual {p1}, Lv/b/p/a;->a()V

    goto :goto_6

    .line 165
    :cond_14
    invoke-virtual {p0}, Lv/b/k/l;->m()V

    .line 166
    iget-object p1, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz p1, :cond_15

    .line 167
    invoke-virtual {p1}, Lv/b/k/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_15
    move p1, v4

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Lv/b/k/l$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 284
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-boolean v0, p1, Lv/b/k/l$j;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lv/b/k/l;->b(Lv/b/k/l$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0, p2, p3, p4}, Lv/b/p/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 287
    iget-object p3, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-nez p3, :cond_3

    .line 288
    invoke-virtual {p0, p1, p2}, Lv/b/k/l;->a(Lv/b/k/l$j;Z)V

    :cond_3
    return v1
.end method

.method public a(Lv/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lv/b/k/l;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v1, p0, Lv/b/k/l;->O:Z

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lv/b/p/i/g;->c()Lv/b/p/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/k/l;->a(Landroid/view/Menu;)Lv/b/k/l$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget p1, p1, Lv/b/k/l$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 11

    .line 307
    iget-boolean v0, p0, Lv/b/k/l;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 308
    :cond_0
    iget v0, p0, Lv/b/k/l;->P:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    .line 309
    iget-object v2, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    if-nez v2, :cond_2

    .line 310
    new-instance v2, Lv/b/k/l$f;

    iget-object v3, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lv/b/k/l$f;-><init>(Lv/b/k/l;Landroid/content/Context;)V

    iput-object v2, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    .line 311
    :cond_2
    iget-object v2, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    .line 312
    invoke-virtual {v2}, Lv/b/k/l$g;->c()I

    move-result v2

    goto :goto_2

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    iget-object v2, p0, Lv/b/k/l;->g:Landroid/content/Context;

    const-class v7, Landroid/app/UiModeManager;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    .line 316
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 317
    :cond_5
    invoke-virtual {p0}, Lv/b/k/l;->j()Lv/b/k/l$g;

    move-result-object v2

    invoke-virtual {v2}, Lv/b/k/l$g;->c()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    .line 318
    :goto_2
    iget-object v3, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    const/16 v2, 0x20

    goto :goto_3

    :cond_9
    const/16 v2, 0x10

    .line 320
    :goto_3
    iget-boolean v5, p0, Lv/b/k/l;->S:Z

    const-string v7, "AppCompatDelegate"

    if-nez v5, :cond_c

    iget-object v5, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_c

    .line 321
    iget-object v5, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_a

    move v5, v1

    goto :goto_6

    .line 322
    :cond_a
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lv/b/k/l;->g:Landroid/content/Context;

    iget-object v10, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    invoke-virtual {v5, v8, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 325
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    move v5, v6

    goto :goto_4

    :cond_b
    move v5, v1

    :goto_4
    iput-boolean v5, p0, Lv/b/k/l;->R:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    const-string v8, "Exception while getting ActivityInfo"

    .line 326
    invoke-static {v7, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    iput-boolean v1, p0, Lv/b/k/l;->R:Z

    .line 328
    :cond_c
    :goto_5
    iput-boolean v6, p0, Lv/b/k/l;->S:Z

    .line 329
    iget-boolean v5, p0, Lv/b/k/l;->R:Z

    :goto_6
    if-eq v2, v3, :cond_d

    if-nez v5, :cond_d

    .line 330
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, p0, Lv/b/k/l;->L:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v3, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_d

    .line 331
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 332
    iget v8, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v8, v2

    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 333
    :try_start_1
    iget-object v8, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    check-cast v8, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v8, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v6

    goto :goto_7

    :catch_1
    move-exception v3

    const-string v8, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    .line 334
    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    :cond_d
    :goto_7
    iget-object v3, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-nez v1, :cond_e

    if-eq v3, v2, :cond_e

    if-eqz p1, :cond_e

    if-nez v5, :cond_e

    .line 336
    iget-boolean p1, p0, Lv/b/k/l;->L:Z

    if-eqz p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v7, p1, Landroid/app/Activity;

    if-eqz v7, :cond_e

    .line 337
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lv/i/d/a;->b(Landroid/app/Activity;)V

    move v1, v6

    :cond_e
    if-nez v1, :cond_12

    if-eq v3, v2, :cond_12

    .line 338
    iget-object p1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 339
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 340
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    .line 341
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 342
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    iget p1, p0, Lv/b/k/l;->Q:I

    if-eqz p1, :cond_f

    .line 344
    iget-object v2, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 345
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    iget-object p1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Lv/b/k/l;->Q:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v5, :cond_11

    .line 347
    iget-object p1, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_11

    .line 348
    check-cast p1, Landroid/app/Activity;

    .line 349
    instance-of v2, p1, Lv/o/h;

    if-eqz v2, :cond_10

    .line 350
    move-object v2, p1

    check-cast v2, Lv/o/h;

    invoke-interface {v2}, Lv/o/h;->getLifecycle()Lv/o/e;

    move-result-object v2

    .line 351
    check-cast v2, Lv/o/i;

    .line 352
    iget-object v2, v2, Lv/o/i;->b:Lv/o/e$b;

    .line 353
    sget-object v3, Lv/o/e$b;->g:Lv/o/e$b;

    invoke-virtual {v2, v3}, Lv/o/e$b;->a(Lv/o/e$b;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 354
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    .line 355
    :cond_10
    iget-boolean v2, p0, Lv/b/k/l;->N:Z

    if-eqz v2, :cond_11

    .line 356
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_11
    :goto_8
    move v1, v6

    :cond_12
    if-eqz v1, :cond_13

    .line 357
    iget-object p1, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v2, p1, Lv/b/k/i;

    if-eqz v2, :cond_13

    .line 358
    check-cast p1, Lv/b/k/i;

    invoke-virtual {p1}, Lv/b/k/i;->onNightModeChanged()V

    :cond_13
    if-nez v0, :cond_14

    .line 359
    invoke-virtual {p0}, Lv/b/k/l;->j()Lv/b/k/l$g;

    move-result-object p1

    invoke-virtual {p1}, Lv/b/k/l$g;->e()V

    goto :goto_9

    .line 360
    :cond_14
    iget-object p1, p0, Lv/b/k/l;->T:Lv/b/k/l$g;

    if-eqz p1, :cond_15

    .line 361
    invoke-virtual {p1}, Lv/b/k/l$g;->a()V

    :cond_15
    :goto_9
    if-ne v0, v4, :cond_17

    .line 362
    iget-object p1, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    if-nez p1, :cond_16

    .line 363
    new-instance p1, Lv/b/k/l$f;

    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lv/b/k/l$f;-><init>(Lv/b/k/l;Landroid/content/Context;)V

    iput-object p1, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    .line 364
    :cond_16
    iget-object p1, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    .line 365
    invoke-virtual {p1}, Lv/b/k/l$g;->e()V

    goto :goto_a

    .line 366
    :cond_17
    iget-object p1, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    if-eqz p1, :cond_18

    .line 367
    invoke-virtual {p1}, Lv/b/k/l$g;->a()V

    :cond_18
    :goto_a
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->m()V

    .line 2
    iget-object v0, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/k/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lv/b/k/l;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lv/b/k/l;->g()V

    .line 6
    iget-object v0, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object p1, p0, Lv/b/k/l;->i:Lv/b/k/l$e;

    .line 10
    iget-object p1, p1, Lv/b/p/h;->d:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lv/b/k/l;->g()V

    .line 13
    iget-object v0, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lv/b/k/l;->i:Lv/b/k/l$e;

    .line 17
    iget-object p1, p1, Lv/b/p/h;->d:Landroid/view/Window$Callback;

    .line 18
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Lv/b/p/i/g;)V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lv/b/k/l;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lv/b/k/l;->H:Z

    .line 82
    iget-object v0, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-interface {v0}, Lv/b/q/c0;->b()V

    .line 83
    invoke-virtual {p0}, Lv/b/k/l;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-boolean v1, p0, Lv/b/k/l;->O:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 85
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lv/b/k/l;->H:Z

    return-void
.end method

.method public final b(Lv/b/k/l$j;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 19
    iget-boolean v0, p0, Lv/b/k/l;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-boolean v0, p1, Lv/b/k/l$j;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lv/b/k/l;->J:Lv/b/k/l$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Lv/b/k/l;->a(Lv/b/k/l$j;Z)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lv/b/k/l;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    iget v3, p1, Lv/b/k/l$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lv/b/k/l$j;->i:Landroid/view/View;

    .line 25
    :cond_3
    iget v3, p1, Lv/b/k/l$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 26
    iget-object v5, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz v5, :cond_6

    .line 27
    invoke-interface {v5}, Lv/b/q/c0;->c()V

    .line 28
    :cond_6
    iget-object v5, p1, Lv/b/k/l$j;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 29
    iget-object v5, p0, Lv/b/k/l;->k:Lv/b/k/a;

    .line 30
    instance-of v5, v5, Lv/b/k/s;

    if-nez v5, :cond_19

    .line 31
    :cond_7
    iget-object v5, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, Lv/b/k/l$j;->r:Z

    if-eqz v5, :cond_13

    .line 32
    :cond_8
    iget-object v5, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-nez v5, :cond_e

    .line 33
    iget-object v5, p0, Lv/b/k/l;->g:Landroid/content/Context;

    .line 34
    iget v7, p1, Lv/b/k/l$j;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz v4, :cond_d

    .line 35
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 37
    sget v8, Lv/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    sget v9, Lv/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 43
    :cond_a
    sget v8, Lv/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 44
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 46
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 47
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 48
    new-instance v4, Lv/b/p/c;

    invoke-direct {v4, v5, v1}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v4}, Lv/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    .line 50
    :goto_3
    new-instance v5, Lv/b/p/i/g;

    invoke-direct {v5, v4}, Lv/b/p/i/g;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v5, p0}, Lv/b/p/i/g;->a(Lv/b/p/i/g$a;)V

    .line 52
    invoke-virtual {p1, v5}, Lv/b/k/l$j;->a(Lv/b/p/i/g;)V

    .line 53
    iget-object v4, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 54
    iget-object v4, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz v4, :cond_10

    .line 55
    iget-object v4, p0, Lv/b/k/l;->o:Lv/b/k/l$c;

    if-nez v4, :cond_f

    .line 56
    new-instance v4, Lv/b/k/l$c;

    invoke-direct {v4, p0}, Lv/b/k/l$c;-><init>(Lv/b/k/l;)V

    iput-object v4, p0, Lv/b/k/l;->o:Lv/b/k/l$c;

    .line 57
    :cond_f
    iget-object v4, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    iget-object v5, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    iget-object v7, p0, Lv/b/k/l;->o:Lv/b/k/l$c;

    invoke-interface {v4, v5, v7}, Lv/b/q/c0;->a(Landroid/view/Menu;Lv/b/p/i/n$a;)V

    .line 58
    :cond_10
    iget-object v4, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {v4}, Lv/b/p/i/g;->k()V

    .line 59
    iget v4, p1, Lv/b/k/l$j;->a:I

    iget-object v5, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 60
    invoke-virtual {p1, v6}, Lv/b/k/l$j;->a(Lv/b/p/i/g;)V

    if-eqz v3, :cond_11

    .line 61
    iget-object p1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz p1, :cond_11

    .line 62
    iget-object p2, p0, Lv/b/k/l;->o:Lv/b/k/l$c;

    invoke-interface {p1, v6, p2}, Lv/b/q/c0;->a(Landroid/view/Menu;Lv/b/p/i/n$a;)V

    :cond_11
    return v1

    .line 63
    :cond_12
    iput-boolean v1, p1, Lv/b/k/l$j;->r:Z

    .line 64
    :cond_13
    iget-object v4, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {v4}, Lv/b/p/i/g;->k()V

    .line 65
    iget-object v4, p1, Lv/b/k/l$j;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 66
    iget-object v5, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {v5, v4}, Lv/b/p/i/g;->a(Landroid/os/Bundle;)V

    .line 67
    iput-object v6, p1, Lv/b/k/l$j;->s:Landroid/os/Bundle;

    .line 68
    :cond_14
    iget-object v4, p1, Lv/b/k/l$j;->i:Landroid/view/View;

    iget-object v5, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 69
    iget-object p2, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz p2, :cond_15

    .line 70
    iget-object v0, p0, Lv/b/k/l;->o:Lv/b/k/l$c;

    invoke-interface {p2, v6, v0}, Lv/b/q/c0;->a(Landroid/view/Menu;Lv/b/p/i/n$a;)V

    .line 71
    :cond_15
    iget-object p1, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {p1}, Lv/b/p/i/g;->j()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 72
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    .line 73
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_5

    :cond_18
    move p2, v1

    :goto_5
    iput-boolean p2, p1, Lv/b/k/l$j;->p:Z

    .line 75
    iget-object p2, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    iget-boolean v0, p1, Lv/b/k/l$j;->p:Z

    invoke-virtual {p2, v0}, Lv/b/p/i/g;->setQwertyMode(Z)V

    .line 76
    iget-object p2, p1, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {p2}, Lv/b/p/i/g;->j()V

    .line 77
    :cond_19
    iput-boolean v2, p1, Lv/b/k/l$j;->m:Z

    .line 78
    iput-boolean v1, p1, Lv/b/k/l$j;->n:Z

    .line 79
    iput-object p1, p0, Lv/b/k/l;->J:Lv/b/k/l$j;

    return v2
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lv/b/k/k;->b(Lv/b/k/k;)V

    .line 2
    iget-boolean v0, p0, Lv/b/k/l;->V:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv/b/k/l;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv/b/k/l;->N:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv/b/k/l;->O:Z

    .line 6
    iget-object v0, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lv/b/k/a;->f()V

    .line 8
    :cond_1
    iget-object v0, p0, Lv/b/k/l;->T:Lv/b/k/l$g;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lv/b/k/l$g;->a()V

    .line 10
    :cond_2
    iget-object v0, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lv/b/k/l$g;->a()V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v2, v0, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {v2, v1}, Lv/b/p/i/g;->b(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 17
    iput-object v1, v0, Lv/b/k/l$j;->s:Landroid/os/Bundle;

    .line 18
    :cond_0
    iget-object v1, v0, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {v1}, Lv/b/p/i/g;->k()V

    .line 19
    iget-object v1, v0, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    invoke-virtual {v1}, Lv/b/p/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lv/b/k/l$j;->r:Z

    .line 21
    iput-boolean v1, v0, Lv/b/k/l$j;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 22
    :cond_2
    iget-object p1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    iput-boolean p1, v0, Lv/b/k/l$j;->m:Z

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lv/b/k/l;->b(Lv/b/k/l$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)Lv/b/k/l$j;
    .locals 4

    .line 11
    iget-object v0, p0, Lv/b/k/l;->I:[Lv/b/k/l$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 12
    new-array v1, v1, [Lv/b/k/l$j;

    if-eqz v0, :cond_1

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_1
    iput-object v1, p0, Lv/b/k/l;->I:[Lv/b/k/l$j;

    move-object v0, v1

    .line 15
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lv/b/k/l$j;

    invoke-direct {v1, p1}, Lv/b/k/l$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv/b/k/l;->N:Z

    .line 2
    invoke-static {p0}, Lv/b/k/k;->b(Lv/b/k/k;)V

    .line 3
    invoke-virtual {p0}, Lv/b/k/l;->m()V

    .line 4
    iget-object v1, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lv/b/k/a;->d(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lv/b/k/l;->T:Lv/b/k/l$g;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lv/b/k/l$g;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lv/b/k/l;->U:Lv/b/k/l$g;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lv/b/k/l$g;->a()V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/k/l;->W:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lv/b/k/l;->W:I

    .line 2
    iget-boolean p1, p0, Lv/b/k/l;->V:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv/b/k/l;->X:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lv/i/l/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Lv/b/k/l;->V:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lv/b/k/l;->a(Z)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 4
    iget-object v0, p0, Lv/b/k/l;->u:Lv/i/l/w;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lv/i/l/w;->a()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->m()V

    .line 2
    iget-object p1, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lv/b/k/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 7
    iget-boolean v0, p0, Lv/b/k/l;->w:Z

    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    sget-object v1, Lv/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Lv/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 10
    sget v1, Lv/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v4}, Lv/b/k/l;->a(I)Z

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lv/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v3}, Lv/b/k/l;->a(I)Z

    .line 14
    :cond_1
    :goto_0
    sget v1, Lv/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v5}, Lv/b/k/l;->a(I)Z

    .line 16
    :cond_2
    sget v1, Lv/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 17
    invoke-virtual {p0, v1}, Lv/b/k/l;->a(I)Z

    .line 18
    :cond_3
    sget v1, Lv/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lv/b/k/l;->F:Z

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lv/b/k/l;->h()V

    .line 21
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lv/b/k/l;->G:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 24
    iget-boolean v1, p0, Lv/b/k/l;->F:Z

    if-eqz v1, :cond_4

    .line 25
    sget v1, Lv/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    iput-boolean v2, p0, Lv/b/k/l;->D:Z

    iput-boolean v2, p0, Lv/b/k/l;->C:Z

    goto/16 :goto_3

    .line 27
    :cond_4
    iget-boolean v0, p0, Lv/b/k/l;->C:Z

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 29
    iget-object v1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lv/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    .line 31
    new-instance v1, Lv/b/p/c;

    iget-object v7, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object v1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    .line 33
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv/b/g;->abc_screen_toolbar:I

    .line 34
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    sget v1, Lv/b/f;->decor_content_parent:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv/b/q/c0;

    iput-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    .line 37
    iget-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-virtual {p0}, Lv/b/k/l;->l()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lv/b/q/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 38
    iget-boolean v1, p0, Lv/b/k/l;->D:Z

    if-eqz v1, :cond_6

    .line 39
    iget-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    invoke-interface {v1, v5}, Lv/b/q/c0;->a(I)V

    .line 40
    :cond_6
    iget-boolean v1, p0, Lv/b/k/l;->A:Z

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lv/b/q/c0;->a(I)V

    .line 42
    :cond_7
    iget-boolean v1, p0, Lv/b/k/l;->B:Z

    if-eqz v1, :cond_b

    .line 43
    iget-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lv/b/q/c0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    .line 44
    :cond_9
    iget-boolean v1, p0, Lv/b/k/l;->E:Z

    if-eqz v1, :cond_a

    .line 45
    sget v1, Lv/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 46
    :cond_a
    sget v1, Lv/b/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    new-instance v1, Lv/b/k/m;

    invoke-direct {v1, p0}, Lv/b/k/m;-><init>(Lv/b/k/l;)V

    invoke-static {v0, v1}, Lv/i/l/p;->a(Landroid/view/View;Lv/i/l/l;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_18

    .line 49
    iget-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-nez v1, :cond_c

    .line 50
    sget v1, Lv/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lv/b/k/l;->y:Landroid/widget/TextView;

    .line 51
    :cond_c
    invoke-static {v0}, Lv/b/q/d1;->b(Landroid/view/View;)V

    .line 52
    sget v1, Lv/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 53
    iget-object v5, p0, Lv/b/k/l;->h:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 54
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 56
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v8, -0x1

    .line 58
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 59
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 60
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 61
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_e
    iget-object v5, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 63
    new-instance v5, Lv/b/k/o;

    invoke-direct {v5, p0}, Lv/b/k/o;-><init>(Lv/b/k/l;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 64
    iput-object v0, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 66
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 67
    :cond_f
    iget-object v0, p0, Lv/b/k/l;->m:Ljava/lang/CharSequence;

    .line 68
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 69
    iget-object v1, p0, Lv/b/k/l;->n:Lv/b/q/c0;

    if-eqz v1, :cond_10

    .line 70
    invoke-interface {v1, v0}, Lv/b/q/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 71
    :cond_10
    iget-object v1, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v1, :cond_11

    .line 72
    invoke-virtual {v1, v0}, Lv/b/k/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 73
    :cond_11
    iget-object v1, p0, Lv/b/k/l;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_12
    :goto_6
    iget-object v0, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 76
    iget-object v1, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 80
    invoke-virtual {v0, v5, v6, v7, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 81
    iget-object v1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    sget-object v5, Lv/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    sget v5, Lv/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 83
    sget v5, Lv/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 84
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 85
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 88
    :cond_13
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 89
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 91
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 92
    :cond_14
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 93
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 95
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 96
    :cond_15
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 97
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 99
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 100
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 102
    iput-boolean v4, p0, Lv/b/k/l;->w:Z

    .line 103
    invoke-virtual {p0, v2}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lv/b/k/l;->O:Z

    if-nez v1, :cond_1a

    if-eqz v0, :cond_17

    iget-object v0, v0, Lv/b/k/l$j;->j:Lv/b/p/i/g;

    if-nez v0, :cond_1a

    .line 105
    :cond_17
    invoke-virtual {p0, v3}, Lv/b/k/l;->e(I)V

    goto :goto_7

    .line 106
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lv/b/k/l;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv/b/k/l;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv/b/k/l;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv/b/k/l;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv/b/k/l;->G:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_7
    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->m()V

    .line 2
    iget-object p1, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lv/b/k/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lv/b/k/l;->d(I)Lv/b/k/l$j;

    move-result-object p1

    .line 5
    iget-boolean v1, p1, Lv/b/k/l$j;->o:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lv/b/k/l;->a(Lv/b/k/l$j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)I
    .locals 7

    .line 5
    iget-object v0, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v2, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lv/b/k/l;->Z:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv/b/k/l;->Z:Landroid/graphics/Rect;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv/b/k/l;->a0:Landroid/graphics/Rect;

    .line 13
    :cond_0
    iget-object v2, p0, Lv/b/k/l;->Z:Landroid/graphics/Rect;

    .line 14
    iget-object v4, p0, Lv/b/k/l;->a0:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v5, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lv/b/q/d1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 18
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v2, p0, Lv/b/k/l;->z:Landroid/view/View;

    if-nez v2, :cond_2

    .line 21
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lv/b/k/l;->z:Landroid/view/View;

    .line 22
    iget-object v2, p0, Lv/b/k/l;->z:Landroid/view/View;

    iget-object v4, p0, Lv/b/k/l;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv/b/c;->abc_input_method_navigation_guard:I

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object v2, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    iget-object v4, p0, Lv/b/k/l;->z:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 28
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v4, p0, Lv/b/k/l;->z:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    .line 30
    :goto_2
    iget-object v4, p0, Lv/b/k/l;->z:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    .line 31
    :goto_3
    iget-boolean v4, p0, Lv/b/k/l;->E:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    move p1, v1

    goto :goto_4

    .line 32
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v3

    move v3, v1

    goto :goto_4

    :cond_7
    move v2, v1

    move v3, v2

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 34
    iget-object v2, p0, Lv/b/k/l;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move v3, v1

    .line 35
    :cond_a
    :goto_5
    iget-object v0, p0, Lv/b/k/l;->z:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 36
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/b/k/l;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->m()V

    .line 2
    iget-object v0, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/k/a;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final j()Lv/b/k/l$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b/k/l;->T:Lv/b/k/l$g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lv/b/k/l$h;

    iget-object v1, p0, Lv/b/k/l;->g:Landroid/content/Context;

    .line 3
    sget-object v2, Lv/b/k/u;->d:Lv/b/k/u;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Lv/b/k/u;

    const-string v3, "location"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lv/b/k/u;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lv/b/k/u;->d:Lv/b/k/u;

    .line 7
    :cond_0
    sget-object v1, Lv/b/k/u;->d:Lv/b/k/u;

    .line 8
    invoke-direct {v0, p0, v1}, Lv/b/k/l$h;-><init>(Lv/b/k/l;Lv/b/k/u;)V

    iput-object v0, p0, Lv/b/k/l;->T:Lv/b/k/l$g;

    .line 9
    :cond_1
    iget-object v0, p0, Lv/b/k/l;->T:Lv/b/k/l$g;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/k/l;->g()V

    .line 2
    iget-boolean v0, p0, Lv/b/k/l;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/l;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lv/b/k/v;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lv/b/k/l;->D:Z

    invoke-direct {v1, v0, v2}, Lv/b/k/v;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lv/b/k/l;->k:Lv/b/k/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lv/b/k/v;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lv/b/k/v;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lv/b/k/l;->k:Lv/b/k/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lv/b/k/l;->k:Lv/b/k/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lv/b/k/l;->Y:Z

    invoke-virtual {v0, v1}, Lv/b/k/a;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/k/l;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/k/l;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv/i/l/p;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/b/k/l;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lv/b/k/l;->b0:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv/b/k/l;->g:Landroid/content/Context;

    sget-object v2, Lv/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lv/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Lv/b/k/l;->b0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lv/b/k/l;->b0:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lv/b/k/l;->b0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 13
    :cond_2
    :goto_1
    sget-boolean v0, Lv/b/k/l;->d0:Z

    if-eqz v0, :cond_7

    .line 14
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object v3, p0, Lv/b/k/l;->h:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    move v6, v2

    goto :goto_5

    :cond_5
    if-eq v0, v3, :cond_7

    .line 17
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-static {v4}, Lv/i/l/p;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_4
    move v6, v1

    .line 20
    :goto_5
    iget-object v1, p0, Lv/b/k/l;->b0:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v7, Lv/b/k/l;->d0:Z

    const/4 v8, 0x1

    .line 21
    invoke-static {}, Lv/b/q/c1;->a()Z

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2, p3}, Lv/b/k/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
