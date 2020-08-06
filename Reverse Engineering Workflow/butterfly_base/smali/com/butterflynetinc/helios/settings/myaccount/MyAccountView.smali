.class public final Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MyAccountView.kt"

# interfaces
.implements La/a/a/j/c/a$b;


# static fields
.field public static final synthetic B:[La0/v/h;


# instance fields
.field public final A:La0/t/a;

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

.field public final w:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:La/a/a/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;

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

    const-class v3, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;

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

    const-class v3, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "upButtonClicks"

    const-string v5, "getUpButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "realm"

    const-string v5, "getRealm()Lio/realm/Realm;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->B:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0902d2

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$a;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->s:La0/b;

    const p1, 0x7f090203

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->t:La0/b;

    .line 5
    new-instance p1, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$e;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$e;-><init>(Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;)V

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->u:La0/b;

    .line 7
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 8
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->v:La/j/e/c;

    .line 9
    iget-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->v:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p3, "_logoutClicks.hide()"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->w:Ly/b/u;

    .line 10
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 11
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->x:La/j/e/c;

    .line 12
    iget-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->x:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_logoutConfirms.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->y:Ly/b/u;

    .line 13
    sget-object p1, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->B:[La0/v/h;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, La/a/a/f/a0;

    invoke-direct {p1}, La/a/a/f/a0;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ly/c/y;->s()Ly/c/y;

    move-result-object p2

    .line 17
    iput-object p2, p1, La/a/a/f/a0;->a:Ly/c/y;

    .line 18
    new-instance p2, La/a/a/f/b0;

    invoke-direct {p2, p1}, La/a/a/f/b0;-><init>(La/a/a/f/a0;)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->A:La0/t/a;

    return-void

    :cond_1
    const-string p1, "prop"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    .line 22
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getRealm()Ly/c/y;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->A:La0/t/a;

    sget-object v1, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->B:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v0, La/a/a/f/a0;

    invoke-virtual {v0, p0, v1}, La/a/a/f/a0;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/y;

    return-object v0
.end method

.method private final getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->B:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->B:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->getRealm()Ly/c/y;

    move-result-object v0

    .line 3
    const-class v1, La/a/a/c1/i/x;

    const-string v2, "id"

    .line 4
    invoke-static {v0, v0, v1, v2, p1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, La/a/a/c1/i/x;

    if-nez v0, :cond_0

    const-string v0, "User "

    const-string v1, " not found in MyAccountView."

    .line 6
    invoke-static {v0, p1, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    new-instance v1, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;

    invoke-direct {v1, p0, v0}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$c;-><init>(Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;La/a/a/c1/i/x;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a(La0/s/b/b;)V

    return-void

    :cond_1
    const-string p1, "userId"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getLogoutClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->w:Ly/b/u;

    return-object v0
.end method

.method public getLogoutConfirms()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->y:Ly/b/u;

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

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->B:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->z:La/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    const v1, 0x7f06002a

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lv/u/v;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method public r()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->z:La/a/a/a/a/i;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    sget-object v1, La/a/a/b0/b2;->d:La/a/a/b0/b2$a;

    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->getRealm()Ly/c/y;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/b0/b2$a;->a(Ly/c/y;)La/a/a/b0/b2;

    move-result-object v1

    .line 4
    iget v2, v1, La/a/a/b0/b2;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "context"

    const v6, 0x7f100150

    if-lez v2, :cond_1

    .line 5
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v2, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 6
    sget-object v6, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0004

    .line 8
    iget v1, v1, La/a/a/b0/b2;->c:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    .line 10
    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.resources.getQua\u2026ads\n                    )"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v1

    :goto_0
    move-object v9, v1

    move-object v8, v2

    goto :goto_1

    .line 12
    :cond_1
    iget v2, v1, La/a/a/b0/b2;->b:I

    if-lez v2, :cond_2

    .line 13
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v2, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 14
    sget-object v6, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f0003

    .line 16
    iget v1, v1, La/a/a/b0/b2;->b:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    .line 18
    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.resources.getQua\u2026res\n                    )"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 20
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    goto :goto_0

    .line 21
    :goto_1
    new-instance v1, La/a/a/a/a/i;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10014f

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 24
    new-instance v13, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$d;

    invoke-direct {v13, v0}, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView$d;-><init>(Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fb0

    move-object v6, v1

    .line 25
    invoke-direct/range {v6 .. v20}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 26
    iget-object v2, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 27
    iput-object v1, v0, Lcom/butterflynetinc/helios/settings/myaccount/MyAccountView;->z:La/a/a/a/a/i;

    return-void
.end method
