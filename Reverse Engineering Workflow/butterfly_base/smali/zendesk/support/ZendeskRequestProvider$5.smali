.class public Lzendesk/support/ZendeskRequestProvider$5;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskRequestProvider.java"


# annotations
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

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;Ljava/lang/String;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$5;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$5;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$5;->val$callback:La/t/d/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$700(Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$5;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 4
    iget-object p1, p1, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$5;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$5;->val$callback:La/t/d/f;

    .line 6
    iget-object p1, p1, Lzendesk/support/ZendeskRequestService;->requestService:Lzendesk/support/RequestService;

    .line 7
    invoke-interface {p1, v0}, Lzendesk/support/RequestService;->getComments(Ljava/lang/String;)Lf0/b;

    move-result-object p1

    new-instance v0, La/t/d/d;

    invoke-direct {v0, v1}, La/t/d/d;-><init>(La/t/d/f;)V

    .line 8
    invoke-interface {p1, v0}, Lf0/b;->a(Lf0/d;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$5;->val$callback:La/t/d/f;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(La/t/d/f;)V

    :goto_0
    return-void
.end method
