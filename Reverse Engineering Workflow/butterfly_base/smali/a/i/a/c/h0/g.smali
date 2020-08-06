.class public La/i/a/c/h0/g;
.super La/i/a/c/h0/i;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field public static final o:Z


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$d;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Landroid/graphics/drawable/StateListDrawable;

.field public k:La/i/a/c/e0/d;

.field public l:Landroid/view/accessibility/AccessibilityManager;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, La/i/a/c/h0/g;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La/i/a/c/h0/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, La/i/a/c/h0/g$a;

    invoke-direct {p1, p0}, La/i/a/c/h0/g$a;-><init>(La/i/a/c/h0/g;)V

    iput-object p1, p0, La/i/a/c/h0/g;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, La/i/a/c/h0/g$b;

    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, La/i/a/c/h0/g$b;-><init>(La/i/a/c/h0/g;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, La/i/a/c/h0/g;->e:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 4
    new-instance p1, La/i/a/c/h0/g$c;

    invoke-direct {p1, p0}, La/i/a/c/h0/g$c;-><init>(La/i/a/c/h0/g;)V

    iput-object p1, p0, La/i/a/c/h0/g;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La/i/a/c/h0/g;->g:Z

    .line 6
    iput-boolean p1, p0, La/i/a/c/h0/g;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, La/i/a/c/h0/g;->i:J

    return-void
.end method

.method public static synthetic a(La/i/a/c/h0/g;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/i/a/c/h0/g;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(La/i/a/c/h0/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, La/i/a/c/h0/g;->d(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic a(La/i/a/c/h0/g;Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, La/i/a/c/h0/g;->h:Z

    if-eq v0, p1, :cond_0

    .line 86
    iput-boolean p1, p0, La/i/a/c/h0/g;->h:Z

    .line 87
    iget-object p1, p0, La/i/a/c/h0/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    iget-object p0, p0, La/i/a/c/h0/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(La/i/a/c/h0/g;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, La/i/a/c/h0/g;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(FFFI)La/i/a/c/e0/d;
    .locals 1

    .line 72
    new-instance v0, La/i/a/c/e0/f;

    invoke-direct {v0}, La/i/a/c/e0/f;-><init>()V

    .line 73
    invoke-virtual {v0, p1, p1, p2, p2}, La/i/a/c/e0/f;->a(FFFF)V

    .line 74
    iget-object p1, p0, La/i/a/c/h0/i;->b:Landroid/content/Context;

    .line 75
    invoke-static {p1, p3}, La/i/a/c/e0/d;->a(Landroid/content/Context;F)La/i/a/c/e0/d;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, La/i/a/c/e0/d;->setShapeAppearanceModel(La/i/a/c/e0/f;)V

    .line 77
    iget-object p2, p1, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object p3, p2, La/i/a/c/e0/d$b;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 78
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p2, La/i/a/c/e0/d$b;->i:Landroid/graphics/Rect;

    .line 79
    :cond_0
    iget-object p2, p1, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object p2, p2, La/i/a/c/e0/d$b;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object p2, p1, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object p2, p2, La/i/a/c/e0/d$b;->i:Landroid/graphics/Rect;

    iput-object p2, p1, La/i/a/c/e0/d;->w:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {p1}, La/i/a/c/e0/d;->invalidateSelf()V

    return-object p1
.end method

.method public final varargs a(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 93
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 94
    sget-object v0, La/i/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    new-instance p1, La/i/a/c/h0/g$h;

    invoke-direct {p1, p0}, La/i/a/c/h0/g$h;-><init>(La/i/a/c/h0/g;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 82
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 6

    .line 4
    iget-object v0, p0, La/i/a/c/h0/i;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/i/a/c/d;->mtrl_shape_corner_size_small_component:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, La/i/a/c/h0/i;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/i/a/c/d;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 10
    iget-object v2, p0, La/i/a/c/h0/i;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/i/a/c/d;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 13
    invoke-virtual {p0, v0, v0, v1, v2}, La/i/a/c/h0/g;->a(FFFI)La/i/a/c/e0/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4, v0, v1, v2}, La/i/a/c/h0/g;->a(FFFI)La/i/a/c/e0/d;

    move-result-object v0

    .line 15
    iput-object v3, p0, La/i/a/c/h0/g;->k:La/i/a/c/e0/d;

    .line 16
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, La/i/a/c/h0/g;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    iget-object v1, p0, La/i/a/c/h0/g;->j:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100aa

    aput v5, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p0, La/i/a/c/h0/g;->j:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 19
    sget-boolean v0, La/i/a/c/h0/g;->o:Z

    if-eqz v0, :cond_0

    sget v0, La/i/a/c/e;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, La/i/a/c/e;->mtrl_ic_arrow_drop_down:I

    .line 20
    :goto_0
    iget-object v1, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, La/i/a/c/h0/i;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/i/a/c/i;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, La/i/a/c/h0/g$d;

    invoke-direct {v1, p0}, La/i/a/c/h0/g$d;-><init>(La/i/a/c/h0/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, La/i/a/c/h0/g;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 26
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, La/i/a/c/h0/g;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, La/i/a/c/h0/g;->n:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 27
    fill-array-data v1, :array_1

    const/16 v2, 0x32

    invoke-virtual {p0, v2, v1}, La/i/a/c/h0/g;->a(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, La/i/a/c/h0/g;->m:Landroid/animation/ValueAnimator;

    .line 28
    iget-object v1, p0, La/i/a/c/h0/g;->m:Landroid/animation/ValueAnimator;

    new-instance v2, La/i/a/c/h0/h;

    invoke-direct {v2, p0}, La/i/a/c/h0/h;-><init>(La/i/a/c/h0/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object v1, p0, La/i/a/c/h0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0}, Lv/i/l/p;->f(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, La/i/a/c/h0/i;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, La/i/a/c/h0/g;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 32
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 34
    iget-object v1, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()La/i/a/c/e0/d;

    move-result-object v1

    .line 35
    sget v2, La/i/a/c/b;->colorControlHighlight:I

    invoke-static {p1, v2}, Lv/u/v;->c(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    const v6, 0x3dcccccd    # 0.1f

    if-ne v0, v3, :cond_2

    .line 36
    sget v0, La/i/a/c/b;->colorSurface:I

    invoke-static {p1, v0}, Lv/u/v;->c(Landroid/view/View;I)I

    move-result v0

    .line 37
    new-instance v7, La/i/a/c/e0/d;

    .line 38
    iget-object v9, v1, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object v9, v9, La/i/a/c/e0/d$b;->a:La/i/a/c/e0/f;

    .line 39
    invoke-direct {v7, v9}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    .line 40
    invoke-static {v2, v0, v6}, Lv/u/v;->a(IIF)I

    move-result v2

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v8, v6, v5

    .line 41
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v9}, La/i/a/c/e0/d;->a(Landroid/content/res/ColorStateList;)V

    .line 42
    sget-boolean v6, La/i/a/c/h0/g;->o:Z

    if-eqz v6, :cond_1

    .line 43
    invoke-virtual {v7, v0}, La/i/a/c/e0/d;->setTint(I)V

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v0, v6, v5

    .line 44
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    new-instance v2, La/i/a/c/e0/d;

    .line 46
    iget-object v4, v1, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object v4, v4, La/i/a/c/e0/d$b;->a:La/i/a/c/e0/f;

    .line 47
    invoke-direct {v2, v4}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    const/4 v4, -0x1

    .line 48
    invoke-virtual {v2, v4}, La/i/a/c/e0/d;->setTint(I)V

    .line 49
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v0, v7, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v8

    aput-object v1, v0, v5

    .line 50
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v8

    aput-object v1, v0, v5

    .line 51
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 52
    :goto_0
    invoke-static {p1, v1}, Lv/i/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_4

    .line 53
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    .line 54
    invoke-static {v2, v0, v6}, Lv/u/v;->a(IIF)I

    move-result v2

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v0, v6, v5

    .line 55
    sget-boolean v0, La/i/a/c/h0/g;->o:Z

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-static {p1, v2}, Lv/i/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, La/i/a/c/e0/d;

    .line 60
    iget-object v2, v1, La/i/a/c/e0/d;->d:La/i/a/c/e0/d$b;

    iget-object v2, v2, La/i/a/c/e0/d$b;->a:La/i/a/c/e0/f;

    .line 61
    invoke-direct {v0, v2}, La/i/a/c/e0/d;-><init>(La/i/a/c/e0/f;)V

    .line 62
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v2}, La/i/a/c/e0/d;->a(Landroid/content/res/ColorStateList;)V

    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v8

    aput-object v0, v2, v5

    .line 63
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {p1}, Lv/i/l/p;->q(Landroid/view/View;)I

    move-result v1

    .line 65
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v2

    .line 66
    invoke-static {p1}, Lv/i/l/p;->p(Landroid/view/View;)I

    move-result v3

    .line 67
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 89
    iget-boolean v0, p0, La/i/a/c/h0/g;->h:Z

    if-eq v0, p1, :cond_0

    .line 90
    iput-boolean p1, p0, La/i/a/c/h0/g;->h:Z

    .line 91
    iget-object p1, p0, La/i/a/c/h0/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    iget-object p1, p0, La/i/a/c/h0/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    sget-boolean v0, La/i/a/c/h0/g;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/a/c/h0/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/c/h0/g;->k:La/i/a/c/e0/d;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, La/i/a/c/h0/g;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 1
    new-instance v0, La/i/a/c/h0/g$e;

    invoke-direct {v0, p0, p1}, La/i/a/c/h0/g$e;-><init>(La/i/a/c/h0/g;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    new-instance v0, La/i/a/c/h0/g$f;

    invoke-direct {v0, p0}, La/i/a/c/h0/g$f;-><init>(La/i/a/c/h0/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget-boolean v0, La/i/a/c/h0/g;->o:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, La/i/a/c/h0/g$g;

    invoke-direct {v0, p0}, La/i/a/c/h0/g$g;-><init>(La/i/a/c/h0/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/i/a/c/h0/g;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, La/i/a/c/h0/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, La/i/a/c/h0/g;->g:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, La/i/a/c/h0/g;->g:Z

    if-nez v0, :cond_5

    .line 4
    sget-boolean v0, La/i/a/c/h0/g;->o:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, La/i/a/c/h0/g;->h:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 6
    iput-boolean v1, p0, La/i/a/c/h0/g;->h:Z

    .line 7
    iget-object v0, p0, La/i/a/c/h0/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, La/i/a/c/h0/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, La/i/a/c/h0/g;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, La/i/a/c/h0/g;->h:Z

    .line 10
    iget-object v0, p0, La/i/a/c/h0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 11
    :cond_3
    :goto_0
    iget-boolean v0, p0, La/i/a/c/h0/g;->h:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 13
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 15
    :cond_5
    iput-boolean v1, p0, La/i/a/c/h0/g;->g:Z

    :goto_1
    return-void
.end method
