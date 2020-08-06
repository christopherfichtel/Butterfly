.class public final Lcom/butterflynetinc/helios/login/LoginView;
.super Landroid/widget/FrameLayout;
.source "LoginView.kt"

# interfaces
.implements La/a/a/m/a$d;
.implements La/a/a/a/a/n$a;


# static fields
.field public static final synthetic w:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;

.field public final h:La0/b;

.field public final i:La0/b;

.field public final j:La0/b;

.field public final k:La0/b;

.field public final l:La0/b;

.field public final m:La0/b;

.field public final n:La0/b;

.field public final o:La0/b;

.field public final p:La0/b;

.field public final q:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/c0/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/c0/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:La0/b;

.field public final t:La/a/a/a/a/n;

.field public u:Z

.field public final v:Lcom/butterflynetinc/helios/login/LoginView$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "container"

    const-string v4, "getContainer()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

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

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "emailEditText"

    const-string v5, "getEmailEditText()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "passwordEditText"

    const-string v5, "getPasswordEditText()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loginButton"

    const-string v5, "getLoginButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "spinnerView"

    const-string v5, "getSpinnerView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "spinner"

    const-string v5, "getSpinner()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "enterpriseUriText"

    const-string v5, "getEnterpriseUriText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "enterpriseLoginText"

    const-string v5, "getEnterpriseLoginText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loginClicks"

    const-string v5, "getLoginClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "backClicks"

    const-string v5, "getBackClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 22
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "forgotPasswordClicks"

    const-string v5, "getForgotPasswordClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 24
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "enterpriseLoginClicks"

    const-string v5, "getEnterpriseLoginClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 26
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "orgPicker"

    const-string v5, "getOrgPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 28
    sput-object v0, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/LoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/LoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0900b9

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/LoginView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/login/LoginView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->d:La0/b;

    const p2, 0x7f0902d2

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/LoginView$d;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/login/LoginView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->e:La0/b;

    const p2, 0x7f0900eb

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/LoginView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/login/LoginView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->f:La0/b;

    const p2, 0x7f0901da

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/LoginView$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/login/LoginView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->g:La0/b;

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/LoginView$e;

    const v0, 0x7f09018d

    invoke-direct {p3, p0, v0}, Lcom/butterflynetinc/helios/login/LoginView$e;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->h:La0/b;

    const p2, 0x7f09018a

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v3, Lcom/butterflynetinc/helios/login/LoginView$f;

    invoke-direct {v3, p0, p2}, Lcom/butterflynetinc/helios/login/LoginView$f;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->i:La0/b;

    .line 9
    new-instance p2, Lcom/butterflynetinc/helios/login/LoginView$m;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/login/LoginView$m;-><init>(Lcom/butterflynetinc/helios/login/LoginView;)V

    .line 10
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->j:La0/b;

    const p2, 0x7f0900f3

    .line 11
    sget-object p3, La0/d;->f:La0/d;

    new-instance v3, Lcom/butterflynetinc/helios/login/LoginView$b;

    invoke-direct {v3, v1, p2, p0}, Lcom/butterflynetinc/helios/login/LoginView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->k:La0/b;

    .line 12
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/LoginView$b;

    const v1, 0x7f0900f2

    invoke-direct {p3, v2, v1, p0}, Lcom/butterflynetinc/helios/login/LoginView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->l:La0/b;

    .line 13
    invoke-static {p0, v0}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->m:La0/b;

    .line 14
    new-instance p2, Lcom/butterflynetinc/helios/login/LoginView$g;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/login/LoginView$g;-><init>(Lcom/butterflynetinc/helios/login/LoginView;)V

    .line 15
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->n:La0/b;

    const p2, 0x7f090132

    .line 16
    invoke-static {p0, p2}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->o:La0/b;

    .line 17
    invoke-static {p0, v1}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->p:La0/b;

    .line 18
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<AuthOrganization>()"

    .line 19
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->q:La/j/e/c;

    .line 20
    iget-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->q:La/j/e/c;

    invoke-virtual {p2}, Ly/b/u;->e()Ly/b/u;

    move-result-object p2

    const-string p3, "_organizationPicks.hide()"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->r:Ly/b/u;

    .line 21
    new-instance p2, Lcom/butterflynetinc/helios/login/LoginView$k;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/login/LoginView$k;-><init>(Lcom/butterflynetinc/helios/login/LoginView;)V

    .line 22
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->s:La0/b;

    .line 23
    new-instance p2, La/a/a/a/a/n;

    invoke-direct {p2, p1, p0}, La/a/a/a/a/n;-><init>(Landroid/content/Context;La/a/a/a/a/n$a;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/LoginView;->t:La/a/a/a/a/n;

    .line 24
    new-instance p1, Lcom/butterflynetinc/helios/login/LoginView$n;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/LoginView$n;-><init>(Lcom/butterflynetinc/helios/login/LoginView;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/LoginView;->v:Lcom/butterflynetinc/helios/login/LoginView$n;

    return-void

    :cond_0
    const-string p1, "context"

    .line 25
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/login/LoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getEmailEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getLoginButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getPasswordEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/butterflynetinc/helios/login/LoginView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getEmailEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getEnterpriseLoginText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->l:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEnterpriseUriText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->k:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLoginButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->h:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getOrgPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/butterflynetinc/helios/base/modal/SimplePicker<",
            "La/a/a/c0/l/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    return-object v0
.end method

.method private final getPasswordEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getSpinner()Lv/v/a/a/d;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->j:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/a/a/d;

    return-object v0
.end method

.method private final getSpinnerView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->i:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/login/LoginView$i;

    invoke-direct {v0, p0, p1}, Lcom/butterflynetinc/helios/login/LoginView$i;-><init>(Lcom/butterflynetinc/helios/login/LoginView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(La/a/a/d0/g/a$a;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getLoginButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10014c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    iget-object v4, p1, La/a/a/d0/g/a$a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getEnterpriseLoginText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object p1, p1, La/a/a/d0/g/a$a;->b:Ljava/lang/String;

    const-string v1, ".butterflynetwork.com"

    .line 19
    invoke-static {v0, p1, v1}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getEnterpriseUriText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getEnterpriseUriText()Landroid/widget/TextView;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "bflyEnterpriseLogin"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/butterflynetinc/helios/auth/AuthInteractorError;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lv/b/k/h$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/k/h$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError;->b()La/a/a/g0/q;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/b/k/h$a;->b(Ljava/lang/CharSequence;)Lv/b/k/h$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/auth/AuthInteractorError;->a()La/a/a/g0/q;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/b/k/h$a;->a(Ljava/lang/CharSequence;)Lv/b/k/h$a;

    move-result-object p1

    const v0, 0x104000a

    .line 6
    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView$l;->d:Lcom/butterflynetinc/helios/login/LoginView$l;

    invoke-virtual {p1, v0, v1}, Lv/b/k/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv/b/k/h$a;->b()Lv/b/k/h;

    return-void

    :cond_0
    const-string p1, "error"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/c0/l/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lv/u/v;->c(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getOrgPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->a(Lcom/butterflynetinc/helios/base/modal/SimplePicker;Ljava/util/List;IZI)V

    return-void

    :cond_0
    const-string p1, "organizations"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->n:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getEmailEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnterpriseLoginClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->p:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getForgotPasswordClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->o:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

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

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->m:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/LoginView;->w:[La0/v/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getOrganizationPicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/c0/l/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->r:Ly/b/u;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getPasswordEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->t:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView;->t:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->d()V

    .line 2
    invoke-static {p0}, Lv/u/v;->c(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/butterflynetinc/helios/login/LoginView;->setIsEnterpriseLoginEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getSpinnerView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getSpinner()Lv/v/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getPasswordEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/login/LoginView$h;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/login/LoginView$h;-><init>(Lcom/butterflynetinc/helios/login/LoginView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getEmailEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/login/LoginView;->v:Lcom/butterflynetinc/helios/login/LoginView$n;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getPasswordEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/login/LoginView;->v:Lcom/butterflynetinc/helios/login/LoginView$n;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/login/LoginView;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/login/LoginView;->u:Z

    .line 4
    new-instance p1, Lcom/butterflynetinc/helios/login/LoginView$j;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/LoginView$j;-><init>(Lcom/butterflynetinc/helios/login/LoginView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setIsEnterpriseLoginEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getEnterpriseLoginText()Landroid/widget/TextView;

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

.method public setSpinnerDialogShown(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getSpinnerView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getSpinnerView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/LoginView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->stop()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
