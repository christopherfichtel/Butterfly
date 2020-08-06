.class public Lzendesk/support/request/RequestActivity;
.super Lv/b/k/i;
.source "RequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;,
        Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;
    }
.end annotation


# instance fields
.field public accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

.field public actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public af:Lzendesk/support/request/ActionFactory;

.field public headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

.field public picasso:La/o/a/e;

.field public refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

.field public requestComponent:Lzendesk/support/request/RequestComponent;

.field public requestRouter:Lzendesk/support/request/ComponentRequestRouter;

.field public store:Lh0/c/r;

.field public subscription:Lh0/c/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/b/k/i;-><init>()V

    return-void
.end method

.method public static synthetic access$001(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public static builder()Lzendesk/support/request/RequestUiConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/RequestUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/support/request/RequestUiConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzendesk/support/request/RequestView;->hasUnsavedInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lv/b/k/h$a;

    invoke-direct {v0, p0}, Lv/b/k/h$a;-><init>(Landroid/content/Context;)V

    sget v1, La/t/c/j;->request_dialog_title_unsaved_changes:I

    .line 5
    invoke-virtual {v0, v1}, Lv/b/k/h$a;->b(I)Lv/b/k/h$a;

    move-result-object v0

    sget v1, La/t/c/j;->request_dialog_body_unsaved_changes:I

    .line 6
    invoke-virtual {v0, v1}, Lv/b/k/h$a;->a(I)Lv/b/k/h$a;

    move-result-object v0

    sget v1, La/t/c/j;->request_dialog_button_label_delete:I

    new-instance v2, Lzendesk/support/request/RequestActivity$2;

    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$2;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv/b/k/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    move-result-object v0

    sget v1, La/t/c/j;->request_dialog_button_label_cancel:I

    new-instance v2, Lzendesk/support/request/RequestActivity$1;

    invoke-direct {v2, p0}, Lzendesk/support/request/RequestActivity$1;-><init>(Lzendesk/support/request/RequestActivity;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lv/b/k/h$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv/b/k/h$a;->b()Lv/b/k/h;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lv/b/k/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/t/c/k;->ZendeskActivityDefaultTheme:I

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    sget v1, La/t/c/h;->zs_activity_request:I

    invoke-virtual {v8, v1}, Lv/b/k/i;->setContentView(I)V

    .line 4
    invoke-static/range {p0 .. p0}, Ly/d/h/a;->a(Lv/b/k/i;)Lh0/a/h;

    .line 5
    sget v1, La/t/c/f;->activity_request_root:I

    invoke-virtual {v8, v1}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    new-instance v2, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;

    invoke-direct {v2}, Lzendesk/support/request/RequestActivity$MoveUpWithSnackbarBehaviour;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 8
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result v1

    const-string v2, "RequestActivity"

    const/4 v10, 0x0

    if-nez v1, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 9
    invoke-static {v2, v1, v0}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lzendesk/support/request/RequestUiConfig;

    invoke-static {v1, v3}, Lh0/b/u;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lh0/b/t;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lzendesk/support/request/RequestUiConfig;

    if-nez v13, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "No configuration found. Please use RequestActivity.builder()"

    .line 12
    invoke-static {v2, v1, v0}, La/t/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_1
    new-instance v1, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 15
    iget-object v2, v13, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v8, v2}, Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;-><init>(Lzendesk/support/request/RequestActivity;Ljava/lang/String;)V

    iput-object v1, v8, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v1

    invoke-static {v1}, Lzendesk/support/request/HeadlessFragment;->getData(Lv/l/a/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/RequestComponent;

    iput-object v1, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 18
    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    if-nez v1, :cond_2

    .line 19
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    .line 20
    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v1

    new-instance v2, Lzendesk/support/request/RequestModule;

    invoke-direct {v2, v13}, Lzendesk/support/request/RequestModule;-><init>(Lh0/b/t;)V

    .line 21
    check-cast v1, Lzendesk/support/DaggerSupportSdkComponent;

    invoke-virtual {v1, v2}, Lzendesk/support/DaggerSupportSdkComponent;->plus(Lzendesk/support/request/RequestModule;)Lzendesk/support/request/RequestComponent;

    move-result-object v1

    iput-object v1, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lv/l/a/e;->getSupportFragmentManager()Lv/l/a/j;

    move-result-object v1

    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 23
    new-instance v3, Lzendesk/support/request/HeadlessFragment;

    invoke-direct {v3}, Lzendesk/support/request/HeadlessFragment;-><init>()V

    .line 24
    iput-object v2, v3, Lzendesk/support/request/HeadlessFragment;->data:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lv/l/a/j;->a()Lv/l/a/r;

    move-result-object v1

    const-string v2, "ZendeskHeadlessFragment"

    .line 26
    invoke-virtual {v1, v10, v3, v2, v9}, Lv/l/a/r;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1}, Lv/l/a/r;->a()I

    move v1, v10

    goto :goto_0

    :cond_2
    move v1, v9

    .line 28
    :goto_0
    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    check-cast v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;

    .line 29
    iget-object v3, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesStoreProvider:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/c/r;

    .line 30
    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    .line 31
    iget-object v3, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesActionFactoryProvider:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lzendesk/support/request/ActionFactory;

    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 33
    iget-object v3, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->providesComponentListenerProvider:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lzendesk/support/request/HeadlessComponentListener;

    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    .line 35
    iget-object v3, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 36
    iget-object v3, v3, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lz/a/a;

    .line 37
    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/o/a/e;

    .line 38
    iput-object v3, v8, Lzendesk/support/request/RequestActivity;->picasso:La/o/a/e;

    .line 39
    iget-object v2, v2, Lzendesk/support/DaggerSupportSdkComponent$RequestComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    move-result-object v2

    invoke-static {v2}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v2

    .line 40
    iput-object v2, v8, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    if-nez v1, :cond_5

    if-eqz v0, :cond_3

    const-string v1, "saved_state"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lh0/c/p;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 43
    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    check-cast v1, Lh0/c/t;

    .line 44
    invoke-virtual {v1}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object v2

    .line 45
    iget-object v3, v1, Lh0/c/t;->b:Lh0/c/d;

    invoke-virtual {v3}, Lh0/c/d;->a()Lh0/c/p;

    move-result-object v3

    invoke-static {v3, v0}, Lh0/c/p;->a(Lh0/c/p;Lh0/c/p;)Lh0/c/p;

    move-result-object v0

    iput-object v0, v1, Lh0/c/t;->a:Lh0/c/p;

    .line 46
    iget-object v0, v1, Lh0/c/t;->a:Lh0/c/p;

    iget-object v3, v1, Lh0/c/t;->b:Lh0/c/d;

    .line 47
    iget-object v3, v3, Lh0/c/d;->b:Ljava/util/Collection;

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lh0/c/t;->a(Lh0/c/p;Lh0/c/p;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    move v7, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v10

    :goto_3
    if-eqz v7, :cond_7

    .line 49
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    .line 50
    iget-boolean v2, v0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    if-nez v2, :cond_6

    .line 51
    iget-object v2, v0, Lzendesk/support/request/HeadlessComponentListener;->persistence:Lzendesk/support/request/ComponentPersistence;

    .line 52
    iget-object v3, v2, Lzendesk/support/request/ComponentPersistence;->persistenceSelector:Lzendesk/support/request/ComponentPersistence$PersistenceSelector;

    .line 53
    check-cast v1, Lh0/c/t;

    invoke-virtual {v1, v3, v2}, Lh0/c/t;->a(Lh0/c/q;Lh0/c/l;)Lh0/c/u;

    .line 54
    const-class v2, Lzendesk/support/request/StateConversation;

    iget-object v3, v0, Lzendesk/support/request/HeadlessComponentListener;->attachment:Lzendesk/support/request/AttachmentDownloaderComponent;

    .line 55
    iget-object v4, v1, Lh0/c/t;->d:Lh0/c/j;

    invoke-static {v2, v4, v3}, Lh0/c/m;->a(Ljava/lang/Class;Lh0/c/j;Lh0/c/l;)Lh0/c/m$c;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh0/c/t;->a(Lh0/c/l;Lh0/c/m$c;)Lh0/c/u;

    .line 56
    const-class v2, Lzendesk/support/request/StateConversation;

    iget-object v3, v0, Lzendesk/support/request/HeadlessComponentListener;->updateActionHandlersComponent:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 57
    iget-object v4, v1, Lh0/c/t;->d:Lh0/c/j;

    invoke-static {v2, v4, v3}, Lh0/c/m;->a(Ljava/lang/Class;Lh0/c/j;Lh0/c/l;)Lh0/c/m$c;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh0/c/t;->a(Lh0/c/l;Lh0/c/m$c;)Lh0/c/u;

    .line 58
    iput-boolean v9, v0, Lzendesk/support/request/HeadlessComponentListener;->registered:Z

    .line 59
    :cond_6
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 60
    new-instance v2, Lzendesk/support/request/ActionInstallConfiguration;

    iget-object v12, v1, Lzendesk/support/request/ActionFactory;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v14, v1, Lzendesk/support/request/ActionFactory;->executorService:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lzendesk/support/request/ActionFactory;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lzendesk/support/request/ActionFactory;->supportBlipsProvider:Lzendesk/support/SupportBlipsProvider;

    move-object v11, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lzendesk/support/request/ActionInstallConfiguration;-><init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/RequestUiConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportBlipsProvider;)V

    .line 61
    invoke-static {v2}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lh0/c/a;

    move-result-object v1

    .line 62
    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, v1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 63
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 64
    new-instance v2, Lzendesk/support/request/ActionLoadSettings;

    iget-object v3, v1, Lzendesk/support/request/ActionFactory;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    iget-object v4, v1, Lzendesk/support/request/ActionFactory;->authProvider:Lzendesk/core/AuthenticationProvider;

    invoke-direct {v2, v1, v3, v4}, Lzendesk/support/request/ActionLoadSettings;-><init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportSettingsProvider;Lzendesk/core/AuthenticationProvider;)V

    .line 65
    invoke-static {v2}, Lzendesk/support/request/AsyncMiddleware;->createAction(Lzendesk/support/request/AsyncMiddleware$AsyncAction;)Lh0/c/a;

    move-result-object v1

    .line 66
    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, v1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 67
    :cond_7
    sget v0, La/t/c/f;->activity_request_toolbar:I

    invoke-virtual {v8, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 68
    sget v1, La/t/c/f;->activity_request_progressbar:I

    invoke-virtual {v8, v1}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 69
    invoke-virtual {v8, v0}, Lv/b/k/i;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    new-instance v2, Lzendesk/support/request/RequestActivity$3;

    invoke-direct {v2, v8}, Lzendesk/support/request/RequestActivity$3;-><init>(Lzendesk/support/request/RequestActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    sget v2, La/t/c/f;->activity_request_compat_toolbar_shadow:I

    invoke-virtual {v8, v2}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v11, Lzendesk/support/request/ComponentToolbar;

    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->picasso:La/o/a/e;

    invoke-direct {v11, v2, v0, v1}, Lzendesk/support/request/ComponentToolbar;-><init>(La/o/a/e;Landroidx/appcompat/widget/Toolbar;Lzendesk/support/request/ViewAlmostRealProgressBar;)V

    .line 75
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    .line 76
    sget v2, La/t/c/f;->activity_request:I

    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    new-instance v12, Lzendesk/support/request/ComponentError;

    invoke-direct {v12, v2, v0, v1}, Lzendesk/support/request/ComponentError;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lh0/c/g;Lzendesk/support/request/ActionFactory;)V

    .line 78
    iget-object v6, v8, Lzendesk/support/request/RequestActivity;->requestComponent:Lzendesk/support/request/RequestComponent;

    .line 79
    new-instance v13, Lzendesk/support/request/ComponentRequestRouter;

    sget v0, La/t/c/f;->activity_request_root:I

    .line 80
    invoke-virtual {v8, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    sget v0, La/t/c/f;->activity_request_conversation_disabled:I

    .line 81
    invoke-virtual {v8, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/support/request/RequestViewConversationsDisabled;

    sget v0, La/t/c/f;->activity_request_conversation:I

    .line 82
    invoke-virtual {v8, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/support/request/RequestViewConversationsEnabled;

    sget v0, La/t/c/f;->activity_request_loading:I

    .line 83
    invoke-virtual {v8, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/support/request/RequestViewLoading;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/ComponentRequestRouter;-><init>(Lv/b/k/i;Landroid/view/ViewGroup;Lzendesk/support/request/RequestViewConversationsDisabled;Lzendesk/support/request/RequestViewConversationsEnabled;Lzendesk/support/request/RequestViewLoading;Lzendesk/support/request/RequestComponent;Z)V

    .line 84
    iput-object v13, v8, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 85
    sget v0, La/t/c/f;->activity_request_root:I

    invoke-virtual {v8, v0}, Lv/b/k/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    new-instance v1, Lzendesk/support/request/RequestAccessibilityHerald;

    invoke-direct {v1, v0}, Lzendesk/support/request/RequestAccessibilityHerald;-><init>(Landroid/view/View;)V

    .line 87
    iput-object v1, v8, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    .line 88
    iget-object v0, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    .line 89
    iget-object v1, v11, Lzendesk/support/request/ComponentToolbar;->toolbarSelector:Lzendesk/support/request/ComponentToolbar$ToolbarSelector;

    .line 90
    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, v1, v11}, Lh0/c/t;->a(Lh0/c/q;Lh0/c/l;)Lh0/c/u;

    move-result-object v0

    .line 91
    iget-object v1, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    invoke-virtual {v2}, Lzendesk/support/request/ComponentRequestRouter;->getSelector()Lh0/c/q;

    move-result-object v2

    iget-object v3, v8, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    check-cast v1, Lh0/c/t;

    .line 92
    iget-object v4, v1, Lh0/c/t;->d:Lh0/c/j;

    invoke-static {v2, v4, v3}, Lh0/c/m;->a(Lh0/c/q;Lh0/c/j;Lh0/c/l;)Lh0/c/m$c;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lh0/c/t;->a(Lh0/c/l;Lh0/c/m$c;)Lh0/c/u;

    move-result-object v1

    .line 93
    iget-object v2, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    .line 94
    new-instance v3, Lzendesk/support/request/ComponentError$ErrorStateSelector;

    invoke-direct {v3}, Lzendesk/support/request/ComponentError$ErrorStateSelector;-><init>()V

    .line 95
    check-cast v2, Lh0/c/t;

    .line 96
    iget-object v4, v2, Lh0/c/t;->d:Lh0/c/j;

    invoke-static {v3, v4, v12}, Lh0/c/m;->a(Lh0/c/q;Lh0/c/j;Lh0/c/l;)Lh0/c/m$c;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lh0/c/t;->a(Lh0/c/l;Lh0/c/m$c;)Lh0/c/u;

    move-result-object v2

    .line 97
    iget-object v3, v8, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    iget-object v4, v8, Lzendesk/support/request/RequestActivity;->accessibilityHerald:Lzendesk/support/request/RequestAccessibilityHerald;

    check-cast v3, Lh0/c/t;

    invoke-virtual {v3, v4}, Lh0/c/t;->a(Lh0/c/l;)Lh0/c/u;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lh0/c/u;

    aput-object v0, v4, v10

    aput-object v1, v4, v9

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 98
    invoke-static {v4}, Lh0/c/e;->a([Lh0/c/u;)Lh0/c/u;

    move-result-object v0

    .line 99
    iput-object v0, v8, Lzendesk/support/request/RequestActivity;->subscription:Lh0/c/u;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv/b/k/i;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzendesk/support/request/RequestView;->inflateMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->requestRouter:Lzendesk/support/request/ComponentRequestRouter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestRouter;->currentScreen:Lzendesk/support/request/RequestView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lzendesk/support/request/RequestView;->onOptionsItemClicked(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnPause()Lh0/c/a;

    move-result-object v1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, v1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lh0/c/u;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lh0/c/u;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/l/a/e;->onResume()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1}, Lzendesk/support/request/ActionFactory;->androidOnResume()Lh0/c/a;

    move-result-object v1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, v1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lh0/c/u;

    invoke-interface {v0}, Lh0/c/u;->c()V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->subscription:Lh0/c/u;

    invoke-interface {v0}, Lh0/c/u;->b()V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    iget-object v1, p0, Lzendesk/support/request/RequestActivity;->refreshActionHandler:Lzendesk/support/request/RequestActivity$RefreshRequestActionHandler;

    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestActivity;->store:Lh0/c/r;

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object v0

    const-string v1, "saved_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    invoke-super {p0, p1}, Lv/b/k/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
