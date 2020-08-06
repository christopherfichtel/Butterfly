.class public final Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ForgotPasswordView.kt"

# interfaces
.implements La/a/a/m/p/h$a;


# static fields
.field public static final synthetic A:[La0/v/h;


# instance fields
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

    const/16 v0, 0x8

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

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

    const-class v3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "emailChanges"

    const-string v5, "getEmailChanges()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "backClicks"

    const-string v5, "getBackClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "emailSubmits"

    const-string v5, "getEmailSubmits()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "sendResetButton"

    const-string v5, "getSendResetButton()Lcom/google/android/material/button/MaterialButton;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loadingSpinner"

    const-string v5, "getLoadingSpinner()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "emailEditText"

    const-string v5, "getEmailEditText()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "spinnerDrawable"

    const-string v5, "getSpinnerDrawable()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    new-instance p3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$a;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->s:La0/b;

    .line 4
    new-instance p1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$f;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$f;-><init>(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)V

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->t:La0/b;

    .line 6
    new-instance p1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$e;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$e;-><init>(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)V

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->u:La0/b;

    .line 8
    new-instance p1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$g;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$g;-><init>(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)V

    .line 9
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->v:La0/b;

    const p1, 0x7f09027e

    .line 10
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->w:La0/b;

    const p1, 0x7f09018a

    .line 11
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->x:La0/b;

    const p1, 0x7f0900eb

    .line 12
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$d;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->y:La0/b;

    .line 13
    new-instance p1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$i;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$i;-><init>(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)V

    .line 14
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->z:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 15
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getEmailEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getSendResetButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getEmailEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getLoadingSpinner()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSendResetButton()Lcom/google/android/material/button/MaterialButton;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method private final getSpinnerDrawable()Lv/v/a/a/d;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/a/a/d;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/m/p/j;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getSendResetButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, La/a/a/m/p/j;->a:Z

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getLoadingSpinner()Landroid/widget/ImageView;

    move-result-object v0

    .line 6
    iget-boolean v1, p1, La/a/a/m/p/j;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-boolean p1, p1, La/a/a/m/p/j;->b:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getSpinnerDrawable()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->start()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getSpinnerDrawable()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->stop()V

    :goto_1
    return-void

    :cond_2
    const-string p1, "model"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Lv/b/k/h$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/k/h$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p1}, Lv/b/k/h$a;->b(Ljava/lang/CharSequence;)Lv/b/k/h$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lv/b/k/h$a;->a(Ljava/lang/CharSequence;)Lv/b/k/h$a;

    move-result-object p1

    .line 30
    sget-object p2, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$h;->d:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$h;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p2}, Lv/b/k/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lv/b/k/h$a;->b()Lv/b/k/h;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 12
    instance-of v1, p1, Lcom/butterflynetinc/helios/olympus/OlympusException;

    const-string v2, "resources.getString(R.st\u2026ng.forgot_password_error)"

    const v3, 0x7f1000ff

    const-string v4, "resources.getString(R.string.general_error)"

    const v5, 0x7f100106

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/butterflynetinc/helios/olympus/OlympusException;

    .line 15
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/olympus/OlympusException;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La0/o/e;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/j/a;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, La/d/a/j/a;->a:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100193

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.no_internet)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.connect_and_try)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "error"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getEmailChanges()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getEmailSubmits()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->A:[La0/v/h;

    const/4 v2, 0x3

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
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getLoadingSpinner()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->getSpinnerDrawable()Lv/v/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026rgot_password_sent_title)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026t_password_sent_subtitle)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
