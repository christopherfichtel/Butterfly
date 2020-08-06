.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WelcomeView.kt"

# interfaces
.implements La/a/a/q/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/welcome/WelcomeView$c;
    }
.end annotation


# static fields
.field public static final synthetic L:[La0/v/h;


# instance fields
.field public final A:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Lcom/butterflynetinc/helios/welcome/WelcomeView$c;",
            ">;"
        }
    .end annotation
.end field

.field public final B:La0/b;

.field public final C:La0/b;

.field public final D:La0/b;

.field public final E:La0/b;

.field public final F:La0/b;

.field public final G:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/f0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/f0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final I:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final K:La0/b;

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La0/b;

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "loginButton"

    const-string v4, "getLoginButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "probeImage"

    const-string v5, "getProbeImage()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "compatibilityContainer"

    const-string v5, "getCompatibilityContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "compatibilityTitle"

    const-string v5, "getCompatibilityTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "compatibilitySubtitle"

    const-string v5, "getCompatibilitySubtitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "compatibilityMoreInformation"

    const-string v5, "getCompatibilityMoreInformation()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "discoverButterflyIqButton"

    const-string v5, "getDiscoverButterflyIqButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loginClicks"

    const-string v5, "getLoginClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loginLongClicks"

    const-string v5, "getLoginLongClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "logoLongClicks"

    const-string v5, "getLogoLongClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "discoverButterflyIqClicks"

    const-string v5, "getDiscoverButterflyIqClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 22
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "compatibilityLearnMoreClicks"

    const-string v5, "getCompatibilityLearnMoreClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 24
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cloudPicker"

    const-string v5, "getCloudPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 26
    sput-object v0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, La0/d;->f:La0/d;

    new-instance p2, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;

    const p3, 0x7f09018d

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->s:La0/b;

    const p1, 0x7f0901f4

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->t:La0/b;

    const p1, 0x7f0900b3

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->u:La0/b;

    const p1, 0x7f0900b6

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$b;

    invoke-direct {v1, v0, p1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->v:La0/b;

    const p1, 0x7f0900b5

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$b;

    invoke-direct {v0, v2, p1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->w:La0/b;

    .line 8
    sget-object p1, La0/d;->f:La0/d;

    new-instance p2, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;

    const v0, 0x7f0900b4

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->x:La0/b;

    .line 9
    sget-object p1, La0/d;->f:La0/d;

    new-instance p2, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;

    const v1, 0x7f0900d9

    const/4 v2, 0x4

    invoke-direct {p2, v2, v1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->y:La0/b;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0001

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->z:J

    .line 11
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    const-string p2, "BehaviorRelay.create<State>()"

    .line 12
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->A:La/j/e/b;

    .line 13
    invoke-static {p0, p3}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->B:La0/b;

    .line 14
    invoke-static {p0, p3}, Lv/u/v;->b(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->C:La0/b;

    const p1, 0x7f090191

    .line 15
    invoke-static {p0, p1}, Lv/u/v;->b(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->D:La0/b;

    .line 16
    invoke-static {p0, v1}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->E:La0/b;

    .line 17
    invoke-static {p0, v0}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->F:La0/b;

    .line 18
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<CloudEnvironment>()"

    .line 19
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->G:La/j/e/c;

    .line 20
    iget-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->G:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_cloudEnvironmentPicks.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->H:Ly/b/u;

    .line 21
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 22
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->I:La/j/e/c;

    .line 23
    iget-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->I:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_lockScreenSettingsClicks.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->J:Ly/b/u;

    .line 24
    new-instance p1, Lcom/butterflynetinc/helios/welcome/WelcomeView$i;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$i;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V

    .line 25
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->K:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 26
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/welcome/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->D()Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/welcome/WelcomeView;IIZ)Ly/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->a(IIZ)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/welcome/WelcomeView;Z)Ly/b/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->a(Z)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Ly/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->E()Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->getCompatibilityContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->getCompatibilityMoreInformation()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->getCompatibilitySubtitle()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->getCompatibilityTitle()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->getDiscoverButterflyIqButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getCloudPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/butterflynetinc/helios/base/modal/SimplePicker<",
            "La/a/a/f0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->K:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    return-object v0
.end method

.method private final getCompatibilityContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCompatibilityMoreInformation()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCompatibilitySubtitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCompatibilityTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDiscoverButterflyIqButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getLoginButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getProbeImage()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic h(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->getLoginButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->getProbeImage()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->A:La/j/e/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->e:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Ly/b/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$e;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$e;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V

    invoke-static {v0}, Ly/b/b;->a(Ly/b/f;)Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026       .start()\n        }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Ly/b/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$f;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$f;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V

    invoke-static {v0}, Ly/b/b;->a(Ly/b/f;)Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026       .start()\n        }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E()Ly/b/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V

    invoke-static {v0}, Ly/b/b;->a(Ly/b/f;)Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026       .start()\n        }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(IIZ)Ly/b/b;
    .locals 1

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;IIZ)V

    invoke-static {v0}, Ly/b/b;->a(Ly/b/f;)Ly/b/b;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026             })\n        }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Z)Ly/b/b;
    .locals 1

    .line 5
    new-instance v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$h;

    invoke-direct {v0, p0, p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView$h;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;Z)V

    invoke-static {v0}, Ly/b/b;->a(Ly/b/f;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026           .start()\n    }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCloudEnvironmentPicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/f0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->H:Ly/b/u;

    return-object v0
.end method

.method public getCompatibilityLearnMoreClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->F:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getDiscoverButterflyIqClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->E:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getLockScreenSettingsClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->J:Ly/b/u;

    return-object v0
.end method

.method public getLoginClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->B:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getLoginLongClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->C:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getLogoLongClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->D:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView;->L:[La0/v/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->A:La/j/e/b;

    .line 3
    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    invoke-virtual {v0, v1}, Ly/b/u;->e(Ljava/lang/Object;)Ly/b/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$j;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$j;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V

    invoke-virtual {v0, v1}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ly/b/u;->a(II)Ly/b/u;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$k;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$k;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    const-string v1, "stateChanges\n           \u2026          )\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v1

    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, La/s/a/d;

    invoke-virtual {v0}, La/s/a/d;->a()Ly/b/j0/c;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->A:La/j/e/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->g:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->A:La/j/e/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->f:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->A:La/j/e/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->h:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView;->A:La/j/e/b;

    sget-object v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->i:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 17

    .line 1
    new-instance v15, La/a/a/a/a/i;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f10020e

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 4
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10020d

    invoke-virtual {v0, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 5
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f10022d

    invoke-virtual {v0, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 6
    new-instance v7, Lcom/butterflynetinc/helios/welcome/WelcomeView$l;

    move-object/from16 v14, p0

    invoke-direct {v7, v14}, Lcom/butterflynetinc/helios/welcome/WelcomeView$l;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x13b0

    move-object v0, v15

    move/from16 v14, v16

    .line 7
    invoke-direct/range {v0 .. v14}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 8
    iget-object v0, v15, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
