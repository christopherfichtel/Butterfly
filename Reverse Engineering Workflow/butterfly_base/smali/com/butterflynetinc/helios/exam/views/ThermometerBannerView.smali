.class public final Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;
.super Landroid/widget/LinearLayout;
.source "ThermometerBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;
    }
.end annotation


# static fields
.field public static final synthetic h:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public f:Landroid/animation/Animator;

.field public g:Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "progressBar"

    const-string v4, "getProgressBar()Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "messageText"

    const-string v5, "getMessageText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->h:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0901fa

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->d:La0/b;

    const p2, 0x7f09019b

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->e:La0/b;

    .line 5
    new-instance p2, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    .line 6
    sget-object p3, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p3, v0}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;-><init>(Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;F)V

    .line 8
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->g:Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00eb

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f06002a

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;)Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->getProgressBar()Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private final getMessageText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->h:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressBar()Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->h:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;

    return-object v0
.end method


# virtual methods
.method public final getState()Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->g:Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setState(Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->g:Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    .line 2
    iget-object v1, p1, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->b:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    .line 3
    sget-object v2, La/a/a/b/c1/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100268

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100267

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->getMessageText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->getMessageText()Landroid/widget/TextView;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->getMessageText()Landroid/widget/TextView;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v0, v3, [F

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->getProgressBar()Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->getProgress()F

    move-result v2

    aput v2, v0, v1

    .line 13
    iget p1, p1, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->c:F

    aput p1, v0, v4

    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v0, La/a/a/b/c1/c;

    invoke-direct {v0, p0}, La/a/a/b/c1/c;-><init>(Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->f:Landroid/animation/Animator;

    return-void

    :cond_5
    const-string p1, "value"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
