.class public final Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SimplePicker.kt"

# interfaces
.implements La/a/a/f/d0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/base/modal/SimplePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic H:[La0/v/h;


# instance fields
.field public final C:La/s/a/v;

.field public final D:La0/b;

.field public final E:La0/b;

.field public final F:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/base/modal/SimplePicker<",
            "TItem;>.InternalController;"
        }
    .end annotation
.end field

.field public final synthetic G:Lcom/butterflynetinc/helios/base/modal/SimplePicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "titleBar"

    const-string v4, "getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->H:[La0/v/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->G:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->C:La/s/a/v;

    const p3, 0x7f0902d2

    .line 4
    sget-object p4, La0/d;->f:La0/d;

    new-instance p5, La/a/a/f/h0/c;

    invoke-direct {p5, p0, p3}, La/a/a/f/h0/c;-><init>(Landroid/view/View;I)V

    invoke-static {p4, p5}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->D:La0/b;

    const p3, 0x7f090203

    .line 5
    sget-object p4, La0/d;->f:La0/d;

    new-instance p5, La/a/a/f/h0/d;

    invoke-direct {p5, p0, p3}, La/a/a/f/h0/d;-><init>(Landroid/view/View;I)V

    invoke-static {p4, p5}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->E:La0/b;

    .line 6
    new-instance p3, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    invoke-direct {p3, p1}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;-><init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker;)V

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->F:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c006d

    const/4 p5, 0x1

    invoke-virtual {p3, p4, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p3

    .line 9
    iget-object p4, p1, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->h:La/a/a/g0/q;

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4, p2}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v1

    :goto_0
    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p1, p1, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->k:Z

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 17
    invoke-virtual {p2, p1, p3, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    const p2, 0x7f060023

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, p3}, Lv/u/v;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 19
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->F:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(La/b/a/l;)V

    .line 20
    iget-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->F:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    invoke-virtual {p1}, La/b/a/l;->requestModelBuild()V

    return-void

    :cond_4
    const-string p1, "context"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(La/a/a/f/d0/a$a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->G:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 2
    iget-boolean v2, v1, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v3, v2, v0}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->G:Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    .line 5
    iget-boolean v0, v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->k:Z

    .line 6
    check-cast p1, La/a/a/f/d0/a$d;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, La/a/a/f/d0/a$d;->a:La/a/a/f/d0/a;

    iget-object p1, p1, La/a/a/f/d0/a$d;->b:Ljava/util/Iterator;

    .line 8
    invoke-virtual {v0, p1}, La/a/a/f/d0/a;->a(Ljava/util/Iterator;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, La/a/a/f/d0/a$d;->a:La/a/a/f/d0/a;

    .line 10
    iget-object p1, p1, La/a/a/f/d0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "continuation"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->E:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->H:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method public final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->D:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->H:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method

.method public final n()La/a/a/f/d0/a$c;
    .locals 3

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/root/RootActivity;->k:Lcom/butterflynetinc/helios/root/RootActivity$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/root/RootActivity$a;->a(Landroid/content/Context;)Lcom/butterflynetinc/helios/root/RootActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/root/RootActivity;->f()La/a/a/f1/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, La/a/a/f1/f;

    .line 3
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->g:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/d0/a$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/design/view/TitleBar;->getUpButtonClicks()Ly/b/u;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->C:La/s/a/v;

    const-string v2, "viewScopeProvider"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a$a;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a$a;-><init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 6
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->n()La/a/a/f/d0/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/f/d0/a$e;

    invoke-virtual {v0, p0}, La/a/a/f/d0/a$e;->a(La/a/a/f/d0/a$b;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->n()La/a/a/f/d0/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/f/d0/a$e;

    invoke-virtual {v0, p0}, La/a/a/f/d0/a$e;->b(La/a/a/f/d0/a$b;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    return-void
.end method
