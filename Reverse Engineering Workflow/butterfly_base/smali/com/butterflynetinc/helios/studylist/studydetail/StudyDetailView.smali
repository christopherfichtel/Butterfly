.class public final Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;
.super La/a/a/j1/p;
.source "StudyDetailView.kt"

# interfaces
.implements La/a/a/d/a/b$c;


# static fields
.field public static final synthetic H:[La0/v/h;


# instance fields
.field public final E:La0/b;

.field public final F:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final G:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "deleteDialog"

    const-string v4, "getDeleteDialog()Lcom/butterflynetinc/helios/design/view/ConfirmDialog;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "backClicks"

    const-string v5, "getBackClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->H:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/a/a/j1/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$c;

    invoke-direct {p2, p1}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$c;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, La0/d;->f:La0/d;

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->E:La0/b;

    .line 5
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 6
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->F:La/j/e/c;

    .line 7
    new-instance p1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$b;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$b;-><init>(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;)V

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->G:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;)La/a/a/a/a/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->getDeleteDialog()La/a/a/a/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getDeleteDialog()La/a/a/a/a/i;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->E:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->H:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    return-object v0
.end method


# virtual methods
.method public getBackClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->G:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->H:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getDeleteStudyConfirms()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->getDeleteDialog()La/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/i;->a()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshes()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, La/a/a/j1/p;->getSwipeRefreshes()Ly/b/u;

    move-result-object v0

    const-string v1, "super.swipeRefreshes"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getShareClicks()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView;->F:La/j/e/c;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v1, "_shareClicks.hide()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStudyImagePreviewClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, La/a/a/j1/p;->getCapturePreviewClicks()La/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/design/view/TitleBar;->c(I)Ly/b/u;

    move-result-object v0

    .line 3
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v1

    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;-><init>(ILjava/lang/Object;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 5
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v2, 0x7f09016e

    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/design/view/TitleBar;->c(I)Ly/b/u;

    move-result-object v0

    .line 6
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v2

    invoke-static {v2}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/butterflynetinc/helios/studylist/studydetail/StudyDetailView$a;-><init>(ILjava/lang/Object;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, La/a/a/j1/p;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(I)V

    .line 3
    invoke-virtual {p0}, La/a/a/j1/p;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public setIsRefreshing(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/j1/p;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public setStudy(La/a/a/d/j0/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090169

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "titleBar.menu.findItem(R.id.item_delete)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 3
    iget-boolean v1, v1, La/a/a/d/j0/f;->n:Z

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    new-instance v0, La/a/a/j1/r/e;

    .line 6
    iget-object v1, p1, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 7
    iget-object p1, p1, La/a/a/d/j0/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, p1}, La/a/a/j1/r/e;-><init>(ZZLa/a/a/j1/r/b;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0}, La/a/a/j1/p;->a(La/a/a/j1/r/e;)V

    return-void

    :cond_0
    const-string p1, "study"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
