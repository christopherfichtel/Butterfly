.class public final Lcom/butterflynetinc/helios/settings/myiq/MyIqView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MyIqView.kt"

# interfaces
.implements La/a/a/j/e/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;
    }
.end annotation


# static fields
.field public static final synthetic z:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:La/a/a/j/e/h;

.field public final y:Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;

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

    const-class v3, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;

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

    const-class v3, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "upButtonClicks"

    const-string v5, "getUpButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->z:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->s:La0/b;

    const p2, 0x7f090203

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->t:La0/b;

    .line 5
    new-instance p2, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$d;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$d;-><init>(Lcom/butterflynetinc/helios/settings/myiq/MyIqView;)V

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->u:La0/b;

    .line 7
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<Any>()"

    .line 8
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->v:La/j/e/c;

    .line 9
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    .line 10
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->w:La/j/e/c;

    .line 11
    new-instance p2, La/a/a/j/e/h;

    .line 12
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->getRunDiagnosticsClicks()La/j/e/c;

    move-result-object p3

    .line 13
    invoke-direct {p2, p1, p3}, La/a/a/j/e/h;-><init>(Landroid/content/Context;La/j/e/c;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->x:La/a/a/j/e/h;

    .line 14
    new-instance p2, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;

    .line 15
    new-instance p3, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$c;

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->x:La/a/a/j/e/h;

    invoke-direct {p3, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$c;-><init>(La/a/a/j/e/h;)V

    .line 16
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->getUpdateProbeClicks()La/j/e/c;

    move-result-object v0

    .line 17
    invoke-direct {p2, p1, p3, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;-><init>(Landroid/content/Context;La0/s/b/a;La/j/e/c;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->y:Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;

    return-void

    :cond_0
    const-string p1, "context"

    .line 18
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/settings/myiq/MyIqView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->z:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->z:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/j/e/a$b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v1, p1, La/a/a/j/e/a$b;->i:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->x:La/a/a/j/e/h;

    .line 4
    iget-object v2, v1, La/a/a/j/e/h;->a:La/a/a/a/a/i;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    iput-object v0, v1, La/a/a/j/e/h;->a:La/a/a/a/a/i;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->y:Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "model"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getRunDiagnosticsClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->v:La/j/e/c;

    return-object v0
.end method

.method public bridge synthetic getRunDiagnosticsClicks()Ly/b/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->getRunDiagnosticsClicks()La/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public getUpButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->z:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getUpdateProbeClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->w:La/j/e/c;

    return-object v0
.end method

.method public bridge synthetic getUpdateProbeClicks()Ly/b/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->getUpdateProbeClicks()La/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    const v1, 0x7f06002a

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lv/u/v;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView;->y:Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(La/b/a/l;)V

    return-void
.end method
