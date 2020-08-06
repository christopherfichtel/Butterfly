.class public final Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;
.super La/a/a/j1/p;
.source "SeriesReelView.kt"

# interfaces
.implements La/a/a/l/r;


# static fields
.field public static final synthetic H:[La0/v/h;


# instance fields
.field public final E:La0/t/a;

.field public final F:La0/b;

.field public final G:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;

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

    const-class v3, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "confirmDeleteDialog"

    const-string v5, "getConfirmDeleteDialog()Lcom/butterflynetinc/helios/design/view/ConfirmDialog;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "emptyExamWarningDialog"

    const-string v5, "getEmptyExamWarningDialog()Lcom/butterflynetinc/helios/design/view/ConfirmDialog;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->H:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/a/a/j1/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->H:[La0/v/h;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, La/a/a/f/a0;

    invoke-direct {p2}, La/a/a/f/a0;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ly/c/y;->s()Ly/c/y;

    move-result-object v0

    .line 7
    iput-object v0, p2, La/a/a/f/a0;->a:Ly/c/y;

    .line 8
    new-instance v0, La/a/a/f/b0;

    invoke-direct {v0, p2}, La/a/a/f/b0;-><init>(La/a/a/f/a0;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->E:La0/t/a;

    .line 11
    new-instance p2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;

    invoke-direct {p2, p3, p1}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->F:La0/b;

    .line 13
    new-instance p2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$a;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object p1, La0/d;->f:La0/d;

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->G:La0/b;

    return-void

    :cond_1
    const-string p1, "prop"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    .line 16
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getConfirmDeleteDialog()La/a/a/a/a/i;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->F:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->H:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    return-object v0
.end method

.method private final getEmptyExamWarningDialog()La/a/a/a/a/i;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->G:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->H:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    return-object v0
.end method

.method private final getRealm()Ly/c/y;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->E:La0/t/a;

    sget-object v1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->H:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v0, La/a/a/f/a0;

    invoke-virtual {v0, p0, v1}, La/a/a/f/a0;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/y;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/l/y/d;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, La/a/a/l/y/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->getRealm()Ly/c/y;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/l/y/d;->a(Ly/c/y;)V

    .line 3
    invoke-virtual {p0}, La/a/a/j1/p;->getScaryActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/l/y/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, La/a/a/l/y/d;->b()La/a/a/c1/i/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p1, La/a/a/l/y/d;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lv/u/v;->a(La/a/a/c1/i/i;Z)La/a/a/j1/r/e;

    move-result-object v0

    .line 9
    invoke-super {p0, v0}, La/a/a/j1/p;->a(La/a/a/j1/r/e;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f09016d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "titleBar.menu.findItem(R.id.item_save)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/l/y/d;->c()Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :cond_3
    const-string p1, "model"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, La/a/a/l/y/d;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->a(La/a/a/l/y/d;)V

    return-void
.end method

.method public b()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/l/y/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ly/b/u;

    .line 1
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/design/view/TitleBar;->getUpButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$b;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$b;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, La/a/a/j1/p;->getScaryActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$c;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$c;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, La/a/a/j1/p;->getMarkAsDraftToggleClicks()La/j/e/c;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$d;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$d;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, La/a/a/j1/p;->getPatientClicks()La/j/e/c;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$e;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$e;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, La/a/a/j1/p;->getDescriptionClicks()La/j/e/c;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$f;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$f;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->getConfirmDeleteDialog()La/a/a/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/a/i;->a()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$g;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$g;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->getEmptyExamWarningDialog()La/a/a/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/a/i;->a()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$h;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$h;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, La/a/a/j1/p;->getCapturePreviewClicks()La/j/e/c;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$i;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$i;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v1

    const v2, 0x7f09016d

    invoke-virtual {v1, v2}, Lcom/butterflynetinc/helios/design/view/TitleBar;->c(I)Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$j;->d:Lcom/butterflynetinc/helios/seriesreel/SeriesReelView$j;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, La0/o/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026}\n            )\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->getEmptyExamWarningDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->getConfirmDeleteDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->getConfirmDeleteDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;->getEmptyExamWarningDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, La/a/a/j1/p;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, La/a/a/j1/p;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(I)V

    .line 3
    invoke-virtual {p0}, La/a/a/j1/p;->getScaryActionButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f100061

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
