.class public final Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CineBufferView.kt"

# interfaces
.implements La/a/a/h/a$c;
.implements La/a/a/a/a/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "La/a/a/h/a$c;",
        "La/a/a/a/a/q$a<",
        "Lcom/butterflynetinc/helios/cinebuffer/CineBufferItemView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I:[La0/v/h;


# instance fields
.field public final A:I

.field public final B:La0/b;

.field public final C:La0/b;

.field public final D:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public s:La/a/a/a/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/a/q<",
            "Lcom/butterflynetinc/helios/cinebuffer/CineBufferItemView;",
            ">;"
        }
    .end annotation
.end field

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "cancelButton"

    const-string v4, "getCancelButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "captureButton"

    const-string v5, "getCaptureButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

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

    const-class v3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "flashView"

    const-string v5, "getFlashView()Lcom/butterflynetinc/helios/exam/views/FlashView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cancelButtonClicks"

    const-string v5, "getCancelButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "captureButtonClicks"

    const-string v5, "getCaptureButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 14
    sput-object v0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->I:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090087

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->t:La0/b;

    const p1, 0x7f09008d

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$a;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1, p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->u:La0/b;

    const p1, 0x7f09027a

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$a;

    const/4 v2, 0x2

    invoke-direct {p3, v2, p1, p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->v:La0/b;

    const p1, 0x7f09012b

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->w:La0/b;

    const p1, 0x7f090203

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$d;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->x:La0/b;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07006b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->z:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->A:I

    .line 11
    new-instance p1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$b;

    invoke-direct {p1, v0, p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$b;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->B:La0/b;

    .line 13
    new-instance p1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$b;

    invoke-direct {p1, v1, p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$b;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->C:La0/b;

    .line 15
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Int>()"

    .line 16
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->D:La/j/e/c;

    .line 17
    iget-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->D:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p3, "_itemSelects.hide()"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->E:Ly/b/u;

    .line 18
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 19
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->F:La/j/e/c;

    .line 20
    iget-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->F:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_activeItemChanges.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->G:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "context"

    .line 21
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getCancelButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getCaptureButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private final getCancelButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->I:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getCaptureButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->I:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getFlashView()Lcom/butterflynetinc/helios/exam/views/FlashView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->I:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/FlashView;

    return-object v0
.end method

.method private final getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->I:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method private final getSelectButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->I:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getFlashView()Lcom/butterflynetinc/helios/exam/views/FlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/FlashView;->a()V

    return-void
.end method

.method public bridge synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/butterflynetinc/helios/cinebuffer/CineBufferItemView;

    invoke-virtual {p0, p2}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->a(Lcom/butterflynetinc/helios/cinebuffer/CineBufferItemView;)V

    return-void
.end method

.method public a(ILcom/butterflynetinc/helios/cinebuffer/CineBufferItemView;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->F:La/j/e/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/h/j;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getCaptureButton()Landroid/widget/Button;

    move-result-object v1

    .line 4
    iget-boolean v2, p1, La/a/a/h/j;->c:Z

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$e;

    invoke-direct {v2, p1}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$e;-><init>(La/a/a/h/j;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a(La0/s/b/b;)V

    .line 7
    iget-object v1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->s:La/a/a/a/a/q;

    if-eqz v1, :cond_0

    .line 8
    iget p1, p1, La/a/a/h/j;->b:I

    .line 9
    iput p1, v1, La/a/a/a/a/q;->c:I

    return-void

    :cond_0
    const-string p1, "behavior"

    .line 10
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "model"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/butterflynetinc/helios/cinebuffer/CineBufferItemView;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "view"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->D:La/j/e/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/butterflynetinc/helios/cinebuffer/CineBufferItemView;

    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->a(ILcom/butterflynetinc/helios/cinebuffer/CineBufferItemView;)V

    return-void
.end method

.method public getActiveItemChanges()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->G:Ly/b/u;

    return-object v0
.end method

.method public getCancelButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->B:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->I:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getCaptureButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->C:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->I:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getItemSelects()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->E:Ly/b/u;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    .line 3
    new-instance v7, La/a/a/a/b;

    iget v4, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->A:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v7

    move v2, v4

    invoke-direct/range {v1 .. v6}, La/a/a/a/b;-><init>(IIIII)V

    .line 4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    const-string v1, "context.getDrawable(R.dr\u2026_buffer_selection_mask)!!"

    invoke-static {v9, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v0, "context.getDrawable(R.dr\u2026election_mask_selected)!!"

    invoke-static {v10, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, La/a/a/a/a/q;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v1, 0x7f090204

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v1, "findViewById<View>(R.id.recyclerTouchOverlay)"

    invoke-static {v7, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09027d

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v1, "findViewById<View>(R.id.selectionMask)"

    invoke-static {v8, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, p0

    .line 13
    invoke-direct/range {v2 .. v10}, La/a/a/a/a/q;-><init>(Landroid/content/Context;La/a/a/a/a/q$a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->s:La/a/a/a/a/q;

    .line 14
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getSelectButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$f;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView$f;-><init>(Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    .line 16
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->H:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->H:Z

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->z:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 8
    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->s:La/a/a/a/a/q;

    if-eqz p2, :cond_0

    .line 10
    iget p2, p2, La/a/a/a/a/q;->c:I

    .line 11
    iget v0, p0, Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;->A:I

    neg-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(II)V

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
