.class public final Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LearnBasicsView.kt"

# interfaces
.implements La/a/a/j/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;
    }
.end annotation


# static fields
.field public static final synthetic E:[La0/v/h;


# instance fields
.field public final A:La0/b;

.field public final B:Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;

.field public final C:La/b/a/u;

.field public final D:Landroid/graphics/drawable/Drawable;

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

    const-class v2, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

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

    const-class v3, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "mainText"

    const-string v5, "getMainText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "leftButton"

    const-string v5, "getLeftButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "rightButton"

    const-string v5, "getRightButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "progressText"

    const-string v5, "getProgressText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "leftButtonClicks"

    const-string v5, "getLeftButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "rightButtonClicks"

    const-string v5, "getRightButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "backClicks"

    const-string v5, "getBackClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 18
    sput-object v0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$d;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->s:La0/b;

    const p2, 0x7f0902f4

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$e;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$e;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->t:La0/b;

    const p2, 0x7f090196

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->u:La0/b;

    const p2, 0x7f090178

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$c;

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$c;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->v:La0/b;

    const p2, 0x7f090257

    .line 7
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p2, p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$c;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->w:La0/b;

    const p2, 0x7f0901fd

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$b;

    invoke-direct {v1, v3, p2, p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->x:La0/b;

    .line 9
    new-instance p2, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$a;

    invoke-direct {p2, v3, p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$a;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->y:La0/b;

    .line 11
    new-instance p2, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$a;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->z:La0/b;

    .line 13
    new-instance p2, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$a;

    invoke-direct {p2, v2, p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$a;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->A:La0/b;

    .line 15
    new-instance p2, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;

    invoke-direct {p2, p1}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->B:Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;

    .line 16
    new-instance p2, La/b/a/u;

    invoke-direct {p2}, La/b/a/u;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->C:La/b/a/u;

    const p2, 0x7f08014e

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "context.getDrawable(R.dr\u2026)!!\n            .mutate()"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060029

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lv/u/v;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->D:Landroid/graphics/drawable/Drawable;

    return-void

    .line 20
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const-string p1, "context"

    .line 21
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getLeftButton()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getRightButton()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getLeftButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMainText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRightButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method

.method private final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/j/b/a$c;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getProgressText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100216

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    iget v4, p1, La/a/a/j/b/a$c;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 5
    iget-object v4, p1, La/a/a/j/b/a$c;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 10
    iget v1, p1, La/a/a/j/b/a$c;->b:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 12
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->B:Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, La/a/a/j/b/a$c;->a:Ljava/util/List;

    .line 14
    iget v1, p1, La/a/a/j/b/a$c;->b:I

    .line 15
    invoke-static {v0, v1}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/b/a$d;

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getMainText()Landroid/widget/TextView;

    move-result-object v1

    .line 17
    iget-object v0, v0, La/a/a/j/b/a$d;->a:La/a/a/g0/q;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getLeftButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 20
    iget v1, p1, La/a/a/j/b/a$c;->b:I

    if-lez v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->a(Landroid/widget/ImageView;Z)V

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getRightButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 23
    iget v1, p1, La/a/a/j/b/a$c;->b:I

    .line 24
    iget-object p1, p1, La/a/a/j/b/a$c;->a:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-ge v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {p0, v0, v5}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->a(Landroid/widget/ImageView;Z)V

    return-void

    :cond_3
    const-string p1, "model"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const p2, 0x7f08014e

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    iget-object p2, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
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

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->A:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getLeftButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getRightButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->E:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->B:Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView$Controller;

    invoke-virtual {v1}, La/b/a/l;->getAdapter()La/b/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->C:La/b/a/u;

    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;)La0/w/f;

    move-result-object v1

    .line 5
    invoke-interface {v1}, La0/w/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 6
    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    .line 7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v2, v0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, v0, La/b/a/u;->c:La/b/a/u$c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    iget-object v1, v0, La/b/a/u;->c:La/b/a/u$c;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object v1, v0, La/b/a/u;->c:La/b/a/u$c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 12
    sget v1, La/b/a/u;->j:I

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Sequence contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
