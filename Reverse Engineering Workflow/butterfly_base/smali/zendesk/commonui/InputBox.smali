.class public Lzendesk/commonui/InputBox;
.super Landroid/widget/FrameLayout;
.source "InputBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/InputBox$a;
    }
.end annotation


# instance fields
.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroidx/cardview/widget/CardView;

.field public k:Landroid/widget/EditText;

.field public l:Lzendesk/commonui/AttachmentsIndicator;

.field public m:Landroid/widget/ImageView;

.field public n:Lzendesk/commonui/InputBox$a;

.field public o:Landroid/text/TextWatcher;

.field public p:Landroid/view/View$OnClickListener;

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/commonui/AttachmentsIndicator;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p2, p0, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    .line 11
    iput-object p3, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 12
    iput-object p4, p0, Lzendesk/commonui/InputBox;->m:Landroid/widget/ImageView;

    .line 13
    iput-object p5, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    .line 14
    iput-object p7, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    .line 15
    iput-object p6, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    .line 16
    iput-object p8, p0, Lzendesk/commonui/InputBox;->g:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget v0, Lh0/b/n;->zui_view_input_box:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lh0/b/l;->zui_view_input_box:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->j:Landroidx/cardview/widget/CardView;

    .line 4
    sget v0, Lh0/b/l;->input_box_input_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 5
    sget v0, Lh0/b/l;->input_box_attachments_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/commonui/AttachmentsIndicator;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    .line 6
    sget v0, Lh0/b/l;->input_box_send_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/InputBox;->m:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    new-instance v1, Lh0/b/c;

    invoke-direct {v1, p0}, Lh0/b/c;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lzendesk/commonui/InputBox;->m:Landroid/widget/ImageView;

    new-instance v1, Lh0/b/d;

    invoke-direct {v1, p0}, Lh0/b/d;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    new-instance v1, Lh0/b/e;

    invoke-direct {v1, p0}, Lh0/b/e;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    new-instance v1, Lh0/b/f;

    invoke-direct {v1, p0}, Lh0/b/f;-><init>(Lzendesk/commonui/InputBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget v1, Lh0/b/m;->zui_input_box_transform_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 13
    sget v2, Lh0/b/j;->zui_input_box_collapsed_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    sget v3, Lh0/b/j;->zui_input_box_expanded_min_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    sget v4, Lh0/b/j;->zui_input_box_expanded_side_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 16
    sget v5, Lh0/b/j;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 17
    sget v6, Lh0/b/j;->zui_input_box_expanded_top_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 18
    sget v7, Lh0/b/j;->zui_input_box_collapsed_top_padding:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 19
    sget v8, Lh0/b/j;->zui_input_box_expanded_bottom_padding:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 20
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    .line 21
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    .line 22
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    .line 23
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/animation/AnimatorSet;

    .line 24
    new-instance v8, Lv/m/a/a/c;

    invoke-direct {v8}, Lv/m/a/a/c;-><init>()V

    .line 25
    new-instance v9, Lv/m/a/a/b;

    invoke-direct {v9}, Lv/m/a/a/b;-><init>()V

    .line 26
    iget-object v10, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v10, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v8, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v8, p0, Lzendesk/commonui/InputBox;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    iget-object v8, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    iget-object v9, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    int-to-long v10, v1

    .line 31
    invoke-static {v9, v2, v3, v10, v11}, Ly/d/h/a;->b(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v8, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 32
    invoke-static {v8, v5, v4, v10, v11}, Ly/d/h/a;->c(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v8, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 33
    invoke-static {v8, v7, v6, v10, v11}, Ly/d/h/a;->d(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v8, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    const/4 v9, 0x0

    .line 34
    invoke-static {v8, v9, v0, v10, v11}, Ly/d/h/a;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    iget-object v1, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    iget-object v8, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 36
    invoke-static {v8, v4, v5, v10, v11}, Ly/d/h/a;->c(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 37
    invoke-static {v5, v6, v7, v10, v11}, Ly/d/h/a;->d(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 38
    invoke-static {v5, v3, v2, v10, v11}, Ly/d/h/a;->b(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 39
    invoke-static {v5, v0, v9, v10, v11}, Ly/d/h/a;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    iget-object v1, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 41
    invoke-static {v5, v2, v3, v10, v11}, Ly/d/h/a;->b(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 42
    invoke-static {v5, v4, v4, v10, v11}, Ly/d/h/a;->c(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 43
    invoke-static {v5, v7, v6, v10, v11}, Ly/d/h/a;->d(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 44
    invoke-static {v5, v9, v0, v10, v11}, Ly/d/h/a;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    iget-object v1, p0, Lzendesk/commonui/InputBox;->g:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 46
    invoke-static {v5, v4, v4, v10, v11}, Ly/d/h/a;->c(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v4, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 47
    invoke-static {v4, v6, v7, v10, v11}, Ly/d/h/a;->d(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v4, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 48
    invoke-static {v4, v3, v2, v10, v11}, Ly/d/h/a;->b(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    .line 49
    invoke-static {v2, v0, v9, v10, v11}, Ly/d/h/a;->a(Landroid/view/View;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    invoke-virtual {p0, v9}, Lzendesk/commonui/InputBox;->a(Z)V

    .line 51
    iget-object v0, p0, Lzendesk/commonui/InputBox;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    iput v0, p0, Lzendesk/commonui/InputBox;->q:F

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh0/b/j;->zui_input_box_disabled_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lzendesk/commonui/InputBox;->r:F

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lzendesk/commonui/InputBox;->d:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->h:Landroid/animation/AnimatorSet;

    .line 54
    iget-object p1, p0, Lzendesk/commonui/InputBox;->e:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->i:Landroid/animation/AnimatorSet;

    .line 55
    iget-object p1, p0, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 56
    invoke-virtual {p0, v1}, Lzendesk/commonui/InputBox;->b(Z)V

    .line 57
    iget-object p1, p0, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lzendesk/commonui/InputBox;->f:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->h:Landroid/animation/AnimatorSet;

    .line 59
    iget-object p1, p0, Lzendesk/commonui/InputBox;->g:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lzendesk/commonui/InputBox;->i:Landroid/animation/AnimatorSet;

    .line 60
    iget-object p1, p0, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 61
    iget-object p1, p0, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, v0}, Lzendesk/commonui/InputBox;->b(Z)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lh0/b/j;->zui_input_box_expanded_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Lh0/b/j;->zui_input_box_collapsed_side_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object p1, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setAttachmentsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    invoke-virtual {v0, p1}, Lzendesk/commonui/AttachmentsIndicator;->setAttachmentsCount(I)V

    return-void
.end method

.method public setAttachmentsIndicatorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->p:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lzendesk/commonui/InputBox;->a(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lzendesk/commonui/InputBox;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lzendesk/commonui/InputBox;->j:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    iget p1, p0, Lzendesk/commonui/InputBox;->q:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lzendesk/commonui/InputBox;->r:F

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public setInputTextConsumer(Lzendesk/commonui/InputBox$a;)V
    .locals 0

    return-void
.end method

.method public setInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/commonui/InputBox;->o:Landroid/text/TextWatcher;

    return-void
.end method
