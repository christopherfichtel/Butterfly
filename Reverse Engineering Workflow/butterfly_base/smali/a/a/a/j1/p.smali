.class public abstract La/a/a/j1/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StudyView.kt"


# static fields
.field public static final synthetic D:[La0/v/h;


# instance fields
.field public final A:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:La/a/a/j1/a;

.field public final C:Lcom/butterflynetinc/helios/study/StudyController;

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final z:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/j1/p;

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

    const-class v3, La/a/a/j1/p;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "swipeRefresh"

    const-string v5, "getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/p;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "scaryActionButton"

    const-string v5, "getScaryActionButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/p;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/p;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "swipeRefreshes"

    const-string v5, "getSwipeRefreshes()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, La/a/a/j1/p;->D:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/a/j1/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La/a/a/j1/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/p$a;

    invoke-direct {v0, p0, p2}, La/a/a/j1/p$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/p;->s:La0/b;

    const p2, 0x7f0902b0

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/p$b;

    invoke-direct {v0, p0, p2}, La/a/a/j1/p$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/p;->t:La0/b;

    const p2, 0x7f090262

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/p$c;

    invoke-direct {v0, p0, p2}, La/a/a/j1/p$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/p;->u:La0/b;

    const p2, 0x7f090203

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/p$d;

    invoke-direct {v0, p0, p2}, La/a/a/j1/p$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/p;->v:La0/b;

    .line 7
    new-instance p2, La/a/a/j1/p$e;

    invoke-direct {p2, p0}, La/a/a/j1/p$e;-><init>(La/a/a/j1/p;)V

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/p;->w:La0/b;

    .line 9
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<Any>()"

    .line 10
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/j1/p;->x:La/j/e/c;

    .line 11
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    .line 12
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/j1/p;->y:La/j/e/c;

    .line 13
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    .line 14
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/j1/p;->z:La/j/e/c;

    .line 15
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<String>()"

    .line 16
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/j1/p;->A:La/j/e/c;

    .line 17
    new-instance p2, La/a/a/j1/a;

    invoke-direct {p2, p1}, La/a/a/j1/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/a/a/j1/p;->B:La/a/a/j1/a;

    .line 18
    new-instance p2, Lcom/butterflynetinc/helios/study/StudyController;

    .line 19
    iget-object p3, p0, La/a/a/j1/p;->B:La/a/a/j1/a;

    .line 20
    iget v2, p3, La/a/a/j1/a;->d:I

    .line 21
    iget-object v3, p0, La/a/a/j1/p;->x:La/j/e/c;

    .line 22
    iget-object v4, p0, La/a/a/j1/p;->y:La/j/e/c;

    .line 23
    iget-object v5, p0, La/a/a/j1/p;->z:La/j/e/c;

    .line 24
    iget-object v6, p0, La/a/a/j1/p;->A:La/j/e/c;

    move-object v0, p2

    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/butterflynetinc/helios/study/StudyController;-><init>(Landroid/content/Context;ILa/j/e/c;La/j/e/c;La/j/e/c;La/j/e/c;)V

    iput-object p2, p0, La/a/a/j1/p;->C:Lcom/butterflynetinc/helios/study/StudyController;

    return-void

    :cond_0
    const-string p1, "context"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La/a/a/j1/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/j1/r/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/j1/p;->C:Lcom/butterflynetinc/helios/study/StudyController;

    iget-object v1, p0, La/a/a/j1/p;->B:La/a/a/j1/a;

    .line 2
    iget v1, v1, La/a/a/j1/a;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/Typed2EpoxyController;->setData(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "model"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCapturePreviewClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j1/p;->A:La/j/e/c;

    return-object v0
.end method

.method public final getDescriptionClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j1/p;->z:La/j/e/c;

    return-object v0
.end method

.method public final getMarkAsDraftToggleClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j1/p;->x:La/j/e/c;

    return-object v0
.end method

.method public final getPatientClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j1/p;->y:La/j/e/c;

    return-object v0
.end method

.method public final getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, La/a/a/j1/p;->v:La0/b;

    sget-object v1, La/a/a/j1/p;->D:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method public final getScaryActionButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, La/a/a/j1/p;->u:La0/b;

    sget-object v1, La/a/a/j1/p;->D:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, La/a/a/j1/p;->t:La0/b;

    sget-object v1, La/a/a/j1/p;->D:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final getSwipeRefreshes()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/j1/p;->w:La0/b;

    sget-object v1, La/a/a/j1/p;->D:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, La/a/a/j1/p;->s:La0/b;

    sget-object v1, La/a/a/j1/p;->D:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f060023

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, La/a/a/j1/p;->B:La/a/a/j1/a;

    invoke-virtual {p0}, La/a/a/j1/p;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v1

    iget-object v2, p0, La/a/a/j1/p;->C:Lcom/butterflynetinc/helios/study/StudyController;

    invoke-virtual {v2}, La/b/a/l;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v2

    const-string v3, "controller.spanSizeLookup"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/a/a/j1/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 4
    invoke-virtual {p0}, La/a/a/j1/p;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    iget-object v1, p0, La/a/a/j1/p;->C:Lcom/butterflynetinc/helios/study/StudyController;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(La/b/a/l;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, La/a/a/j1/p;->B:La/a/a/j1/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, La/a/a/j1/a;->a(I)V

    .line 3
    iget-object p1, p0, La/a/a/j1/p;->C:Lcom/butterflynetinc/helios/study/StudyController;

    iget-object p2, p0, La/a/a/j1/p;->B:La/a/a/j1/a;

    .line 4
    iget p2, p2, La/a/a/j1/a;->c:I

    .line 5
    invoke-virtual {p1, p2}, La/b/a/l;->setSpanCount(I)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
