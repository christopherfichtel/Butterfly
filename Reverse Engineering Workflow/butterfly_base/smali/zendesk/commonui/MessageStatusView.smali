.class public Lzendesk/commonui/MessageStatusView;
.super Lv/b/q/n;
.source "MessageStatusView.java"


# instance fields
.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/b/q/n;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lzendesk/commonui/MessageStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lv/b/q/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/commonui/MessageStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lv/b/q/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lzendesk/commonui/MessageStatusView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lh0/b/h;->colorPrimary:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh0/b/i;->zui_color_primary:I

    .line 3
    invoke-static {v0, v1, v2}, Ly/d/h/a;->a(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/MessageStatusView;->g:I

    .line 4
    sget v0, Lh0/b/i;->zui_error_text_color:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lv/i/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    iput v0, p0, Lzendesk/commonui/MessageStatusView;->f:I

    .line 7
    sget v0, Lh0/b/i;->zui_cell_pending_indicator_color:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lv/i/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    iput v0, p0, Lzendesk/commonui/MessageStatusView;->h:I

    return-void
.end method

.method public setStatus(Lh0/b/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lzendesk/commonui/MessageStatusView;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lu/a/b/a/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    sget p1, Lh0/b/k;->zui_ic_status_fail:I

    invoke-virtual {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lzendesk/commonui/MessageStatusView;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lu/a/b/a/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    sget p1, Lh0/b/k;->zui_ic_status_sent:I

    invoke-virtual {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lzendesk/commonui/MessageStatusView;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lu/a/b/a/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 8
    sget p1, Lh0/b/k;->zui_ic_status_pending:I

    invoke-virtual {p0, p1}, Lv/b/q/n;->setImageResource(I)V

    :goto_0
    return-void
.end method
