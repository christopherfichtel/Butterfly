.class public final Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SeriesDetailEditView.kt"

# interfaces
.implements La/a/a/s/b/a$b;


# static fields
.field public static final synthetic C:[La0/v/h;


# instance fields
.field public final A:La/a/a/j1/j;

.field public B:La/a/a/j1/r/d;

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:La0/b;

.field public final z:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

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

    const-class v3, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "flatRecycler"

    const-string v5, "getFlatRecycler()Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "textToolsContainer"

    const-string v5, "getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "addLabelClicks"

    const-string v5, "getAddLabelClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "textToolsCloseButtonClicks"

    const-string v5, "getTextToolsCloseButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "saveButtonClicks"

    const-string v5, "getSaveButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->C:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->s:La0/b;

    const p2, 0x7f09012c

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->t:La0/b;

    const p2, 0x7f0902c3

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->u:La0/b;

    const p2, 0x7f090053

    .line 6
    invoke-static {p0, p2}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->v:La0/b;

    .line 7
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<String>()"

    .line 8
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->w:La/j/e/c;

    .line 9
    iget-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->w:La/j/e/c;

    invoke-virtual {p2}, Ly/b/u;->e()Ly/b/u;

    move-result-object p2

    const-string p3, "_textToolEditorSubmits.hide()"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->x:Ly/b/u;

    .line 10
    new-instance p2, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$g;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$g;-><init>(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;)V

    .line 11
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->y:La0/b;

    .line 12
    new-instance p2, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$e;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$e;-><init>(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;)V

    .line 13
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->z:La0/b;

    .line 14
    sget-object p2, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {p2, p1}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$d;

    invoke-direct {p2}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$d;-><init>()V

    .line 16
    new-instance p3, La/a/a/j1/j;

    .line 17
    check-cast p1, La/a/a/z/k;

    invoke-virtual {p1}, La/a/a/z/k;->c()La/a/a/l0/g;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, La/a/a/z/k;->b()La/a/a/g0/a;

    move-result-object p1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, p2, v0, p1, v1}, La/a/a/j1/j;-><init>(Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;La/a/a/l0/g;La/a/a/g0/a;Z)V

    iput-object p3, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->A:La/a/a/j1/j;

    return-void

    :cond_0
    const-string p1, "context"

    .line 20
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;)Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getFlatRecycler()Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/butterflynetinc/helios/design/view/FlatRecyclerView<",
            "La/a/a/j1/j$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->C:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;

    return-object v0
.end method

.method private final getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->C:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->C:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/b/c1/g/z;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "textTools"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getAddLabelClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->C:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getBackClicks()Ly/b/u;
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
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/design/view/TitleBar;->getUpButtonClicks()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public getSaveButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->C:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getTextToolEditorSubmits()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->x:Ly/b/u;

    return-object v0
.end method

.method public getTextToolsCloseButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/b/c1/g/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->C:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->getFlatRecycler()Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->A:La/a/a/j1/j;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/design/view/FlatRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setSaveButtonEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f09016d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "titleBar.menu.findItem(R.id.item_save)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public setStudyImage(La/a/a/j1/r/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->B:La/a/a/j1/r/d;

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->A:La/a/a/j1/j;

    invoke-static {p1}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/a/j1/j;->a(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "studyImage"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->r:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->B:La/a/a/j1/r/d;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, La/a/a/j1/r/d;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;->a(Landroid/content/Context;Ljava/util/List;)La0/f;

    move-result-object v0

    .line 6
    iget-object v1, v0, La0/f;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    .line 8
    iget-object v0, v0, La0/f;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, La/a/a/a/a/k;

    .line 10
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getEditorSubmits()Ly/b/u;

    move-result-object v1

    .line 11
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v2

    invoke-static {v2}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$f;

    invoke-direct {v2, p0, v0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView$f;-><init>(Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;La/a/a/a/a/k;)V

    check-cast v1, La/s/a/f;

    invoke-virtual {v1, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/edit/SeriesDetailEditView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
