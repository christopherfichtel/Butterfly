.class public Lzendesk/support/requestlist/RequestListActivity;
.super Lv/b/k/i;
.source "RequestListActivity.java"


# instance fields
.field public actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public presenter:Lzendesk/support/requestlist/RequestListPresenter;

.field public syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

.field public view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/b/k/i;-><init>()V

    return-void
.end method

.method public static builder()Lzendesk/support/requestlist/RequestListUiConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 1

    .line 1
    check-cast p1, Lzendesk/core/ZendeskActionHandlerRegistry;

    const-string v0, "request_list_refresh"

    invoke-virtual {p1, v0}, Lzendesk/core/ZendeskActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lv/b/k/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, La/t/c/k;->ZendeskActivityDefaultTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result v0

    const-string v1, "RequestListActivity"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 4
    invoke-static {v1, v0, p1}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v4, Lzendesk/support/requestlist/RequestListUiConfig;

    invoke-static {v0, v4}, Lh0/b/u;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lh0/b/t;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestListUiConfig;

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "No configuration found. Please use RequestListActivity.builder()"

    .line 7
    invoke-static {v1, v0, p1}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v1

    new-instance v4, Lzendesk/support/requestlist/RequestListModule;

    invoke-direct {v4, p0, v0}, Lzendesk/support/requestlist/RequestListModule;-><init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListUiConfig;)V

    .line 10
    check-cast v1, Lzendesk/support/DaggerSupportSdkComponent;

    invoke-virtual {v1, v4}, Lzendesk/support/DaggerSupportSdkComponent;->plus(Lzendesk/support/requestlist/RequestListModule;)Lzendesk/support/requestlist/RequestListComponent;

    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;

    .line 12
    iget-object v1, v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lzendesk/support/requestlist/RequestListPresenter;

    iput-object v1, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 14
    iget-object v1, v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lzendesk/support/requestlist/RequestListView;

    iput-object v1, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 16
    iget-object v1, v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/support/requestlist/RequestListModel;

    .line 18
    iget-object v1, v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    move-result-object v1

    invoke-static {v1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 20
    iget-object v0, v0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->refreshHandlerProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lzendesk/support/requestlist/RequestListSyncHandler;

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 22
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {p0, v0}, Lv/b/k/i;->setContentView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 24
    :goto_0
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 25
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$7;

    invoke-direct {v1, v0, p1}, Lzendesk/support/requestlist/RequestListPresenter$7;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 26
    iput-object v1, p1, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 27
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 28
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$8;

    invoke-direct {v1, v0}, Lzendesk/support/requestlist/RequestListPresenter$8;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 29
    iget-object v3, p1, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 30
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 31
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 32
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$5;

    invoke-direct {v1, v0, p1}, Lzendesk/support/requestlist/RequestListPresenter$5;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 33
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 35
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$6;

    invoke-direct {v1, v0}, Lzendesk/support/requestlist/RequestListPresenter$6;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 36
    iput-object v1, p1, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 37
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 38
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$9;

    invoke-direct {v1, v0, p1}, Lzendesk/support/requestlist/RequestListPresenter$9;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 39
    iget-object v3, p1, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListView;->startConversationButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p1, Lzendesk/support/requestlist/RequestListPresenter$1;

    invoke-direct {p1, v0, v2}, Lzendesk/support/requestlist/RequestListPresenter$1;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Z)V

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 42
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    check-cast p1, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {p1, v0}, Lzendesk/core/ZendeskActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lv/b/k/i;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 7
    iget-object v2, v1, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    check-cast v2, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v3, "request_list_settings"

    invoke-virtual {v2, v3}, Lzendesk/core/ZendeskLruMemoryCache;->remove(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    check-cast v1, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v2, "request_list_items"

    invoke-virtual {v1, v2}, Lzendesk/core/ZendeskLruMemoryCache;->remove(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, v0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 10
    iget-object v1, v0, Lzendesk/support/requestlist/CancelableCompositeCallback;->zendeskCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/t/d/e;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, La/t/d/e;->a:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Lzendesk/support/requestlist/CancelableCompositeCallback;->zendeskCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->running:Z

    .line 4
    iget-boolean v2, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {v2}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    .line 6
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onResume()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->running:Z

    .line 4
    iget-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/b/k/i;->onStart()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/b/k/i;->onStop()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    .line 4
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    return-void
.end method
