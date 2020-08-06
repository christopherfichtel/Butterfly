.class public Lzendesk/support/ZendeskRequestProvider$8;
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

.field public final synthetic val$endUserComment:Lzendesk/support/EndUserComment;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;Ljava/lang/String;Lzendesk/support/EndUserComment;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$endUserComment:Lzendesk/support/EndUserComment;

    iput-object p5, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:La/t/d/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$700(Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$endUserComment:Lzendesk/support/EndUserComment;

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:La/t/d/f;

    .line 4
    iget-object v3, p1, Lzendesk/support/ZendeskRequestProvider;->requestService:Lzendesk/support/ZendeskRequestService;

    new-instance v4, Lzendesk/support/ZendeskRequestProvider$7;

    invoke-direct {v4, p1, v2, v0, v2}, Lzendesk/support/ZendeskRequestProvider$7;-><init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;Ljava/lang/String;La/t/d/f;)V

    invoke-virtual {v3, v0, v1, v4}, Lzendesk/support/ZendeskRequestService;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;La/t/d/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:La/t/d/f;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(La/t/d/f;)V

    :goto_0
    return-void
.end method
