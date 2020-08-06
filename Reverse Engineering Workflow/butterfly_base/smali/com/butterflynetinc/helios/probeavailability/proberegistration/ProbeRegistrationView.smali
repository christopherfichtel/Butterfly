.class public final Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProbeRegistrationView.kt"

# interfaces
.implements La/a/a/k/b/a$c;


# static fields
.field public static final synthetic w:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "registeringHudView"

    const-string v4, "getRegisteringHudView()Lcom/butterflynetinc/helios/design/view/LoadingHudView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "registerToOrgText"

    const-string v5, "getRegisterToOrgText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "logOutClicks"

    const-string v5, "getLogOutClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "registerClicks"

    const-string v5, "getRegisterClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->w:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090208

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$a;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->s:La0/b;

    const p1, 0x7f090207

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->t:La0/b;

    const p1, 0x7f090192

    .line 5
    invoke-static {p0, p1}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->u:La0/b;

    const p1, 0x7f090205

    .line 6
    invoke-static {p0, p1}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->v:La0/b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;)Lcom/butterflynetinc/helios/design/view/LoadingHudView;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->getRegisteringHudView()Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    move-result-object p0

    return-object p0
.end method

.method private final getRegisterToOrgText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->w:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRegisteringHudView()Lcom/butterflynetinc/helios/design/view/LoadingHudView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->w:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    return-object v0
.end method

.method private final setLoadingHudShown(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->getRegisteringHudView()Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$c;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$c;-><init>(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;)V

    .line 3
    iget-object v1, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 4
    iput-object v0, v1, La/h/c/a/g;->i:La/h/c/a/c;

    .line 5
    invoke-virtual {p1}, La/h/c/a/a;->a()La/h/c/a/a;

    const-wide/16 v0, 0x96

    .line 6
    iget-object v2, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 7
    iput-wide v0, v2, La/h/c/a/g;->b:J

    .line 8
    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->getRegisteringHudView()Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, La/h/c/a/a;->b()La/h/c/a/a;

    const-wide/16 v0, 0x4b

    .line 11
    iget-object v2, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 12
    iput-wide v0, v2, La/h/c/a/g;->b:J

    .line 13
    new-instance v0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$d;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$d;-><init>(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;)V

    .line 14
    iget-object v1, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 15
    iput-object v0, v1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 16
    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(La/a/a/k/b/k/a;)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, La/a/a/k/b/k/a;->d:La/a/a/k/b/k/b;

    .line 2
    sget-object v1, La/a/a/k/b/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    const/16 v3, 0x11

    const-string v4, "context"

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->setLoadingHudShown(Z)V

    .line 4
    new-instance p1, La/a/a/a/a/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, La/a/a/a/a/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    .line 5
    invoke-virtual {p1}, La/a/a/a/a/m;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1000f2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f080101

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v3, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v1}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->setLoadingHudShown(Z)V

    .line 13
    new-instance p1, La/a/a/a/a/m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, La/a/a/a/a/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    .line 14
    invoke-virtual {p1}, La/a/a/a/a/m;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100138

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f0800fa

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v3, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0, v2}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->setLoadingHudShown(Z)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->getRegisterToOrgText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1001d8

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    iget-object p1, p1, La/a/a/k/b/k/a;->c:Ljava/lang/String;

    aput-object p1, v2, v1

    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "model"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getLogOutClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->w:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getRegisterClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->w:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method
