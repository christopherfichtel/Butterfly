.class public Lh0/b/e;
.super Lh0/b/s;
.source "InputBox.java"


# instance fields
.field public final synthetic d:Lzendesk/commonui/InputBox;


# direct methods
.method public constructor <init>(Lzendesk/commonui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/e;->d:Lzendesk/commonui/InputBox;

    invoke-direct {p0}, Lh0/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lh0/b/e;->d:Lzendesk/commonui/InputBox;

    .line 3
    iget-object v1, v1, Lzendesk/commonui/InputBox;->l:Lzendesk/commonui/AttachmentsIndicator;

    .line 4
    invoke-virtual {v1}, Lzendesk/commonui/AttachmentsIndicator;->getAttachmentsCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iget-object v4, p0, Lh0/b/e;->d:Lzendesk/commonui/InputBox;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    .line 6
    :goto_4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 7
    sget v6, Lh0/b/h;->colorPrimary:I

    sget v7, Lh0/b/i;->zui_color_primary:I

    .line 8
    invoke-static {v6, v1, v7}, Ly/d/h/a;->a(ILandroid/content/Context;I)I

    move-result v1

    goto :goto_5

    :cond_5
    sget v6, Lh0/b/i;->zui_input_box_send_btn_color_inactive:I

    .line 9
    invoke-static {v1, v6}, Lv/i/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 10
    :goto_5
    iget-object v6, v4, Lzendesk/commonui/InputBox;->m:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    iget-object v0, v4, Lzendesk/commonui/InputBox;->m:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x4

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, v4, Lzendesk/commonui/InputBox;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v4, Lzendesk/commonui/InputBox;->m:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Ly/d/h/a;->a(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lh0/b/e;->d:Lzendesk/commonui/InputBox;

    .line 14
    iget-object v0, v0, Lzendesk/commonui/InputBox;->o:Landroid/text/TextWatcher;

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_8
    return-void
.end method
