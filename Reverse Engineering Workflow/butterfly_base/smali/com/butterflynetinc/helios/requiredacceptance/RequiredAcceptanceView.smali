.class public final Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;
.super Landroid/widget/LinearLayout;
.source "RequiredAcceptanceView.kt"


# static fields
.field public static final synthetic i:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;

.field public h:La/a/a/d1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "simpleWebView"

    const-string v4, "getSimpleWebView()Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;

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

    const-class v3, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "declineButton"

    const-string v5, "getDeclineButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "acceptButton"

    const-string v5, "getAcceptButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->i:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090285

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->d:La0/b;

    const p1, 0x7f0902d2

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->e:La0/b;

    const p1, 0x7f0900c7

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->f:La0/b;

    const p1, 0x7f09000a

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView$a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->g:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAcceptButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->i:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getDeclineButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->i:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSimpleWebView()Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->i:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->i:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public final getModel()La/a/a/d1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->h:La/a/a/d1/a;

    return-object v0
.end method

.method public final setModel(La/a/a/d1/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->h:La/a/a/d1/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->getSimpleWebView()Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;->setShouldOpenLinksInSystemBrowser(Z)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->getSimpleWebView()Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

    move-result-object v0

    .line 4
    iget-object v2, p1, La/a/a/d1/a;->a:La/a/a/g0/q;

    .line 5
    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;->setTitle(La/a/a/g0/q;)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->getSimpleWebView()Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;

    move-result-object v0

    .line 7
    iget-object v2, p1, La/a/a/d1/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/simpleweb/SimpleWebView;->b(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->getDeclineButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lj;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->getAcceptButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lj;

    invoke-direct {v2, v1, p1}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-boolean p1, p1, La/a/a/d1/a;->e:Z

    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredacceptance/RequiredAcceptanceView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
