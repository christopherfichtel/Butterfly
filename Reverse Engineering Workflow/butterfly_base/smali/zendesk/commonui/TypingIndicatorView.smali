.class public Lzendesk/commonui/TypingIndicatorView;
.super Landroid/widget/LinearLayout;
.source "TypingIndicatorView.java"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public final e:Lv/v/a/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lzendesk/commonui/TypingIndicatorView$a;

    invoke-direct {p1, p0}, Lzendesk/commonui/TypingIndicatorView$a;-><init>(Lzendesk/commonui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView;->e:Lv/v/a/a/c$a;

    .line 3
    invoke-virtual {p0}, Lzendesk/commonui/TypingIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lzendesk/commonui/TypingIndicatorView$a;

    invoke-direct {p1, p0}, Lzendesk/commonui/TypingIndicatorView$a;-><init>(Lzendesk/commonui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView;->e:Lv/v/a/a/c$a;

    .line 6
    invoke-virtual {p0}, Lzendesk/commonui/TypingIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lzendesk/commonui/TypingIndicatorView$a;

    invoke-direct {p1, p0}, Lzendesk/commonui/TypingIndicatorView$a;-><init>(Lzendesk/commonui/TypingIndicatorView;)V

    iput-object p1, p0, Lzendesk/commonui/TypingIndicatorView;->e:Lv/v/a/a/c$a;

    .line 9
    invoke-virtual {p0}, Lzendesk/commonui/TypingIndicatorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh0/b/n;->zui_view_typing_indicator_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lh0/b/l;->zui_cell_status_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 3
    sget v0, Lh0/b/l;->zui_cell_label_text_field:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v0, Lh0/b/l;->zui_cell_label_supplementary_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    sget v0, Lh0/b/l;->zui_cell_typing_indicator_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lzendesk/commonui/TypingIndicatorView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/commonui/TypingIndicatorView;->e:Lv/v/a/a/c$a;

    invoke-static {v0, v1}, Lv/v/a/a/d;->a(Landroid/graphics/drawable/Drawable;Lv/v/a/a/c$a;)V

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
