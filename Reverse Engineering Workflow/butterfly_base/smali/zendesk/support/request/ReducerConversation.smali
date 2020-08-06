.class public Lzendesk/support/request/ReducerConversation;
.super Lh0/c/o;
.source "ReducerConversation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/c/o<",
        "Lzendesk/support/request/StateConversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialState()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/StateConversation;

    invoke-direct {v0}, Lzendesk/support/request/StateConversation;-><init>()V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lh0/c/a;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzendesk/support/request/StateConversation;

    .line 2
    iget-object v2, v0, Lh0/c/a;->actionType:Ljava/lang/String;

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "CREATE_REQUEST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "CREATE_COMMENT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "LOAD_COMMENTS_FROM_CACHE_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "CREATE_REQUEST_ERROR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "LOAD_REQUEST_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "CLEAR_MESSAGES"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_6
    const-string v4, "ATTACHMENT_DOWNLOADED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :sswitch_7
    const-string v4, "START_CONFIG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_8
    const-string v4, "LOAD_COMMENTS_INITIAL_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const-string v4, "CREATE_REQUEST_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "DELETE_MESSAGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "LOAD_COMMENTS_UPDATE_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v4, "CREATE_COMMENT_ERROR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v4, "CREATE_COMMENT_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_e
    const-string v4, "REQUEST_CLOSED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xd

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_b

    .line 4
    :pswitch_0
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 7
    new-instance v1, Lzendesk/support/request/StateIdMapper;

    invoke-direct {v1}, Lzendesk/support/request/StateIdMapper;-><init>()V

    .line 8
    iput-object v1, v0, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 9
    new-instance v1, Lzendesk/support/request/StateIdMapper;

    invoke-direct {v1}, Lzendesk/support/request/StateIdMapper;-><init>()V

    .line 10
    iput-object v1, v0, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 11
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 12
    :pswitch_1
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    sget-object v1, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    .line 13
    iput-object v1, v0, Lzendesk/support/request/StateConversation$Builder;->status:Lzendesk/support/RequestStatus;

    .line 14
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 15
    :pswitch_2
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 16
    check-cast v0, Lzendesk/support/Request;

    .line 17
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lzendesk/support/Request;->getStatus()Lzendesk/support/RequestStatus;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lzendesk/support/request/StateConversation$Builder;->status:Lzendesk/support/RequestStatus;

    .line 20
    invoke-virtual {v0}, Lzendesk/support/Request;->getLastCommentingAgents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lzendesk/support/request/StateConversation$Builder;->setHasAgentReplies(Z)Lzendesk/support/request/StateConversation$Builder;

    .line 21
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 22
    :pswitch_3
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 23
    check-cast v0, Lv/i/k/b;

    .line 24
    iget-object v2, v0, Lv/i/k/b;->a:Ljava/lang/Object;

    check-cast v2, Lzendesk/support/request/StateRequestAttachment;

    .line 25
    iget-object v0, v0, Lv/i/k/b;->b:Ljava/lang/Object;

    check-cast v0, Lh0/a/d0;

    .line 26
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lh0/a/d0;->d:Ljava/io/File;

    .line 28
    iput-object v3, v2, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 29
    iget-object v0, v0, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, v2, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object v0

    .line 33
    iget-object v2, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/StateMessage;

    .line 36
    invoke-virtual {v4, v0}, Lzendesk/support/request/StateMessage;->withUpdatedAttachment(Lzendesk/support/request/StateRequestAttachment;)Lzendesk/support/request/StateMessage;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    .line 38
    iput-object v3, v0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 39
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 40
    :pswitch_4
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 41
    check-cast v0, Lzendesk/support/request/StateMessage;

    .line 42
    iget-wide v2, v0, Lzendesk/support/request/StateMessage;->id:J

    .line 43
    iget-object v0, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/StateMessage;

    .line 46
    iget-wide v6, v5, Lzendesk/support/request/StateMessage;->id:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    .line 49
    iput-object v4, v0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 50
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 51
    :pswitch_5
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 52
    check-cast v0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    .line 53
    iget-object v2, v1, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 54
    iget-wide v3, v0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->commentRemoteId:J

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 56
    iget-object v4, v0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->message:Lzendesk/support/request/StateMessage;

    .line 57
    iget-wide v4, v4, Lzendesk/support/request/StateMessage;->id:J

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    move-result-object v2

    .line 59
    iget-object v3, v1, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 60
    iget-object v4, v0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->localToRemoteAttachments:Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    .line 61
    iget-object v4, v4, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;->localToRemoteIdMap:Ljava/util/Map;

    .line 62
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v6, v5}, Lzendesk/support/request/StateIdMapper;->addIdMapping(Ljava/lang/Long;Ljava/lang/Long;)Lzendesk/support/request/StateIdMapper;

    move-result-object v3

    goto :goto_3

    .line 65
    :cond_4
    iget-object v4, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 66
    iget-object v5, v0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->message:Lzendesk/support/request/StateMessage;

    .line 67
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Ly/d/h/a;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v1

    .line 70
    iget-object v0, v0, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->requestId:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateConversation$Builder;->setRemoteId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;

    .line 72
    iput-object v2, v1, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 73
    iput-object v3, v1, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 74
    iput-object v4, v1, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 75
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 76
    :pswitch_6
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 77
    check-cast v0, Lzendesk/support/request/StateMessage;

    .line 78
    iget-object v2, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Ly/d/h/a;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v1

    .line 82
    iput-object v0, v1, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 83
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 84
    :pswitch_7
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v2

    .line 85
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 86
    check-cast v0, Lzendesk/support/request/StateMessage;

    .line 87
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 88
    invoke-static {v1}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iput-object v1, v2, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 91
    invoke-virtual {v2}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 92
    :pswitch_8
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 93
    check-cast v0, Lzendesk/support/request/StateConversation;

    .line 94
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v1

    .line 95
    iget-object v2, v0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 96
    iput-object v2, v1, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 97
    iget-object v2, v0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 98
    iput-object v2, v1, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 99
    iget-object v2, v0, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 100
    iput-object v2, v1, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 101
    iget-object v0, v0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 102
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateConversation$Builder;->setUsers(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    .line 103
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto/16 :goto_b

    .line 104
    :pswitch_9
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 105
    check-cast v0, Lv/i/k/b;

    .line 106
    iget-object v3, v0, Lv/i/k/b;->a:Ljava/lang/Object;

    check-cast v3, Lzendesk/support/CommentsResponse;

    invoke-virtual {v3}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 108
    iget-object v4, v0, Lv/i/k/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 109
    iget-object v5, v1, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 110
    invoke-static {v3, v4, v5}, Lzendesk/support/request/StateRequestAttachment;->convert(Ljava/util/List;Ljava/util/Map;Lzendesk/support/request/StateIdMapper;)Lv/i/k/b;

    move-result-object v4

    .line 111
    iget-object v5, v1, Lzendesk/support/request/StateConversation;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 112
    iget-object v6, v4, Lv/i/k/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/support/CommentResponse;

    .line 115
    invoke-virtual {v8}, Lzendesk/support/CommentResponse;->getId()Ljava/lang/Long;

    move-result-object v9

    .line 116
    iget-object v10, v8, Lzendesk/support/CommentResponse;->authorId:Ljava/lang/Long;

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 117
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v8}, Lzendesk/support/CommentResponse;->getAttachments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzendesk/support/Attachment;

    .line 119
    iget-object v13, v12, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 120
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 121
    iget-object v12, v12, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 122
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5, v9}, Lzendesk/support/request/StateIdMapper;->hasLocalId(Ljava/lang/Long;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 124
    invoke-virtual {v5, v9}, Lzendesk/support/request/StateIdMapper;->getLocalId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_6

    .line 125
    :cond_7
    invoke-static {}, Ly/d/h/a;->newLongId()J

    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 127
    iget-object v14, v5, Lzendesk/support/request/StateIdMapper;->remoteToLocal:Ljava/util/Map;

    invoke-interface {v14, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v14, v5, Lzendesk/support/request/StateIdMapper;->localToRemote:Ljava/util/Map;

    invoke-interface {v14, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v5}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    move-result-object v5

    :goto_6
    move-wide/from16 v16, v11

    .line 130
    new-instance v9, Lzendesk/support/request/StateMessage;

    .line 131
    iget-object v12, v8, Lzendesk/support/CommentResponse;->htmlBody:Ljava/lang/String;

    .line 132
    iget-object v13, v8, Lzendesk/support/CommentResponse;->body:Ljava/lang/String;

    .line 133
    iget-object v8, v8, Lzendesk/support/CommentResponse;->createdAt:Ljava/util/Date;

    if-nez v8, :cond_8

    move-object/from16 p2, v3

    const/4 v14, 0x0

    goto :goto_7

    :cond_8
    new-instance v11, Ljava/util/Date;

    move-object/from16 p2, v3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v11, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v14, v11

    .line 134
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 135
    invoke-static {}, Lzendesk/support/request/StateMessageStatus;->delivered()Lzendesk/support/request/StateMessageStatus;

    move-result-object v19

    move-object v11, v9

    move-object v8, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v2

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, Lzendesk/support/request/StateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJLzendesk/support/request/StateMessageStatus;Ljava/util/List;)V

    .line 136
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 p2, v3

    :goto_8
    move-object/from16 v3, p2

    goto/16 :goto_4

    .line 137
    :cond_a
    invoke-virtual {v5}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    move-result-object v2

    .line 138
    iget-object v3, v1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 139
    invoke-static {v3, v7}, Ly/d/h/a;->mergeMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 140
    iget-object v0, v0, Lv/i/k/b;->a:Ljava/lang/Object;

    check-cast v0, Lzendesk/support/CommentsResponse;

    .line 141
    iget-object v0, v0, Lzendesk/support/CommentsResponse;->users:Ljava/util/List;

    invoke-static {v0}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/User;

    .line 144
    iget-object v7, v6, Lzendesk/support/User;->id:Ljava/lang/Long;

    if-eqz v7, :cond_b

    .line 145
    iget-object v7, v6, Lzendesk/support/User;->photo:Lzendesk/support/Attachment;

    if-eqz v7, :cond_c

    .line 146
    iget-object v8, v7, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    .line 147
    invoke-static {v8}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 148
    iget-object v7, v7, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const-string v7, ""

    :goto_a
    move-object v10, v7

    .line 149
    new-instance v7, Lzendesk/support/request/StateRequestUser;

    .line 150
    iget-object v9, v6, Lzendesk/support/User;->name:Ljava/lang/String;

    .line 151
    iget-boolean v11, v6, Lzendesk/support/User;->agent:Z

    .line 152
    iget-object v6, v6, Lzendesk/support/User;->id:Ljava/lang/Long;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lzendesk/support/request/StateRequestUser;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 154
    :cond_d
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    .line 155
    iput-object v3, v0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 156
    iget-object v3, v4, Lv/i/k/b;->b:Ljava/lang/Object;

    check-cast v3, Lzendesk/support/request/StateIdMapper;

    .line 157
    invoke-virtual {v3}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    move-result-object v3

    .line 158
    iput-object v3, v0, Lzendesk/support/request/StateConversation$Builder;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 159
    invoke-virtual {v2}, Lzendesk/support/request/StateIdMapper;->copy()Lzendesk/support/request/StateIdMapper;

    move-result-object v2

    .line 160
    iput-object v2, v0, Lzendesk/support/request/StateConversation$Builder;->messageIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 161
    iget-object v1, v1, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 162
    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lzendesk/support/request/StateMessageMergeUtil$2;

    invoke-direct {v3}, Lzendesk/support/request/StateMessageMergeUtil$2;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 163
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-virtual {v0, v1}, Lzendesk/support/request/StateConversation$Builder;->setUsers(Ljava/util/List;)Lzendesk/support/request/StateConversation$Builder;

    .line 167
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    goto :goto_b

    .line 168
    :pswitch_a
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 169
    check-cast v0, Lzendesk/support/request/RequestUiConfig;

    .line 170
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v1

    .line 171
    iget-object v2, v0, Lzendesk/support/request/RequestUiConfig;->localRequestId:Ljava/lang/String;

    .line 172
    iput-object v2, v1, Lzendesk/support/request/StateConversation$Builder;->localId:Ljava/lang/String;

    .line 173
    iget-object v2, v0, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v2}, Lzendesk/support/request/StateConversation$Builder;->setRemoteId(Ljava/lang/String;)Lzendesk/support/request/StateConversation$Builder;

    .line 175
    invoke-virtual {v0}, Lzendesk/support/request/RequestUiConfig;->getRequestStatus()Lzendesk/support/RequestStatus;

    move-result-object v2

    .line 176
    iput-object v2, v1, Lzendesk/support/request/StateConversation$Builder;->status:Lzendesk/support/RequestStatus;

    .line 177
    invoke-virtual {v0}, Lzendesk/support/request/RequestUiConfig;->hasAgentReplies()Z

    move-result v0

    invoke-virtual {v1, v0}, Lzendesk/support/request/StateConversation$Builder;->setHasAgentReplies(Z)Lzendesk/support/request/StateConversation$Builder;

    .line 178
    invoke-virtual {v1}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v2

    :goto_b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6688f6c4 -> :sswitch_e
        -0x64184f60 -> :sswitch_d
        -0x4eaa361b -> :sswitch_c
        -0x4721d041 -> :sswitch_b
        -0x3e932ead -> :sswitch_a
        -0x35de7b30 -> :sswitch_9
        -0xf44d4a -> :sswitch_8
        0xc59b9df -> :sswitch_7
        0x17ae4bc3 -> :sswitch_6
        0x24eb071e -> :sswitch_5
        0x396398ba -> :sswitch_4
        0x5b56ea15 -> :sswitch_3
        0x661a4883 -> :sswitch_2
        0x7282f9fc -> :sswitch_1
        0x7b2bfe2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
