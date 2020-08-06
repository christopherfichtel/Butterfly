.class public Lzendesk/support/request/RequestViewConversationsEnabled;
.super Landroid/widget/FrameLayout;
.source "RequestViewConversationsEnabled.java"

# interfaces
.implements Lzendesk/support/request/RequestView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;,
        Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;,
        Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;
    }
.end annotation


# instance fields
.field public activity:Lv/b/k/i;

.field public af:Lzendesk/support/request/ActionFactory;

.field public cellFactory:Lzendesk/support/request/CellFactory;

.field public imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

.field public imageStream:Lh0/a/h;

.field public messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

.field public messageComposerView:Lzendesk/support/request/ViewMessageComposer;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public store:Lh0/c/r;

.field public subscription:Lh0/c/u;

.field public toolbar:Landroid/view/View;

.field public toolbarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled;->viewInit(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasUnsavedInput()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lzendesk/support/request/ComponentMessageComposer;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v3}, Lzendesk/support/request/ViewMessageComposer;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lzendesk/support/request/ComponentMessageComposer;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 3
    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(Lzendesk/support/request/RequestComponent;Z)V
    .locals 10

    .line 1
    check-cast p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    .line 2
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c/r;

    .line 3
    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh0/c/r;

    .line 4
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lzendesk/support/request/ActionFactory;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    .line 6
    iget-object v0, p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesMessageFactoryProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lzendesk/support/request/CellFactory;

    iput-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    .line 8
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 9
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lz/a/a;

    .line 10
    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/o/a/e;

    .line 11
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lv/b/k/i;

    invoke-static {p1}, Ly/d/h/a;->a(Lv/b/k/i;)Lh0/a/h;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lh0/a/h;

    .line 12
    sget p1, La/t/c/f;->activity_request_recycler_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    sget p1, La/t/c/f;->activity_request_message_composer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/ViewMessageComposer;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    .line 14
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lv/b/k/i;

    sget v0, La/t/c/f;->activity_request_appbar:I

    invoke-virtual {p1, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lv/b/k/i;

    sget v0, La/t/c/f;->activity_request_toolbar:I

    invoke-virtual {p1, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lh0/a/h;

    invoke-virtual {p1, v0}, Lzendesk/support/request/ViewMessageComposer;->init(Lh0/a/h;)V

    .line 17
    new-instance p1, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbarContainer:Landroid/view/View;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->toolbar:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, v3}, Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    .line 18
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lh0/a/h;

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imagePickerDragAnimation:Lzendesk/support/request/RequestViewConversationsEnabled$ImagePickerDragAnimation;

    .line 19
    iget-object p1, p1, Lh0/a/h;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh0/c/r;

    const/4 v0, 0x3

    new-array v0, v0, [Lh0/c/u;

    .line 21
    new-instance v1, Lzendesk/support/request/ComponentMessageComposer;

    iget-object v3, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lv/b/k/i;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->imageStream:Lh0/a/h;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    iget-object v7, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lzendesk/support/request/ComponentMessageComposer;-><init>(Lv/b/k/i;Lh0/a/h;Lzendesk/support/request/ViewMessageComposer;Lh0/c/g;Lzendesk/support/request/ActionFactory;)V

    iput-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 22
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerComponent:Lzendesk/support/request/ComponentMessageComposer;

    .line 23
    iget-object v2, v1, Lzendesk/support/request/ComponentMessageComposer;->messageFieldSelector:Lzendesk/support/request/ComponentMessageComposer$MessageComposerSelector;

    .line 24
    move-object v3, p1

    check-cast v3, Lh0/c/t;

    invoke-virtual {v3, v2, v1}, Lh0/c/t;->a(Lh0/c/q;Lh0/c/l;)Lh0/c/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lv/b/k/i;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v4, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v5, v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 27
    new-instance v5, Lzendesk/support/request/ComponentRequestAdapter;

    iget-object v6, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->cellFactory:Lzendesk/support/request/CellFactory;

    iget-object v7, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v4, v6, v7}, Lzendesk/support/request/ComponentRequestAdapter;-><init>(Lv/r/d/v;Lzendesk/support/request/CellFactory;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    new-instance v6, Lzendesk/support/request/CellMarginDecorator;

    iget-object v7, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lv/b/k/i;

    invoke-direct {v6, v5, v7}, Lzendesk/support/request/CellMarginDecorator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;Landroid/content/Context;)V

    .line 29
    new-instance v7, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;

    invoke-direct {v7, v5}, Lzendesk/support/request/RequestViewConversationsEnabled$RequestItemAnimator;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 30
    new-instance v8, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;

    invoke-direct {v8, v5}, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapter;-><init>(Lzendesk/support/request/ComponentRequestAdapter;)V

    .line 31
    iget-object v9, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 32
    iget-object v7, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 33
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 34
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 36
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v1, v4}, Lzendesk/support/request/ViewMessageComposer;->setOnHeightChangeListener(Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;)V

    .line 37
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {v1, v4}, Lzendesk/support/request/ViewMessageComposer;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    iget-object v1, v5, Lzendesk/support/request/ComponentRequestAdapter;->requestAdapterSelector:Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;

    .line 40
    invoke-virtual {v3, v1, v5}, Lh0/c/t;->a(Lh0/c/q;Lh0/c/l;)Lh0/c/u;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lzendesk/support/request/ComponentDialog;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lv/b/k/i;

    iget-object v5, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    invoke-direct {v1, v4, v5, p1}, Lzendesk/support/request/ComponentDialog;-><init>(Landroid/app/Activity;Lzendesk/support/request/ActionFactory;Lh0/c/g;)V

    .line 42
    const-class p1, Lzendesk/support/request/StateUi;

    .line 43
    iget-object v4, v3, Lh0/c/t;->d:Lh0/c/j;

    invoke-static {p1, v4, v1}, Lh0/c/m;->a(Ljava/lang/Class;Lh0/c/j;Lh0/c/l;)Lh0/c/m$c;

    move-result-object p1

    .line 44
    new-instance v4, Lh0/c/t$c;

    invoke-direct {v4, v3, p1, v1}, Lh0/c/t$c;-><init>(Lh0/c/t;Lh0/c/m$c;Lh0/c/l;)V

    .line 45
    invoke-virtual {v4}, Lh0/c/t$c;->c()V

    const/4 p1, 0x2

    aput-object v4, v0, p1

    .line 46
    invoke-static {v0}, Lh0/c/e;->a([Lh0/c/u;)Lh0/c/u;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lh0/c/u;

    .line 48
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lh0/c/u;

    invoke-interface {p1}, Lh0/c/u;->b()V

    if-eqz p2, :cond_0

    .line 49
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh0/c/r;

    iget-object v4, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    .line 50
    new-instance p2, Lzendesk/support/request/ActionLoadCachedComments;

    iget-object v5, v4, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v6, v4, Lzendesk/support/request/ActionFactory;->belvedere:Lh0/a/a;

    iget-object v7, v4, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    iget-object v8, v4, Lzendesk/support/request/ActionFactory;->sdkVersion:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lzendesk/support/request/ActionLoadCachedComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportUiStorage;Lh0/a/a;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 51
    invoke-static {p2}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lh0/c/a;

    move-result-object p2

    .line 52
    check-cast p1, Lh0/c/t;

    invoke-virtual {p1, p2}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 53
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh0/c/r;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    .line 54
    new-instance v0, Lzendesk/support/request/ActionLoadRequest;

    iget-object v1, p2, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    invoke-direct {v0, p2, v1}, Lzendesk/support/request/ActionLoadRequest;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;)V

    .line 55
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lh0/c/a;

    move-result-object p2

    .line 56
    check-cast p1, Lh0/c/t;

    invoke-virtual {p1, p2}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 57
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->store:Lh0/c/r;

    iget-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->af:Lzendesk/support/request/ActionFactory;

    .line 58
    new-instance v0, Lzendesk/support/request/ActionLoadComments;

    iget-object v1, p2, Lzendesk/support/request/ActionFactory;->requestProvider:Lzendesk/support/RequestProvider;

    iget-object v3, p2, Lzendesk/support/request/ActionFactory;->belvedere:Lh0/a/a;

    invoke-direct {v0, p2, v1, v3, v2}, Lzendesk/support/request/ActionLoadComments;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lh0/a/a;Z)V

    .line 59
    invoke-static {v0}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lh0/c/a;

    move-result-object p2

    .line 60
    check-cast p1, Lh0/c/t;

    invoke-virtual {p1, p2}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 61
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->messageComposerView:Lzendesk/support/request/ViewMessageComposer;

    invoke-virtual {p1}, Lzendesk/support/request/ViewMessageComposer;->requestFocusForInput()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->subscription:Lh0/c/u;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh0/c/u;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemClicked(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final viewInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, La/t/c/h;->zs_view_request_conversations_enabled:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    check-cast p1, Lv/b/k/i;

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled;->activity:Lv/b/k/i;

    return-void
.end method
