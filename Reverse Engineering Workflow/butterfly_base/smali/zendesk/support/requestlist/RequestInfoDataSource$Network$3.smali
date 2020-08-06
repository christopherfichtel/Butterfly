.class public Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;
.super Ljava/lang/Object;
.source "RequestInfoDataSource.java"

# interfaces
.implements La/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Network;->map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/t/a/a<",
        "Lzendesk/support/User;",
        "Lzendesk/support/requestlist/RequestInfo$AgentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/User;

    .line 2
    iget-object v0, p1, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Lzendesk/support/requestlist/RequestInfo$AgentInfo;

    .line 5
    iget-object v2, p1, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p1, Lzendesk/support/User;->name:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, p1, v0}, Lzendesk/support/requestlist/RequestInfo$AgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
