.class public final Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SeriesReelSaveView.kt"

# interfaces
.implements La/a/a/l/b/r;


# static fields
.field public static final synthetic E:[La0/v/h;


# instance fields
.field public final A:La0/b;

.field public final B:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

.field public final s:La0/t/a;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La/a/a/j1/a;

.field public x:Landroid/view/MenuItem;

.field public final y:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d/j0/b;",
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

    const-class v2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "realm"

    const-string v4, "getRealm()Lio/realm/Realm;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "titleBar"

    const-string v5, "getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "swipeRefresh"

    const-string v5, "getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;

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
    sput-object v0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->E:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->E:[La0/v/h;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, La/a/a/f/a0;

    invoke-direct {p2}, La/a/a/f/a0;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ly/c/y;->s()Ly/c/y;

    move-result-object p3

    .line 7
    iput-object p3, p2, La/a/a/f/a0;->a:Ly/c/y;

    .line 8
    new-instance p3, La/a/a/f/b0;

    invoke-direct {p3, p2}, La/a/a/f/b0;-><init>(La/a/a/f/a0;)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->s:La0/t/a;

    const p2, 0x7f0902d2

    .line 11
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->t:La0/b;

    const p2, 0x7f090203

    .line 12
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->u:La0/b;

    const p2, 0x7f0902b0

    .line 13
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$d;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->v:La0/b;

    .line 14
    new-instance p2, La/a/a/j1/a;

    invoke-direct {p2, p1}, La/a/a/j1/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->w:La/a/a/j1/a;

    .line 15
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<String>()"

    .line 16
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->y:La/j/e/c;

    .line 17
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<ExamArchive>()"

    .line 18
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->z:La/j/e/c;

    .line 19
    new-instance p1, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$e;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$e;-><init>(Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;)V

    .line 20
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->A:La0/b;

    .line 21
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Set<String>>()"

    .line 22
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->B:La/j/e/c;

    .line 23
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 24
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->C:La/j/e/c;

    .line 25
    new-instance p1, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

    .line 26
    iget-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->w:La/a/a/j1/a;

    .line 27
    iget p2, p2, La/a/a/j1/a;->d:I

    .line 28
    iget-object p3, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->y:La/j/e/c;

    .line 29
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->z:La/j/e/c;

    .line 30
    invoke-direct {p1, p2, p3, v0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;-><init>(ILa/j/e/c;La/j/e/c;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->D:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

    return-void

    :cond_1
    const-string p1, "prop"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    .line 32
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getRealm()Ly/c/y;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->s:La0/t/a;

    sget-object v1, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->E:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v0, La/a/a/f/a0;

    invoke-virtual {v0, p0, v1}, La/a/a/f/a0;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/y;

    return-object v0
.end method

.method private final getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->E:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method private final getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->E:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final getSwipeRefreshes()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->A:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->E:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->E:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/l/b/y/e;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getRealm()Ly/c/y;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/l/b/y/e;->a(Ly/c/y;)V

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, La/a/a/l/b/y/e;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p1, La/a/a/l/b/y/e;->g:La/a/a/d/j0/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    .line 8
    iget-object v1, p1, La/a/a/l/b/y/e;->e:La/a/a/g0/z/a;

    invoke-virtual {v1}, La/a/a/g0/z/a;->b()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->D:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

    iget-object v1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->w:La/a/a/j1/a;

    .line 11
    iget v1, v1, La/a/a/j1/a;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/Typed2EpoxyController;->setData(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "model"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, La/a/a/l/b/y/e;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->a(La/a/a/l/b/y/e;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    new-array v3, v3, [La/a/a/a/a/o$a;

    .line 14
    new-instance v4, La/a/a/a/a/o$a;

    .line 15
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v8, 0x7f0f0000

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 19
    invoke-virtual {v6, v8, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "context.resources.getQua\u2026ize\n                    )"

    invoke-static {v6, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v6}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v5

    .line 21
    sget-object v6, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    const v8, 0x7f0800e9

    invoke-virtual {v6, v8}, La/a/a/g0/r$a;->a(I)La/a/a/g0/r;

    move-result-object v6

    const v8, 0x7f060032

    .line 22
    new-instance v9, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$a;

    invoke-direct {v9, v13, v0, v1}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-direct {v4, v5, v6, v8, v9}, La/a/a/a/a/o$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;)V

    aput-object v4, v3, v13

    .line 24
    new-instance v4, La/a/a/a/a/o$a;

    .line 25
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100204

    invoke-virtual {v5, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v15

    .line 26
    sget-object v5, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0800e5

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "context.getDrawable(R.drawable.ic_archive)!!"

    invoke-static {v6, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06002a

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 29
    invoke-static {v6, v8}, Lv/u/v;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v5, v6}, La/a/a/g0/r$a;->a(Landroid/graphics/drawable/Drawable;)La/a/a/g0/r;

    move-result-object v16

    const/16 v17, 0x0

    .line 31
    new-instance v5, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$a;

    invoke-direct {v5, v10, v0, v1}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x4

    move-object v14, v4

    move-object/from16 v18, v5

    .line 32
    invoke-direct/range {v14 .. v19}, La/a/a/a/a/o$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;I)V

    aput-object v4, v3, v10

    const/4 v1, 0x2

    .line 33
    new-instance v4, La/a/a/a/a/o$a;

    .line 34
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100053

    invoke-virtual {v5, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v11

    .line 35
    sget-object v5, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0800fc

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v2, "context.getDrawable(R.dr\u2026e.ic_delete_white_20dp)!!"

    invoke-static {v6, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 38
    invoke-static {v6, v2}, Lv/u/v;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v5, v6}, La/a/a/g0/r$a;->a(Landroid/graphics/drawable/Drawable;)La/a/a/g0/r;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object v10, v4

    .line 40
    invoke-direct/range {v10 .. v15}, La/a/a/a/a/o$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;I)V

    aput-object v4, v3, v1

    .line 41
    invoke-static {v3}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v2, La/a/a/a/a/o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, La/a/a/a/a/o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    .line 44
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    .line 45
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_2
    const-string v1, "discardedImageIds"

    .line 46
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/l/b/y/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ly/b/u;

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/design/view/TitleBar;->getUpButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$f;->d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$f;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v1

    const v2, 0x7f090168

    invoke-virtual {v1, v2}, Lcom/butterflynetinc/helios/design/view/TitleBar;->c(I)Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$g;->d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$g;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->z:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$h;->d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$h;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->y:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$i;->d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$i;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getSwipeRefreshes()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$j;->d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$j;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->B:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$k;->d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$k;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->C:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$l;->d:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView$l;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026}\n            )\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->w:La/a/a/j1/a;

    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->D:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

    invoke-virtual {v2}, La/b/a/l;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v2

    const-string v3, "controller.spanSizeLookup"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La/a/a/j1/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->D:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(La/b/a/l;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090168

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->x:Landroid/view/MenuItem;

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->w:La/a/a/j1/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, La/a/a/j1/a;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->D:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

    iget-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveView;->w:La/a/a/j1/a;

    .line 4
    iget p2, p2, La/a/a/j1/a;->c:I

    .line 5
    invoke-virtual {p1, p2}, La/b/a/l;->setSpanCount(I)V

    return-void
.end method
