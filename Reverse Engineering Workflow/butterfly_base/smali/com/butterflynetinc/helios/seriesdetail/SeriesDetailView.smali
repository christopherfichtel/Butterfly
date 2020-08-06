.class public final Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;
.super La/a/a/j1/i;
.source "SeriesDetailView.kt"

# interfaces
.implements La/a/a/s/a$c;


# static fields
.field public static final synthetic L:[La0/v/h;


# instance fields
.field public final I:La0/b;

.field public final J:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;

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

    .line 2
    sput-object v0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->L:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/a/a/j1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$d;

    invoke-direct {p2, p1}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$d;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, La0/d;->f:La0/d;

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->I:La0/b;

    .line 5
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 6
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->J:La/j/e/c;

    .line 7
    iget-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->J:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_labelClicks.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->K:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;)La/a/a/j1/r/d;
    .locals 0

    .line 8
    invoke-virtual {p0}, La/a/a/j1/i;->getCurrentStudyImage()La/a/a/j1/r/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;La/a/a/j1/r/d;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->a(La/a/a/j1/r/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->C()V

    return-void
.end method

.method private final getDeleteDialog()La/a/a/a/a/i;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->I:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->L:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/a/a/o$a;

    .line 1
    new-instance v7, La/a/a/a/a/o$a;

    .line 2
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f10013d

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 3
    sget-object v1, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080107

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const-string v4, "context.getDrawable(R.drawable.ic_label)!!"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f06002a

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Lv/u/v;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, v3}, La/a/a/g0/r$a;->a(Landroid/graphics/drawable/Drawable;)La/a/a/g0/r;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$b;

    const/4 v10, 0x0

    invoke-direct {v5, v10, p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$b;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, La/a/a/a/a/o$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;I)V

    .line 10
    sget-object v1, La/a/a/t0/b;->f:La/a/a/t0/b$a;

    invoke-virtual {v1}, La/a/a/t0/b$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, La/a/a/j1/i;->getCurrentStudyImage()La/a/a/j1/r/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v1, La/a/a/j1/r/d;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    aput-object v7, v0, v10

    .line 12
    new-instance v1, La/a/a/a/a/o$a;

    .line 13
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f10009b

    invoke-virtual {v3, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 14
    sget-object v4, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    const v5, 0x7f0800e9

    invoke-virtual {v4, v5}, La/a/a/g0/r$a;->a(I)La/a/a/g0/r;

    move-result-object v4

    const v5, 0x7f060032

    .line 15
    new-instance v6, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$b;

    invoke-direct {v6, v2, p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$b;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v1, v3, v4, v5, v6}, La/a/a/a/a/o$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;)V

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 17
    new-instance v10, La/a/a/a/a/o$a;

    .line 18
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100053

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 19
    sget-object v2, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800fc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "context.getDrawable(R.dr\u2026e.ic_delete_white_20dp)!!"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 22
    invoke-static {v4, v5}, Lv/u/v;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, v4}, La/a/a/g0/r$a;->a(Landroid/graphics/drawable/Drawable;)La/a/a/g0/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v2, v10

    .line 24
    invoke-direct/range {v2 .. v7}, La/a/a/a/a/o$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;ILa0/s/b/a;I)V

    aput-object v10, v0, v1

    .line 25
    invoke-static {v0}, La0/o/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, La/a/a/a/a/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, La/a/a/a/a/o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 28
    :cond_3
    invoke-static {}, La0/s/c/i;->a()V

    throw v8

    .line 29
    :cond_4
    invoke-static {}, La0/s/c/i;->a()V

    throw v8
.end method

.method public final a(La/a/a/j1/r/d;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, La/a/a/j1/r/d;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f100083

    goto :goto_0

    :cond_0
    const p1, 0x7f100081

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->getDeleteDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    .line 4
    iget-object v1, v0, La/a/a/a/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    iget-object v1, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    .line 6
    iget-object v1, v1, Lv/b/k/h;->d:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/j1/r/d;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, La/a/a/j1/i;->setStudyImages(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/a/j1/i;->e(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "studyImages"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getBackButtonClicks()Ly/b/u;
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
    invoke-super {p0}, La/a/a/j1/i;->getUpButtonClicks()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteConfirms()Ly/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->getDeleteDialog()La/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/i;->a()Ly/b/u;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$c;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$c;-><init>(Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;)V

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object v0

    const-string v1, "deleteDialog.confirms\n  \u2026ble.empty()\n            }"

    .line 4
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLabelClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->K:Ly/b/u;

    return-object v0
.end method

.method public getShareClicks()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/j1/i;->get_shareClicks()La/j/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v1, "_shareClicks.hide()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, La/a/a/j1/i;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, La/a/a/j1/i;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

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
    new-instance v2, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;-><init>(ILjava/lang/Object;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 5
    invoke-virtual {p0}, La/a/a/j1/i;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v2, 0x7f09016a

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
    new-instance v1, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView$a;-><init>(ILjava/lang/Object;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/seriesdetail/SeriesDetailView;->getDeleteDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-super {p0}, La/a/a/j1/i;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, La/a/a/j1/i;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, La/a/a/j1/i;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(I)V

    return-void
.end method
