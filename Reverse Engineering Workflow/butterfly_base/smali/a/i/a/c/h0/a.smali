.class public La/i/a/c/h0/a;
.super La/i/a/c/h0/i;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/c/h0/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, La/i/a/c/h0/a$a;

    invoke-direct {p1, p0}, La/i/a/c/h0/a$a;-><init>(La/i/a/c/h0/a;)V

    iput-object p1, p0, La/i/a/c/h0/a;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, La/i/a/c/h0/a$b;

    invoke-direct {p1, p0}, La/i/a/c/h0/a$b;-><init>(La/i/a/c/h0/a;)V

    iput-object p1, p0, La/i/a/c/h0/a;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-void
.end method


# virtual methods
.method public final varargs a([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 19
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 20
    sget-object v0, La/i/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v0, La/i/a/c/h0/a$d;

    invoke-direct {v0, p0}, La/i/a/c/h0/a$d;-><init>(La/i/a/c/h0/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, La/i/a/c/h0/i;->b:Landroid/content/Context;

    sget v2, La/i/a/c/e;->mtrl_ic_cancel:I

    .line 2
    invoke-static {v1, v2}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/i/a/c/i;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, La/i/a/c/h0/a$c;

    invoke-direct {v1, p0}, La/i/a/c/h0/a$c;-><init>(La/i/a/c/h0/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, La/i/a/c/h0/a;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 10
    sget-object v2, La/i/a/c/l/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v2, La/i/a/c/h0/d;

    invoke-direct {v2, p0}, La/i/a/c/h0/d;-><init>(La/i/a/c/h0/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 13
    fill-array-data v2, :array_1

    invoke-virtual {p0, v2}, La/i/a/c/h0/a;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, La/i/a/c/h0/a;->f:Landroid/animation/AnimatorSet;

    .line 15
    iget-object v3, p0, La/i/a/c/h0/a;->f:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    iget-object v1, p0, La/i/a/c/h0/a;->f:Landroid/animation/AnimatorSet;

    new-instance v2, La/i/a/c/h0/b;

    invoke-direct {v2, p0}, La/i/a/c/h0/b;-><init>(La/i/a/c/h0/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, La/i/a/c/h0/a;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, La/i/a/c/h0/a;->g:Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, La/i/a/c/h0/a;->g:Landroid/animation/ValueAnimator;

    new-instance v1, La/i/a/c/h0/c;

    invoke-direct {v1, p0}, La/i/a/c/h0/c;-><init>(La/i/a/c/h0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
