.class public final Lcom/butterflynetinc/helios/picker/PickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PickerView.kt"

# interfaces
.implements La/a/a/b1/l;
.implements La/a/a/a/a/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "La/a/a/b1/l;",
        "La/a/a/a/a/q$a<",
        "Lcom/butterflynetinc/helios/picker/PickerItemView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:[La0/v/h;


# instance fields
.field public A:La/a/a/a/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/a/q<",
            "Lcom/butterflynetinc/helios/picker/PickerItemView;",
            ">;"
        }
    .end annotation
.end field

.field public final B:La0/b;

.field public final C:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:La/a/a/o1/j;

.field public final E:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:I

.field public final w:F

.field public final x:F

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/picker/PickerView;

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

    const-class v3, Lcom/butterflynetinc/helios/picker/PickerView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/picker/PickerView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "selectButton"

    const-string v5, "getSelectButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/picker/PickerView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "closeButtonClicks"

    const-string v5, "getCloseButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/picker/PickerView;->F:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/picker/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/picker/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/picker/PickerView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/picker/PickerView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->s:La0/b;

    const p2, 0x7f090203

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/picker/PickerView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/picker/PickerView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->t:La0/b;

    const p2, 0x7f09027a

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/picker/PickerView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/picker/PickerView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->u:La0/b;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07018b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->v:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->w:F

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->x:F

    .line 9
    sget-object p2, La0/o/h;->d:La0/o/h;

    .line 10
    iput-object p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->z:Ljava/util/List;

    .line 11
    new-instance p2, Lcom/butterflynetinc/helios/picker/PickerView$e;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/picker/PickerView$e;-><init>(Lcom/butterflynetinc/helios/picker/PickerView;)V

    .line 12
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->B:La0/b;

    .line 13
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<Int>()"

    .line 14
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->C:La/j/e/c;

    .line 15
    new-instance p2, La/a/a/o1/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, La/a/a/o1/j;-><init>(Landroid/content/Context;JLjava/lang/Integer;JI)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->D:La/a/a/o1/j;

    .line 16
    iget-object p1, p0, Lcom/butterflynetinc/helios/picker/PickerView;->C:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_optionSelects.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/picker/PickerView;->E:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "context"

    .line 17
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/picker/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/picker/PickerView;)La/a/a/a/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->A:La/a/a/a/a/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "behavior"

    invoke-static {p0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/picker/PickerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->w:F

    return p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/picker/PickerView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/picker/PickerView;->F:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method private final getSelectButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/picker/PickerView;->F:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/picker/PickerView;->F:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/butterflynetinc/helios/picker/PickerItemView;

    invoke-virtual {p0, p2}, Lcom/butterflynetinc/helios/picker/PickerView;->a(Lcom/butterflynetinc/helios/picker/PickerItemView;)V

    return-void
.end method

.method public a(ILcom/butterflynetinc/helios/picker/PickerItemView;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 14
    iget v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->x:F

    invoke-virtual {p2, v0}, Lcom/butterflynetinc/helios/picker/PickerItemView;->a(F)V

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getSelectButton()Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b1/h;

    .line 16
    iget-boolean p1, p1, La/a/a/b1/h;->b:Z

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/butterflynetinc/helios/picker/PickerView;->D:La/a/a/o1/j;

    invoke-virtual {p1}, La/a/a/o1/j;->c()V

    return-void

    :cond_0
    const-string p1, "view"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/b1/k;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v1

    .line 4
    iget-object v2, p1, La/a/a/b1/k;->a:La/a/a/g0/q;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, La/a/a/b1/k;->b:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lcom/butterflynetinc/helios/picker/PickerView;->z:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/butterflynetinc/helios/picker/PickerView;->A:La/a/a/a/a/q;

    if-eqz v1, :cond_0

    .line 9
    iget p1, p1, La/a/a/b1/k;->c:I

    .line 10
    iput p1, v1, La/a/a/a/a/q;->c:I

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/butterflynetinc/helios/picker/PickerView$d;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/picker/PickerView$d;-><init>(Lcom/butterflynetinc/helios/picker/PickerView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a(La0/s/b/b;)V

    return-void

    :cond_0
    const-string p1, "behavior"

    .line 12
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "model"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/butterflynetinc/helios/picker/PickerItemView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->w:F

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/picker/PickerItemView;->a(F)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->C:La/j/e/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/butterflynetinc/helios/picker/PickerItemView;

    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/picker/PickerView;->a(ILcom/butterflynetinc/helios/picker/PickerItemView;)V

    return-void
.end method

.method public getCloseButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->B:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/picker/PickerView;->F:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getOptionSelects()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->E:Ly/b/u;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->D:La/a/a/o1/j;

    invoke-virtual {v0}, La/a/a/o1/j;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerView;->D:La/a/a/o1/j;

    invoke-virtual {v0}, La/a/a/o1/j;->a()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v9, La/a/a/a/a/q;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v3

    .line 5
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090204

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "findViewById<View>(R.id.recyclerTouchOverlay)"

    invoke-static {v5, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09027d

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "findViewById<View>(R.id.selectionMask)"

    invoke-static {v6, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080140

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const-string v2, "context.getDrawable(draw\u2026.picker_selection_mask)!!"

    invoke-static {v7, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f080141

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v0, "context.getDrawable(draw\u2026election_mask_selected)!!"

    invoke-static {v8, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v8}, La/a/a/a/a/q;-><init>(Landroid/content/Context;La/a/a/a/a/q$a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lcom/butterflynetinc/helios/picker/PickerView;->A:La/a/a/a/a/q;

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getSelectButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/picker/PickerView$f;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/picker/PickerView$f;-><init>(Lcom/butterflynetinc/helios/picker/PickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    .line 13
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/butterflynetinc/helios/picker/PickerView;->y:I

    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/picker/PickerView;->y:I

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->v:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 8
    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/picker/PickerView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/butterflynetinc/helios/picker/PickerView;->A:La/a/a/a/a/q;

    if-eqz p2, :cond_0

    .line 10
    iget p2, p2, La/a/a/a/a/q;->c:I

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    const-string p1, "behavior"

    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
