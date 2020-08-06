.class public final Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSupportSdkComponent.java"

# interfaces
.implements Lzendesk/support/requestlist/RequestListComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestListComponentImpl"
.end annotation


# instance fields
.field public modelProvider:Lz/a/a;

.field public presenterProvider:Lz/a/a;

.field public refreshHandlerProvider:Lz/a/a;

.field public repositoryProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$Repository;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lzendesk/support/DaggerSupportSdkComponent;

.field public viewProvider:Lz/a/a;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/DaggerSupportSdkComponent;Lzendesk/support/requestlist/RequestListModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 3
    iget-object p1, p1, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lz/a/a;

    .line 4
    new-instance p3, Lzendesk/support/requestlist/RequestListModule_ViewFactory;

    invoke-direct {p3, p2, p1}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;-><init>(Lzendesk/support/requestlist/RequestListModule;Lz/a/a;)V

    .line 5
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Lz/a/a;

    .line 6
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object v1

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 7
    iget-object v2, p1, Lzendesk/support/DaggerSupportSdkComponent;->supportUiStorageProvider:Lz/a/a;

    .line 8
    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$500(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object v3

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {p1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1000(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object v4

    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 9
    iget-object v5, p1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lz/a/a;

    .line 10
    new-instance p1, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 11
    invoke-static {p1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->repositoryProvider:Lz/a/a;

    .line 12
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->repositoryProvider:Lz/a/a;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    .line 13
    iget-object p3, p2, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Lz/a/a;

    .line 14
    invoke-static {p2}, Lzendesk/support/DaggerSupportSdkComponent;->access$1200(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object p2

    iget-object v0, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->this$0:Lzendesk/support/DaggerSupportSdkComponent;

    invoke-static {v0}, Lzendesk/support/DaggerSupportSdkComponent;->access$600(Lzendesk/support/DaggerSupportSdkComponent;)Lz/a/a;

    move-result-object v0

    .line 15
    new-instance v1, Lzendesk/support/requestlist/RequestListModule_ModelFactory;

    invoke-direct {v1, p1, p3, p2, v0}, Lzendesk/support/requestlist/RequestListModule_ModelFactory;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 16
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Lz/a/a;

    .line 17
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->viewProvider:Lz/a/a;

    iget-object p2, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->modelProvider:Lz/a/a;

    .line 18
    new-instance p3, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;

    invoke-direct {p3, p1, p2}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;-><init>(Lz/a/a;Lz/a/a;)V

    .line 19
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Lz/a/a;

    .line 20
    iget-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->presenterProvider:Lz/a/a;

    .line 21
    new-instance p2, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;

    invoke-direct {p2, p1}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;-><init>(Lz/a/a;)V

    .line 22
    invoke-static {p2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/DaggerSupportSdkComponent$RequestListComponentImpl;->refreshHandlerProvider:Lz/a/a;

    return-void
.end method
