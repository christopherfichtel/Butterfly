.class public final Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DomainEnterView.kt"

# interfaces
.implements La/a/a/a/a/n$a;


# static fields
.field public static final synthetic z:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public w:Z

.field public final x:La0/b;

.field public final y:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "subdomainEditText"

    const-string v4, "getSubdomainEditText()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "domainText"

    const-string v5, "getDomainText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "continueButton"

    const-string v5, "getContinueButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "keyboardHeightListener"

    const-string v5, "getKeyboardHeightListener()Lcom/butterflynetinc/helios/design/view/KeyboardHeightListener;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "continueClicks"

    const-string v5, "getContinueClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "nonEnterpriseLoginClicks"

    const-string v5, "getNonEnterpriseLoginClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->z:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902a2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->s:La0/b;

    const p2, 0x7f0900e2

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->t:La0/b;

    const p2, 0x7f0900bd

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->u:La0/b;

    .line 6
    new-instance p2, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$e;

    invoke-direct {p2, p0, p1}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$e;-><init>(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;Landroid/content/Context;)V

    invoke-static {p2}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->v:La0/b;

    .line 7
    new-instance p2, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$d;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$d;-><init>(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)V

    invoke-static {p2}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->x:La0/b;

    const p2, 0x7f0901c7

    .line 8
    invoke-static {p0, p2}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->y:La0/b;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 10
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getContinueButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getSubdomainEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private final getContinueButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->z:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getDomainText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->z:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getKeyboardHeightListener()La/a/a/a/a/n;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->z:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/n;

    return-object v0
.end method

.method private final getSubdomainEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->z:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    new-instance v0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$g;

    invoke-direct {v0, p0, p1}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$g;-><init>(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(La/a/a/m/b/a$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getDomainText()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    iget-object p1, p1, La/a/a/m/b/a$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "model"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getContinueClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->z:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public final getNonEnterpriseLoginClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->z:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getKeyboardHeightListener()La/a/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/n;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getKeyboardHeightListener()La/a/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/n;->d()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getSubdomainEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$f;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$f;-><init>(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->w:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->w:Z

    .line 4
    new-instance p1, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$h;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$h;-><init>(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getSubdomainEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getSubdomainEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->d(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getSubdomainEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method
