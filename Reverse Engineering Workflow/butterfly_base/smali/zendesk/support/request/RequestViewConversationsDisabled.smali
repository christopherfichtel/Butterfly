.class public Lzendesk/support/request/RequestViewConversationsDisabled;
.super Landroid/widget/FrameLayout;
.source "RequestViewConversationsDisabled.java"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;
    }
.end annotation


# instance fields
.field public activity:Lv/b/k/i;

.field public af:Lzendesk/support/request/ActionFactory;

.field public attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field public imageStream:Lh0/a/h;

.field public inputFormComponent:Lzendesk/support/request/ComponentInputForm;

.field public menuItemsDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public picasso:La/o/a/e;

.field public store:Lh0/c/r;

.field public subscription:Lh0/c/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsDisabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lzendesk/support/request/ComponentInputForm;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, La/t/c/i;->zs_view_request_conversations_disabled_menu:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget p1, La/t/c/f;->request_conversations_disabled_menu_ic_send:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    sget v0, La/t/c/f;->request_conversations_disabled_menu_ic_add_attachments:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 5
    invoke-interface {v1, p1, p2}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public init(Lzendesk/support/request/RequestComponent;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    .line 2
    iget-object v2, v1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/c/r;

    .line 3
    iput-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lh0/c/r;

    .line 4
    iget-object v2, v1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lzendesk/support/request/ActionFactory;

    iput-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->af:Lzendesk/support/request/ActionFactory;

    .line 6
    iget-object v1, v1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 7
    iget-object v1, v1, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lz/a/a;

    .line 8
    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/o/a/e;

    .line 9
    iput-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:La/o/a/e;

    .line 10
    iget-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lv/b/k/i;

    invoke-static {v1}, Ly/d/h/a;->a(Lv/b/k/i;)Lh0/a/h;

    move-result-object v1

    iput-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lh0/a/h;

    .line 11
    new-instance v1, Lzendesk/support/request/AttachmentHelper;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lzendesk/support/request/AttachmentHelper;-><init>([I)V

    iput-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 12
    iget-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->store:Lh0/c/r;

    iget-object v3, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->af:Lzendesk/support/request/ActionFactory;

    const/4 v4, 0x2

    new-array v15, v4, [Lh0/c/u;

    .line 13
    iget-object v14, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 14
    new-instance v10, Lzendesk/support/request/ComponentInputForm$1;

    invoke-direct {v10}, Lzendesk/support/request/ComponentInputForm$1;-><init>()V

    .line 15
    sget v4, La/t/c/f;->request_name_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    sget v4, La/t/c/f;->request_name_field:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/EditText;

    .line 17
    sget v4, La/t/c/f;->request_email_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    sget v4, La/t/c/f;->request_email_field:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/EditText;

    .line 19
    sget v4, La/t/c/f;->request_message_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    sget v4, La/t/c/f;->request_message_field:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/EditText;

    .line 21
    sget v4, La/t/c/f;->request_zendesk_logo:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 22
    new-instance v13, Lzendesk/support/request/ComponentInputForm;

    move-object v4, v13

    move-object v2, v13

    move-object v13, v1

    move-object/from16 v16, v14

    move-object v14, v3

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lzendesk/support/request/ComponentInputForm;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lzendesk/support/request/ComponentInputForm$Validator;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh0/c/g;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)V

    .line 23
    iput-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    .line 24
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lh0/a/h;

    invoke-virtual {v2}, Lh0/a/h;->b()Lh0/a/a0;

    move-result-object v2

    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    invoke-virtual {v2, v4}, Lh0/a/a0;->a(Lh0/a/a0$b;)V

    .line 26
    iget-object v2, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    invoke-virtual {v2}, Lzendesk/support/request/ComponentInputForm;->getSelector()Lh0/c/q;

    move-result-object v2

    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->inputFormComponent:Lzendesk/support/request/ComponentInputForm;

    move-object v11, v1

    check-cast v11, Lh0/c/t;

    .line 27
    iget-object v5, v11, Lh0/c/t;->d:Lh0/c/j;

    invoke-static {v2, v5, v4}, Lh0/c/m;->a(Lh0/c/q;Lh0/c/j;Lh0/c/l;)Lh0/c/m$c;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lh0/c/t;->a(Lh0/c/l;Lh0/c/m$c;)Lh0/c/u;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v17, v4

    const/4 v2, 0x1

    .line 28
    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lv/b/k/i;

    sget v5, La/t/c/f;->request_attachment_carousel:I

    invoke-virtual {v4, v5}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v13, Lzendesk/support/request/AdapterAttachmentCarousel;

    iget-object v4, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    iget-object v5, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->picasso:La/o/a/e;

    invoke-direct {v13, v4, v5, v3, v1}, Lzendesk/support/request/AdapterAttachmentCarousel;-><init>(Lzendesk/support/request/AttachmentHelper;La/o/a/e;Lzendesk/support/request/ActionFactory;Lh0/c/g;)V

    .line 30
    new-instance v14, Lzendesk/support/request/ComponentAttachmentCarousel;

    iget-object v7, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->imageStream:Lh0/a/h;

    iget-object v8, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lv/b/k/i;

    iget-object v9, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    move-object v4, v14

    move-object v5, v1

    move-object v6, v3

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, Lzendesk/support/request/ComponentAttachmentCarousel;-><init>(Lh0/c/g;Lzendesk/support/request/ActionFactory;Lh0/a/h;Lv/b/k/i;Lzendesk/support/request/AttachmentHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 33
    iget-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v14, Lzendesk/support/request/ComponentAttachmentCarousel;->selector:Lh0/c/q;

    .line 35
    invoke-virtual {v11, v1, v14}, Lh0/c/t;->a(Lh0/c/q;Lh0/c/l;)Lh0/c/u;

    move-result-object v1

    aput-object v1, v17, v2

    .line 36
    invoke-static/range {v17 .. v17}, Lh0/c/e;->a([Lh0/c/u;)Lh0/c/u;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lh0/c/u;

    .line 38
    iget-object v1, v0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lh0/c/u;

    invoke-interface {v1}, Lh0/c/u;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->subscription:Lh0/c/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh0/c/u;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->menuItemsDelegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;

    .line 2
    invoke-interface {v1, p1}, Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;->onMenuItemsClicked(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, La/t/c/h;->zs_view_request_conversations_disabled:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    check-cast p1, Lv/b/k/i;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsDisabled;->activity:Lv/b/k/i;

    return-void
.end method
