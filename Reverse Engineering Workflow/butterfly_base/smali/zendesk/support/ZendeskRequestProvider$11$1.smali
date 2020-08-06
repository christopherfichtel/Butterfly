.class public Lzendesk/support/ZendeskRequestProvider$11$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Ljava/util/List<",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/ZendeskRequestProvider$11;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider$11;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11$1;->this$1:Lzendesk/support/ZendeskRequestProvider$11;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11$1;->this$1:Lzendesk/support/ZendeskRequestProvider$11;

    iget-object p1, p1, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    .line 3
    iget-object p1, p1, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    .line 4
    check-cast p1, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {p1}, Lzendesk/support/ZendeskRequestStorage;->getRequestData()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11$1;->this$1:Lzendesk/support/ZendeskRequestProvider$11;

    iget-object v0, v0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
