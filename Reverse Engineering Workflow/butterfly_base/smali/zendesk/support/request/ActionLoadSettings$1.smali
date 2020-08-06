.class public Lzendesk/support/request/ActionLoadSettings$1;
.super La/t/d/f;
.source "ActionLoadSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ActionLoadSettings;

.field public final synthetic val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic val$dispatcher:Lh0/c/g;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionLoadSettings;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lh0/c/g;

    iput-object p3, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, La/t/d/a;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Error loading settings. Error: \'%s\'"

    invoke-static {v1, v2, v0}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lh0/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/ActionLoadSettings;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadSettingsError(La/t/d/a;)Lh0/c/a;

    move-result-object p1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/ActionLoadSettings;->authProvider:Lzendesk/core/AuthenticationProvider;

    check-cast v0, Lzendesk/core/ZendeskAuthenticationProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskAuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lzendesk/core/AnonymousIdentity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lzendesk/core/AnonymousIdentity;

    .line 6
    iget-object v1, v0, Lzendesk/core/AnonymousIdentity;->email:Ljava/lang/String;

    .line 7
    invoke-static {v1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 8
    iget-object v0, v0, Lzendesk/core/AnonymousIdentity;->name:Ljava/lang/String;

    .line 9
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, Lzendesk/support/request/StateSettings;->fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, v0}, Lzendesk/support/request/StateSettings;->fromSupportSettings(Lzendesk/support/SupportSdkSettings;ZZ)Lzendesk/support/request/StateSettings;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$dispatcher:Lh0/c/g;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadSettings$1;->this$0:Lzendesk/support/request/ActionLoadSettings;

    invoke-static {v1}, Lzendesk/support/request/ActionLoadSettings;->access$100(Lzendesk/support/request/ActionLoadSettings;)Lzendesk/support/request/ActionFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lzendesk/support/request/ActionFactory;->loadSettingsSuccess(Lzendesk/support/request/StateSettings;)Lh0/c/a;

    move-result-object p1

    check-cast v0, Lh0/c/t;

    invoke-virtual {v0, p1}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 13
    iget-object p1, p0, Lzendesk/support/request/ActionLoadSettings$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method
