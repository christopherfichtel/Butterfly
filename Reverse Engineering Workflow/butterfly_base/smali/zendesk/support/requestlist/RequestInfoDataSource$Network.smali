.class public Lzendesk/support/requestlist/RequestInfoDataSource$Network;
.super Ljava/lang/Object;
.source "RequestInfoDataSource.java"

# interfaces
.implements Lzendesk/support/requestlist/RequestInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/requestlist/RequestInfoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Network"
.end annotation


# instance fields
.field public final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/RequestProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    return-void
.end method


# virtual methods
.method public load(La/t/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;La/t/d/f;)V

    check-cast v0, Lzendesk/support/ZendeskRequestProvider;

    .line 2
    iget-object p1, v0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v2, Lzendesk/support/ZendeskRequestProvider$4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v1}, Lzendesk/support/ZendeskRequestProvider$4;-><init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;Ljava/lang/String;La/t/d/f;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, v2}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(La/t/d/f;)V

    return-void
.end method

.method public final map(Lzendesk/support/Request;Z)Lzendesk/support/requestlist/RequestInfo;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getFirstComment()Lzendesk/support/Comment;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getLastComment()Lzendesk/support/Comment;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 5
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v6, v5

    check-cast v6, Lzendesk/support/User;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    .line 8
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 11
    :goto_2
    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;

    move-object v4, p0

    invoke-direct {v3, p0}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$3;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;)V

    invoke-static {v2, v3}, La/t/e/a;->a(Ljava/util/Collection;La/t/a/a;)Ljava/util/List;

    move-result-object v11

    .line 12
    new-instance v2, Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lzendesk/support/Request;->getPublicUpdatedAt()Ljava/util/Date;

    move-result-object v10

    new-instance v12, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 14
    invoke-virtual {v0}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v3, v5, v0}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v13, Lzendesk/support/requestlist/RequestInfo$MessageInfo;

    .line 16
    invoke-virtual {v1}, Lzendesk/support/Comment;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lzendesk/support/Comment;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lzendesk/support/Comment;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v0, v3, v1}, Lzendesk/support/requestlist/RequestInfo$MessageInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const-string v6, ""

    move-object v5, v2

    move/from16 v9, p2

    invoke-direct/range {v5 .. v14}, Lzendesk/support/requestlist/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;ZLjava/util/Date;Ljava/util/List;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Lzendesk/support/requestlist/RequestInfo$MessageInfo;Ljava/util/Set;)V

    return-object v2
.end method
