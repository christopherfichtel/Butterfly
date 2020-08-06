.class public La/a/a/i/b/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProbeMessageView.kt"


# static fields
.field public static final synthetic x:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/i/b/a;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "imageView"

    const-string v4, "getImageView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/i/b/a;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "titleText"

    const-string v5, "getTitleText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/i/b/a;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "blurbText"

    const-string v5, "getBlurbText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/i/b/a;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "primaryButton"

    const-string v5, "getPrimaryButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/i/b/a;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "footerText"

    const-string v5, "getFooterText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, La/a/a/i/b/a;->x:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, La/a/a/i/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, La/a/a/i/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090155

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/i/b/a$c;

    invoke-direct {p3, p0, p1}, La/a/a/i/b/a$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/b/a;->s:La0/b;

    const p1, 0x7f0902d5

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/i/b/a$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, La/a/a/i/b/a$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/b/a;->t:La0/b;

    const p1, 0x7f090078

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/i/b/a$b;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p0}, La/a/a/i/b/a$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/b/a;->u:La0/b;

    const p1, 0x7f0901eb

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/i/b/a$d;

    invoke-direct {p3, p0, p1}, La/a/a/i/b/a$d;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/b/a;->v:La0/b;

    const p1, 0x7f090130

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/i/b/a$b;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p1, p0}, La/a/a/i/b/a$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/b/a;->w:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
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
    invoke-direct {p0, p1, p2, p3}, La/a/a/i/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBlurbText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, La/a/a/i/b/a;->u:La0/b;

    sget-object v1, La/a/a/i/b/a;->x:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFooterText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, La/a/a/i/b/a;->w:La0/b;

    sget-object v1, La/a/a/i/b/a;->x:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, La/a/a/i/b/a;->s:La0/b;

    sget-object v1, La/a/a/i/b/a;->x:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPrimaryButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, La/a/a/i/b/a;->v:La0/b;

    sget-object v1, La/a/a/i/b/a;->x:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, La/a/a/i/b/a;->t:La0/b;

    sget-object v1, La/a/a/i/b/a;->x:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(La/a/a/i/b/b;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-boolean v1, p1, La/a/a/i/b/b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    iget v1, p1, La/a/a/i/b/b;->a:I

    .line 3
    invoke-static {p0, v1, v2}, Lv/u/v;->a(Landroid/view/View;IZ)Lv/v/a/a/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, La/a/a/i/b/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v1}, Lv/v/a/a/d;->start()V

    .line 7
    sget-object v0, La0/l;->a:La0/l;

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, La/a/a/i/b/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 9
    iget v1, p1, La/a/a/i/b/b;->a:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, La/a/a/i/b/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 12
    iget v1, p1, La/a/a/i/b/b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_1
    invoke-direct {p0}, La/a/a/i/b/a;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    iget-object v1, p1, La/a/a/i/b/b;->c:La/a/a/g0/q;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, La/a/a/i/b/b;->d:La/a/a/g0/q;

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, La/a/a/i/b/a;->getBlurbText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object v0, p1, La/a/a/i/b/b;->e:La/a/a/g0/q;

    if-eqz v0, :cond_4

    .line 20
    invoke-direct {p0}, La/a/a/i/b/a;->getPrimaryButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, La/a/a/i/b/a;->getPrimaryButton()Landroid/widget/Button;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_4
    iget-object v0, p1, La/a/a/i/b/b;->g:La/a/a/g0/q;

    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0}, La/a/a/i/b/a;->getFooterText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, La/a/a/i/b/a;->getFooterText()Landroid/widget/TextView;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_5
    invoke-direct {p0}, La/a/a/i/b/a;->getPrimaryButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, La/a/a/i/b/a$a;

    invoke-direct {v1, v2, p1}, La/a/a/i/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, La/a/a/i/b/a;->getFooterText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, La/a/a/i/b/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, La/a/a/i/b/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const-string p1, "model"

    .line 29
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ce

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
