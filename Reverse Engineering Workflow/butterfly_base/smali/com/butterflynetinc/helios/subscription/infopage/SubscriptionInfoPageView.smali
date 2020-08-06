.class public final Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SubscriptionInfoPageView.kt"

# interfaces
.implements La/a/a/t/a/a$b;


# static fields
.field public static final synthetic M:[La0/v/h;


# instance fields
.field public final C:La0/b;

.field public final D:La0/b;

.field public final E:La0/b;

.field public final F:La0/b;

.field public final G:La0/b;

.field public final H:La0/b;

.field public final I:La0/b;

.field public final J:La0/b;

.field public final K:La0/b;

.field public final L:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "backClicks"

    const-string v4, "getBackClicks()Lio/reactivex/Observable;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "activateSubClicks"

    const-string v5, "getActivateSubClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "titleBar"

    const-string v5, "getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "headingImageView"

    const-string v5, "getHeadingImageView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "headingTitleText"

    const-string v5, "getHeadingTitleText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "headingDescriptionText"

    const-string v5, "getHeadingDescriptionText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "userLicensesTextView"

    const-string v5, "getUserLicensesTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "expiredAtDateTextView"

    const-string v5, "getExpiredAtDateTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "activateSubscriptionButton"

    const-string v5, "getActivateSubscriptionButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "featureProLimitedBanner"

    const-string v5, "getFeatureProLimitedBanner()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 20
    sput-object v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$f;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$f;-><init>(Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;)V

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->C:La0/b;

    const p1, 0x7f090040

    .line 5
    invoke-static {p0, p1}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->D:La0/b;

    const p2, 0x7f0902d2

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->E:La0/b;

    const p2, 0x7f090142

    .line 7
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->F:La0/b;

    const p2, 0x7f090143

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->G:La0/b;

    const p2, 0x7f090141

    .line 9
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->H:La0/b;

    const p2, 0x7f0902f0

    .line 10
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->I:La0/b;

    const p2, 0x7f090119

    .line 11
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->J:La0/b;

    .line 12
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$d;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->K:La0/b;

    const p1, 0x7f09011c

    .line 13
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$e;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView$e;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->L:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getActivateSubscriptionButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->K:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getExpiredAtDateTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->J:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFeatureProLimitedBanner()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->L:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getHeadingDescriptionText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->H:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeadingImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->F:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getHeadingTitleText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->G:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->E:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method

.method private final getUserLicensesTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->I:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getActivateSubClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->D:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
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

    iget-object v0, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->C:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->M:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public setActivateSubscriptionButtonVisibility(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getActivateSubscriptionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setActivateSubscriptionText(La/a/a/g0/q;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getActivateSubscriptionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "activateSubscriptionText"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setExpiredAtDateText(La/a/a/g0/q;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getExpiredAtDateTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "expiredAtDateText"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFeatureProLimitedBannerVisibility(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getFeatureProLimitedBanner()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHeadingDescription(La/a/a/g0/q;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getHeadingDescriptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "headingDescription"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setHeadingImage(La/a/a/g0/r;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getHeadingImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/r;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "headingImage"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setHeadingTitle(La/a/a/g0/q;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getHeadingTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "headingTitle"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserLicensesText(La/a/a/g0/q;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;->getUserLicensesTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "userLicensesText"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
