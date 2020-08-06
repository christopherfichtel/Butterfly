.class public Lzendesk/support/ZendeskRequestProvider$3;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getAllRequestsInternal(Ljava/lang/String;Lzendesk/core/AuthenticationType;La/t/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Ljava/util/List<",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:La/t/d/f;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$3;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$3;->val$callback:La/t/d/f;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$3;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 3
    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 4
    check-cast v0, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskRequestStorage;->updateRequestData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$3;->val$callback:La/t/d/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
