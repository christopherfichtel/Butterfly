.class public final Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;
.super La/a/a/a/a/m;
.source "ProbeConnectionHudView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;
    }
.end annotation


# static fields
.field public static final synthetic k:[La0/v/h;


# instance fields
.field public final h:La0/b;

.field public i:Ly/b/j0/c;

.field public j:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "spinner"

    const-string v4, "getSpinner()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->k:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/a/a/a/a/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$c;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$c;-><init>(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;)V

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->h:La0/b;

    .line 5
    sget-object p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->d:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->j:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    .line 6
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->j:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    invoke-virtual {p0, v0, p1}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    return-void
.end method

.method private final getSpinner()Lv/v/a/a/d;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->h:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->k:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/a/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V
    .locals 3

    .line 2
    sget-object v0, La/a/a/b/c1/f/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, La/a/a/a/a/m;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, La/a/a/o1/o;->a:La/a/a/o1/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.probe_status_connecting)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/o1/o;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, La/a/a/a/a/m;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, La/a/a/o1/o;->a:La/a/a/o1/o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026be_status_prompt_connect)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/o1/o;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V
    .locals 5

    if-ne p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, La/a/a/a/a/m;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    .line 14
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->i:Ly/b/j0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 15
    :cond_1
    sget-object v0, La/a/a/b/c1/f/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto/16 :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->getSpinner()Lv/v/a/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->start()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080144

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 26
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    sget-object v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-ne p1, v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->stop()V

    .line 29
    :cond_4
    sget-object p1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->f:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-ne p2, p1, :cond_6

    const-wide/16 p1, 0x2

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v1

    .line 32
    invoke-static {p1, p2, v0, v1}, Ly/b/b;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/b;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$b;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$b;-><init>(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;)V

    invoke-virtual {p1, p2}, Ly/b/b;->d(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->i:Ly/b/j0/c;

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget-object p2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-ne p1, p2, :cond_6

    .line 36
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->stop()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getState()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->j:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->j:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->getSpinner()Lv/v/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lv/v/a/a/d;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/a/a/m;->getHudAnim()La/h/c/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->j:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->g:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->getSpinner()Lv/v/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lv/v/a/a/d;->stop()V

    .line 4
    :cond_1
    invoke-super {p0}, La/a/a/a/a/m;->onDetachedFromWindow()V

    return-void
.end method

.method public final setState(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->j:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->j:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    sget-object v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->d:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-ne p1, v2, :cond_1

    sget-object v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->f:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, La/a/a/b/c1/f/f;

    invoke-direct {v0, p0, v1, p1}, La/a/a/b/c1/f/f;-><init>(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    invoke-virtual {p0, v0}, La/a/a/a/a/m;->b(La0/s/b/a;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->d:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->f:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    .line 8
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    .line 9
    invoke-virtual {v2, v6, v5}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 10
    iget-object v5, v2, La/h/c/a/a;->a:La/h/c/a/g;

    const-wide/16 v7, 0x12c

    .line 11
    iput-wide v7, v5, La/h/c/a/g;->b:J

    .line 12
    new-instance v5, La/a/a/b/c1/f/g;

    invoke-direct {v5, p0, v1, p1}, La/a/a/b/c1/f/g;-><init>(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    .line 13
    iget-object p1, v2, La/h/c/a/a;->a:La/h/c/a/g;

    .line 14
    iput-object v5, p1, La/h/c/a/g;->j:La/h/c/a/d;

    new-array p1, v0, [Landroid/view/View;

    .line 15
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, p1, v4

    .line 16
    iget-object v0, v2, La/h/c/a/a;->a:La/h/c/a/g;

    invoke-virtual {v0, p1}, La/h/c/a/g;->b([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    new-array v0, v3, [F

    .line 17
    fill-array-data v0, :array_1

    .line 18
    invoke-virtual {p1, v6, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 19
    iget-object v0, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 20
    iput-wide v7, v0, La/h/c/a/g;->b:J

    .line 21
    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/a/m;->setHudAnim(La/h/c/a/g;)V

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    .line 23
    invoke-virtual {p0, v0}, La/a/a/a/a/m;->a(La0/s/b/a;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "value"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
