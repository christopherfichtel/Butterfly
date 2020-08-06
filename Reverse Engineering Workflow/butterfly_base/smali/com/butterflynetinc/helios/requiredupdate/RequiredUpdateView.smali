.class public final Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;
.super Landroid/widget/LinearLayout;
.source "RequiredUpdateView.kt"


# static fields
.field public static final synthetic i:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;

.field public h:La/a/a/e1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "titleText"

    const-string v4, "getTitleText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "blurbText"

    const-string v5, "getBlurbText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "footerText"

    const-string v5, "getFooterText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "primaryButton"

    const-string v5, "getPrimaryButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->i:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0902d5

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->d:La0/b;

    const p1, 0x7f090078

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->e:La0/b;

    const p1, 0x7f090130

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$a;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->f:La0/b;

    const p1, 0x7f0901eb

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->g:La0/b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBlurbText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->i:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFooterText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->i:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPrimaryButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->i:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->i:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getModel()La/a/a/e1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->h:La/a/a/e1/a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const v0, 0x7f090190

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    const-string v1, "ViewAnimator.animate(logo)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lv/u/v;->a(La/h/c/a/a;)La/h/c/a/a;

    .line 5
    new-instance v1, La/a/a/f/c0/m;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La/a/a/f/c0/m;-><init>(FF)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 6
    invoke-virtual {v0, v1, v2}, La/h/c/a/a;->a(La/h/c/a/e;[F)La/h/c/a/a;

    const-string v1, "custom(\n        Animatio\u2026\n        start, end\n    )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    .line 7
    iget-object v3, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 8
    iput-wide v1, v3, La/h/c/a/g;->b:J

    .line 9
    new-instance v1, Lv/m/a/a/c;

    invoke-direct {v1}, Lv/m/a/a/c;-><init>()V

    .line 10
    iget-object v2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 11
    iput-object v1, v2, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public onFinishInflate()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->getFooterText()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/o1/o;->a:La/a/a/o1/o;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10008a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "context.getText(R.string.contact_support_footer_1)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f10008b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "context.getText(R.string.contact_support_footer_2)"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    aput-object v7, v6, v3

    const/4 v3, 0x2

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->getFooterText()Landroid/widget/TextView;

    move-result-object v7

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    new-instance v7, La/a/a/e1/c;

    invoke-direct {v7, p0}, La/a/a/e1/c;-><init>(Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;)V

    aput-object v7, v6, v3

    .line 11
    instance-of v3, v5, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    move-object v3, v5

    check-cast v3, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    array-length v7, v6

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v6, v9

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-interface {v3, v10, v8, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    aput-object v3, v4, v8

    .line 14
    invoke-virtual {v1, v2, v4}, La/a/a/o1/o;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->getPrimaryButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$c;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView$c;-><init>(Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setModel(La/a/a/e1/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->h:La/a/a/e1/a;

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->getTitleText()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->h:La/a/a/e1/a;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La/a/a/e1/a;->a:La/a/a/g0/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->getBlurbText()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->h:La/a/a/e1/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, La/a/a/e1/a;->b:La/a/a/g0/q;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->getPrimaryButton()Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->h:La/a/a/e1/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, La/a/a/e1/a;->c:La/a/a/g0/q;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
