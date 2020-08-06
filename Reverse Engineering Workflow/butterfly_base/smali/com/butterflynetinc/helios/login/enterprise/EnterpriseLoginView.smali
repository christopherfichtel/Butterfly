.class public final Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EnterpriseLoginView.kt"

# interfaces
.implements La/a/a/m/b/a$b;


# static fields
.field public static final synthetic B:[La0/v/h;


# instance fields
.field public final A:La0/b;

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La0/b;

.field public final z:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

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

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "spinnerView"

    const-string v5, "getSpinnerView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "spinner"

    const-string v5, "getSpinner()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "domainEnterLayout"

    const-string v5, "getDomainEnterLayout()Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loginSelectionLayout"

    const-string v5, "getLoginSelectionLayout()Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "backClicks"

    const-string v5, "getBackClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "continueClicks"

    const-string v5, "getContinueClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "nonEnterpriseLoginClicks"

    const-string v5, "getNonEnterpriseLoginClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loginButtonClicks"

    const-string v5, "getLoginButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 18
    sput-object v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0902d2

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->s:La0/b;

    const p1, 0x7f09018a

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->t:La0/b;

    .line 5
    new-instance p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$h;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$h;-><init>(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)V

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->u:La0/b;

    const p1, 0x7f0900e1

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$d;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->v:La0/b;

    const p1, 0x7f09018f

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$e;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$e;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->w:La0/b;

    .line 9
    new-instance p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->x:La0/b;

    .line 11
    new-instance p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$f;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$f;-><init>(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)V

    .line 12
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->y:La0/b;

    .line 13
    new-instance p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->z:La0/b;

    .line 15
    new-instance p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$g;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$g;-><init>(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)V

    .line 16
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->A:La0/b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getDomainEnterLayout()Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getLoginSelectionLayout()Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getDomainEnterLayout()Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    return-object v0
.end method

.method private final getLoginSelectionLayout()Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    return-object v0
.end method

.method private final getSpinner()Lv/v/a/a/d;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/a/a/d;

    return-object v0
.end method

.method private final getSpinnerView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method

.method private final setSpinnerDialogShown(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getSpinnerView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getSpinnerView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->stop()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/g0/q;La/a/a/g0/q;)V
    .locals 16

    .line 58
    new-instance v15, La/a/a/a/a/i;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x104000a

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1be0    # 1.0E-41f

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 61
    invoke-direct/range {v0 .. v14}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 62
    iget-object v0, v15, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(La/a/a/m/b/a$d;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 22
    iget-object v0, p1, La/a/a/m/b/a$d;->b:La/a/a/m/b/a$e;

    .line 23
    sget-object v1, La/a/a/m/b/a$e$d;->a:La/a/a/m/b/a$e$d;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getDomainEnterLayout()Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->a(La/a/a/m/b/a$d;)V

    .line 25
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getDomainEnterLayout()Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getLoginSelectionLayout()Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, La/a/a/f/c0/l;

    sget-object v0, La/a/a/f/c0/d;->g:La/a/a/f/c0/d;

    invoke-direct {p1, v0}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 30
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getLoginSelectionLayout()Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    move-result-object v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getDomainEnterLayout()Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/a/f/c0/l;->b(Landroid/view/View;Landroid/view/View;)La/h/c/a/g;

    move-result-object p1

    .line 31
    new-instance v0, La/a/a/m/b/q;

    invoke-direct {v0, p0}, La/a/a/m/b/q;-><init>(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)V

    .line 32
    iput-object v0, p1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 33
    :goto_1
    invoke-direct {p0, v3}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->setSpinnerDialogShown(Z)V

    goto/16 :goto_4

    .line 34
    :cond_2
    sget-object p1, La/a/a/m/b/a$e$c;->a:La/a/a/m/b/a$e$c;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    invoke-direct {p0, v2}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->setSpinnerDialogShown(Z)V

    goto :goto_4

    .line 36
    :cond_3
    instance-of p1, v0, La/a/a/m/b/a$e$a;

    if-eqz p1, :cond_4

    .line 37
    check-cast v0, La/a/a/m/b/a$e$a;

    .line 38
    iget-object p1, v0, La/a/a/m/b/a$e$a;->a:Ljava/lang/Throwable;

    .line 39
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->a(Ljava/lang/Throwable;)V

    .line 40
    invoke-direct {p0, v3}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->setSpinnerDialogShown(Z)V

    goto :goto_4

    .line 41
    :cond_4
    instance-of p1, v0, La/a/a/m/b/a$e$b;

    if-eqz p1, :cond_7

    .line 42
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getLoginSelectionLayout()Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    move-result-object p1

    check-cast v0, La/a/a/m/b/a$e$b;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->a(La/a/a/m/b/a$e$b;)V

    .line 43
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getLoginSelectionLayout()Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    .line 45
    :cond_6
    new-instance p1, La/a/a/f/c0/l;

    sget-object v0, La/a/a/f/c0/d;->e:La/a/a/f/c0/d;

    invoke-direct {p1, v0}, La/a/a/f/c0/l;-><init>(La/a/a/f/c0/d;)V

    .line 46
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getDomainEnterLayout()Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    move-result-object v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getLoginSelectionLayout()Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/a/f/c0/l;->b(Landroid/view/View;Landroid/view/View;)La/h/c/a/g;

    move-result-object p1

    .line 47
    new-instance v0, La/a/a/m/b/r;

    invoke-direct {v0, p0}, La/a/a/m/b/r;-><init>(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)V

    .line 48
    iput-object v0, p1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 49
    :goto_3
    invoke-direct {p0, v3}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->setSpinnerDialogShown(Z)V

    goto :goto_4

    .line 50
    :cond_7
    sget-object p1, La/a/a/m/b/a$e$f;->a:La/a/a/m/b/a$e$f;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    invoke-direct {p0, v2}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->setSpinnerDialogShown(Z)V

    goto :goto_4

    .line 52
    :cond_8
    instance-of p1, v0, La/a/a/m/b/a$e$g;

    if-eqz p1, :cond_9

    .line 53
    check-cast v0, La/a/a/m/b/a$e$g;

    .line 54
    iget-object p1, v0, La/a/a/m/b/a$e$g;->a:Ljava/lang/Throwable;

    .line 55
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->a(Ljava/lang/Throwable;)V

    .line 56
    invoke-direct {p0, v3}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->setSpinnerDialogShown(Z)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    const-string p1, "model"

    .line 57
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f100193

    const v0, 0x7f100085

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->b(II)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;->d:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$InvalidSubdomain;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f100131

    const v0, 0x7f100130

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->b(II)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;

    const v1, 0x7f100106

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$UnauthorizedDevice;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f1000a5

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u2026     domainName\n        )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    .line 10
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, p1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->a(La/a/a/g0/q;La/a/a/g0/q;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$VersionDisabled;->d:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseDomainResourceError$VersionDisabled;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object p1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v0, 0x7f1000bc

    invoke-virtual {p1, v0}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    .line 14
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f1000bb

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->a(La/a/a/g0/q;La/a/a/g0/q;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lcom/butterflynetinc/helios/auth/AuthInteractorError;

    .line 18
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError;->b()La/a/a/g0/q;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError;->a()La/a/a/g0/q;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->a(La/a/a/g0/q;La/a/a/g0/q;)V

    goto :goto_0

    :cond_4
    const p1, 0x7f100107

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->b(II)V

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 2
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->a(La/a/a/g0/q;La/a/a/g0/q;)V

    return-void
.end method

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

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getContinueClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getLoginButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/d0/g/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->A:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getNonEnterpriseLoginClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->B:[La0/v/h;

    const/4 v2, 0x7

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
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getSpinnerView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->getSpinner()Lv/v/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
