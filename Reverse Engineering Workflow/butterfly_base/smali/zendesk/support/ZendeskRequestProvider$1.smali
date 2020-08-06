.class public Lzendesk/support/ZendeskRequestProvider$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->createRequest(Lzendesk/support/CreateRequest;La/t/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:La/t/d/f;

.field public final synthetic val$request:Lzendesk/support/CreateRequest;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;Lzendesk/support/CreateRequest;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$callback:La/t/d/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 3
    iget-object v1, v1, Lzendesk/support/ZendeskRequestProvider;->metadata:Lzendesk/support/SupportSdkMetadata;

    .line 4
    invoke-virtual {v1}, Lzendesk/support/SupportSdkMetadata;->getDeviceInfoAsMapForMetaData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/support/CreateRequest;->setMetadata(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    .line 6
    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskRequestProvider;->addServerTags(Lzendesk/support/CreateRequest;Lzendesk/support/SupportSdkSettings;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$1;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$request:Lzendesk/support/CreateRequest;

    .line 8
    iget-object p1, p1, Lzendesk/support/SupportSdkSettings;->authenticationType:Lzendesk/core/AuthenticationType;

    .line 9
    iget-object v2, v0, Lzendesk/support/ZendeskRequestProvider;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    .line 10
    check-cast v2, Lzendesk/core/ZendeskAuthenticationProvider;

    invoke-virtual {v2}, Lzendesk/core/ZendeskAuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/ZendeskRequestProvider$1;->val$callback:La/t/d/f;

    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lzendesk/support/ZendeskRequestProvider;->internalCreateRequest(Lzendesk/support/CreateRequest;Lzendesk/core/AuthenticationType;Lzendesk/core/Identity;La/t/d/f;)V

    return-void
.end method
