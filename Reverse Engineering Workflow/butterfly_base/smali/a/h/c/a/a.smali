.class public La/h/c/a/a;
.super Ljava/lang/Object;
.source "AnimationBuilder.java"


# instance fields
.field public final a:La/h/c/a/g;

.field public final b:[Landroid/view/View;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Landroid/view/animation/Interpolator;


# direct methods
.method public varargs constructor <init>(La/h/c/a/g;[Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h/c/a/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/h/c/a/a;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/h/c/a/a;->f:Landroid/view/animation/Interpolator;

    .line 5
    iput-object p1, p0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 6
    iput-object p2, p0, La/h/c/a/a;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()La/h/c/a/a;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 20
    invoke-virtual {p0, v1, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs a(La/h/c/a/e;[F)La/h/c/a/a;
    .locals 6

    .line 15
    iget-object v0, p0, La/h/c/a/a;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    invoke-virtual {p0, p2}, La/h/c/a/a;->a([F)[F

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 17
    new-instance v5, La/h/c/a/a$a;

    invoke-direct {v5, p0, p1, v3}, La/h/c/a/a$a;-><init>(La/h/c/a/a;La/h/c/a/e;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    :cond_0
    iget-object v3, p0, La/h/c/a/a;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[F)La/h/c/a/a;
    .locals 6

    .line 7
    iget-object v0, p0, La/h/c/a/a;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, La/h/c/a/a;->c:Ljava/util/List;

    invoke-virtual {p0, p2}, La/h/c/a/a;->a([F)[F

    move-result-object v5

    invoke-static {v3, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([I)La/h/c/a/a;
    .locals 5

    .line 9
    iget-object v0, p0, La/h/c/a/a;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 11
    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textColor"

    .line 12
    invoke-static {v3, v4, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 14
    iget-object v4, p0, La/h/c/a/a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs a([F)[F
    .locals 5

    .line 1
    iget-boolean v0, p0, La/h/c/a/a;->e:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 4
    aget v3, p1, v2

    .line 5
    iget-object v4, p0, La/h/c/a/a;->b:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    .line 6
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()La/h/c/a/a;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 2
    invoke-virtual {p0, v1, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/c/a/a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La/h/c/a/a;->b:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()La/h/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/c/a/a;->a:La/h/c/a/g;

    invoke-virtual {v0}, La/h/c/a/g;->b()V

    .line 2
    iget-object v0, p0, La/h/c/a/a;->a:La/h/c/a/g;

    return-object v0
.end method
