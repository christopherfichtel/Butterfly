.class public final Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LoginSelectionView.kt"


# static fields
.field public static final synthetic w:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/d0/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "enterpriseUriText"

    const-string v4, "getEnterpriseUriText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loginButtonContainer"

    const-string v5, "getLoginButtonContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->w:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0900f3

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->s:La0/b;

    const p2, 0x7f09018e

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->t:La0/b;

    .line 5
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<EnterpriseLoginModality>()"

    .line 6
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->u:La/j/e/c;

    .line 7
    iget-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->u:La/j/e/c;

    invoke-virtual {p2}, Ly/b/u;->e()Ly/b/u;

    move-result-object p2

    const-string p3, "_loginButtonClicks.hide()"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->v:Ly/b/u;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00b4

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEnterpriseUriText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->w:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLoginButtonContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->w:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(La/a/a/m/b/a$e$b;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->getEnterpriseUriText()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p1, La/a/a/m/b/a$e$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->getLoginButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object p1, p1, La/a/a/m/b/a$e$b;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d0/g/b;

    .line 7
    instance-of v1, v0, La/a/a/d0/g/b$a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, La/a/a/d0/g/b$a;

    .line 9
    iget-object v0, v0, La/a/a/d0/g/b$a;->a:La/a/a/d0/g/a$a;

    .line 10
    iget-object v1, v0, La/a/a/d0/g/a$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->a(Ljava/lang/String;La/a/a/d0/g/a;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, La/a/a/d0/g/b$b;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, La/a/a/d0/g/b$b;

    .line 14
    iget-object v0, v0, La/a/a/d0/g/b$b;->a:La/a/a/d0/g/a$b;

    .line 15
    iget-object v1, v0, La/a/a/d0/g/a$b;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->a(Ljava/lang/String;La/a/a/d0/g/a;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "state"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;La/a/a/d0/g/a;)V
    .locals 5

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->getLoginButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c004d

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/Button;

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->getLoginButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f10014c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance p1, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$c;

    invoke-direct {p1, p0, p2}, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView$c;-><init>(Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;La/a/a/d0/g/a;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLoginButtonClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/d0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;->v:Ly/b/u;

    return-object v0
.end method
