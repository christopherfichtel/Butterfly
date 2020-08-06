.class public Lzendesk/support/request/ActionCreateComment;
.super Ljava/lang/Object;
.source "ActionCreateComment.java"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ActionCreateComment$CreateCommentResult;
    }
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public attachmentCallback:La/t/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/t/d/f<",
            "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field public final attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

.field public final message:Lzendesk/support/request/StateMessage;

.field public final requestProvider:Lzendesk/support/RequestProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionFactory;Lzendesk/support/RequestProvider;Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    return-void
.end method


# virtual methods
.method public actionQueued(Lh0/c/g;Lh0/c/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 3
    check-cast p2, Lh0/c/t;

    invoke-virtual {p2}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConversation;->fromState(Lh0/c/p;)Lzendesk/support/request/StateConversation;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 8
    iget-wide v2, v2, Lzendesk/support/request/StateMessage;->id:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "RequestActivity"

    const-string v2, "Start uploading %d attachments. Message Id: %s"

    .line 10
    invoke-static {v0, v2, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    invoke-virtual {v0, p2}, Lzendesk/support/request/AttachmentUploadService;->start(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->af:Lzendesk/support/request/ActionFactory;

    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 13
    new-instance v11, Lzendesk/support/request/StateMessage;

    iget-object v2, v0, Lzendesk/support/request/StateMessage;->htmlBody:Ljava/lang/String;

    iget-object v3, v0, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    iget-object v4, v0, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    iget-wide v5, v0, Lzendesk/support/request/StateMessage;->id:J

    iget-wide v7, v0, Lzendesk/support/request/StateMessage;->userId:J

    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->pending()Lzendesk/support/request/StateMessageStatus;

    move-result-object v9

    iget-object v10, v0, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 14
    invoke-virtual {p2, v11}, Lzendesk/support/request/ActionFactory;->createComment(Lzendesk/support/request/StateMessage;)Lh0/c/a;

    move-result-object p2

    check-cast p1, Lh0/c/t;

    invoke-virtual {p1, p2}, Lh0/c/t;->a(Lh0/c/a;)V

    return-void
.end method

.method public final createMessage(Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RequestActivity"

    if-eqz v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iget-wide v4, v0, Lzendesk/support/request/StateMessage;->id:J

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Adding a comment to an existing request. Message Id %s"

    .line 6
    invoke-static {v3, v0, p2}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v8, Lzendesk/support/EndUserComment;

    invoke-direct {v8}, Lzendesk/support/EndUserComment;-><init>()V

    .line 8
    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    invoke-virtual {p2}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lzendesk/support/EndUserComment;->setValue(Ljava/lang/String;)V

    .line 9
    iget-object p2, p5, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->requestAttachments:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p2}, Lzendesk/support/request/ActionCreateComment;->getAttachmentToken(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v8, p2}, Lzendesk/support/EndUserComment;->setAttachments(Ljava/util/List;)V

    .line 11
    iget-object p2, p1, Lzendesk/support/request/StateConversation;->remoteId:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v9, Lzendesk/support/request/ActionCreateComment$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/ActionCreateComment$2;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lh0/c/g;Ljava/lang/String;Lzendesk/support/request/StateConversation;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    move-object v5, v7

    check-cast v5, Lzendesk/support/ZendeskRequestProvider;

    .line 13
    iget-object p1, v5, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance p3, Lzendesk/support/ZendeskRequestProvider$8;

    move-object v4, p3

    move-object v6, v9

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lzendesk/support/ZendeskRequestProvider$8;-><init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;Ljava/lang/String;Lzendesk/support/EndUserComment;La/t/d/f;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, p3}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(La/t/d/f;)V

    goto/16 :goto_1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 15
    iget-wide v4, v0, Lzendesk/support/request/StateMessage;->id:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Creating a new request. Message Id %s"

    invoke-static {v3, v0, p1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lzendesk/support/CreateRequest;

    invoke-direct {p1}, Lzendesk/support/CreateRequest;-><init>()V

    .line 18
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    invoke-virtual {v0}, Lzendesk/support/request/StateMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/CreateRequest;->setDescription(Ljava/lang/String;)V

    .line 19
    iget-object v0, p5, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->requestAttachments:Ljava/util/List;

    .line 20
    invoke-virtual {p0, v0}, Lzendesk/support/request/ActionCreateComment;->getAttachmentToken(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/CreateRequest;->setAttachments(Ljava/util/List;)V

    .line 21
    invoke-virtual {p2}, Lzendesk/support/request/StateConfig;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p2}, Lzendesk/support/request/StateConfig;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/CreateRequest;->setTags(Ljava/util/List;)V

    .line 23
    :cond_1
    invoke-virtual {p2}, Lzendesk/support/request/StateConfig;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p2}, Lzendesk/support/request/StateConfig;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/CreateRequest;->setSubject(Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p2, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lzendesk/support/request/StateRequestTicketForm;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p2, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 28
    invoke-virtual {v0}, Lzendesk/support/request/StateRequestTicketForm;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/support/CreateRequest;->setTicketFormId(Ljava/lang/Long;)V

    .line 29
    :cond_3
    iget-object p2, p2, Lzendesk/support/request/StateConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 30
    iget-object p2, p2, Lzendesk/support/request/StateRequestTicketForm;->ticketFields:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    new-instance v2, Lzendesk/support/CustomField;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1, v0}, Lzendesk/support/CreateRequest;->setCustomFields(Ljava/util/List;)V

    .line 35
    :cond_5
    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->requestProvider:Lzendesk/support/RequestProvider;

    new-instance v0, Lzendesk/support/request/ActionCreateComment$3;

    invoke-direct {v0, p0, p5, p3, p4}, Lzendesk/support/request/ActionCreateComment$3;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    check-cast p2, Lzendesk/support/ZendeskRequestProvider;

    invoke-virtual {p2, p1, v0}, Lzendesk/support/ZendeskRequestProvider;->createRequest(Lzendesk/support/CreateRequest;La/t/d/f;)V

    :goto_1
    return-void
.end method

.method public execute(Lh0/c/g;Lh0/c/r;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 7

    .line 1
    check-cast p2, Lh0/c/t;

    invoke-virtual {p2}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/request/StateConversation;->fromState(Lh0/c/p;)Lzendesk/support/request/StateConversation;

    move-result-object v3

    .line 2
    invoke-virtual {p2}, Lh0/c/t;->a()Lh0/c/p;

    move-result-object p2

    invoke-static {p2}, Lzendesk/support/request/StateConfig;->fromState(Lh0/c/p;)Lzendesk/support/request/StateConfig;

    move-result-object v4

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ActionCreateComment;->message:Lzendesk/support/request/StateMessage;

    .line 4
    iget-wide v0, v0, Lzendesk/support/request/StateMessage;->id:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "RequestActivity"

    const-string v1, "Waiting for attachments to be uploaded. Message Id: %s"

    invoke-static {v0, v1, p2}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lzendesk/support/request/ActionCreateComment$1;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lzendesk/support/request/ActionCreateComment$1;-><init>(Lzendesk/support/request/ActionCreateComment;Lzendesk/support/request/StateConversation;Lzendesk/support/request/StateConfig;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    iput-object p2, p0, Lzendesk/support/request/ActionCreateComment;->attachmentCallback:La/t/d/f;

    .line 7
    iget-object p1, p0, Lzendesk/support/request/ActionCreateComment;->attachmentUploader:Lzendesk/support/request/AttachmentUploadService;

    iget-object p2, p0, Lzendesk/support/request/ActionCreateComment;->attachmentCallback:La/t/d/f;

    .line 8
    iput-object p2, p1, Lzendesk/support/request/AttachmentUploadService;->resultListener:La/t/d/f;

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    return-void
.end method

.method public final getAttachmentToken(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/StateRequestAttachment;

    .line 3
    iget-object v1, v1, Lzendesk/support/request/StateRequestAttachment;->token:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
