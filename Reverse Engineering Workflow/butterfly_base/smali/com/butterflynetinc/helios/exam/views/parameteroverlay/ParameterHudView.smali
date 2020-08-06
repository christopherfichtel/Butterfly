.class public final Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;
.super Landroid/widget/LinearLayout;
.source "ParameterHudView.kt"


# static fields
.field public static final synthetic m:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:La/a/a/g0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "contentView"

    const-string v4, "getContentView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "titleView"

    const-string v5, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "vibrator"

    const-string v5, "getVibrator()Lcom/butterflynetinc/helios/utils/OneShotVibrator;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "harderVibrator"

    const-string v5, "getHarderVibrator()Lcom/butterflynetinc/helios/utils/OneShotVibrator;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->m:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0900bc

    .line 3
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$b;

    invoke-direct {v1, p0, p3}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$b;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->d:La0/b;

    const p3, 0x7f0902d6

    .line 4
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$c;

    invoke-direct {v1, p0, p3}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$c;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->e:La0/b;

    .line 5
    new-instance p3, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;-><init>(ILjava/lang/Object;)V

    .line 6
    sget-object v1, La0/d;->f:La0/d;

    invoke-static {v1, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->f:La0/b;

    .line 7
    new-instance p3, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView$a;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object v2, La0/d;->f:La0/d;

    invoke-static {v2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->g:La0/b;

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->j:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v2, 0x7f0c003d

    invoke-virtual {p3, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget-object p3, La/a/a/x;->ParameterHudView:[I

    const-string v2, "R.styleable.ParameterHudView"

    invoke-static {p3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, La/a/a/b/c1/e/a;->values()[La/a/a/b/c1/e/a;

    move-result-object p2

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    aget-object p2, p2, p3

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getContentView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->setAxis(La/a/a/b/c1/e/a;)V

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getTitleView()Landroid/widget/TextView;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    sget-object v2, La/a/a/b/c1/e/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    const p2, 0x7f0700ae

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0700b0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "%d"

    :goto_1
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getContentView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->m:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;

    return-object v0
.end method

.method private final getHarderVibrator()La/a/a/o1/j;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->m:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o1/j;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->m:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVibrator()La/a/a/o1/j;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->m:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o1/j;

    return-object v0
.end method

.method private final setHudEnlarged(Z)V
    .locals 3

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v2, 0x3f8ccccd    # 1.1f

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->h:Z

    return v0
.end method

.method public final getBounds()La/a/a/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/g0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->k:La/a/a/g0/b;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->j:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getVibrator()La/a/a/o1/j;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/j;->b()V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getHarderVibrator()La/a/a/o1/j;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/j;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getHarderVibrator()La/a/a/o1/j;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/j;->a()V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getVibrator()La/a/a/o1/j;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/j;->a()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x3f333333    # 0.7f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->h:Z

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getContentView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->i:Z

    invoke-virtual {v0, p1, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->a(ZZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3f333333    # 0.7f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public final setBounds(La/a/a/g0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g0/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->k:La/a/a/g0/b;

    return-void
.end method

.method public final setManipulating(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getContentView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->h:Z

    invoke-virtual {v0, v1, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;->a(ZZ)V

    .line 2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->i:Z

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setHudEnlarged(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->i:Z

    return-void
.end method

.method public final setValue(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->j:I

    if-eq v0, p1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->i:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->k:La/a/a/g0/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, La/a/a/g0/b;->a:Ljava/lang/Comparable;

    .line 5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->k:La/a/a/g0/b;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, La/a/a/g0/b;->b:Ljava/lang/Comparable;

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getHarderVibrator()La/a/a/o1/j;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/j;->c()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getVibrator()La/a/a/o1/j;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/j;->c()V

    .line 10
    :cond_3
    :goto_0
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->j:I

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->getContentView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudContentView;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p1, "valueFormat"

    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
