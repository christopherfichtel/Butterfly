.class public Lzendesk/support/request/CellFactory;
.super Ljava/lang/Object;
.source "CellFactory.java"


# instance fields
.field public final documentRenderer:Lzendesk/support/request/DocumentRenderer;

.field public final htmlParser:Lzendesk/support/request/DocumentRenderer$HtmlParser;

.field public final utils:Lzendesk/support/request/CellBindHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/o/a/e;Lzendesk/support/request/ActionFactory;Lh0/c/g;Lzendesk/support/ZendeskDeepLinkHelper;Lh0/b/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/request/CellBindHelper;

    invoke-direct {v0, p1, p2, p3, p4}, Lzendesk/support/request/CellBindHelper;-><init>(Landroid/content/Context;La/o/a/e;Lzendesk/support/request/ActionFactory;Lh0/c/g;)V

    iput-object v0, p0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    .line 3
    new-instance p2, Lzendesk/support/request/DocumentRenderer$HtmlParser;

    invoke-direct {p2}, Lzendesk/support/request/DocumentRenderer$HtmlParser;-><init>()V

    iput-object p2, p0, Lzendesk/support/request/CellFactory;->htmlParser:Lzendesk/support/request/DocumentRenderer$HtmlParser;

    .line 4
    new-instance p2, Lzendesk/support/request/DocumentRenderer;

    invoke-direct {p2, p1, p5, p6}, Lzendesk/support/request/DocumentRenderer;-><init>(Landroid/content/Context;Lzendesk/support/ZendeskDeepLinkHelper;Lh0/b/t;)V

    iput-object p2, p0, Lzendesk/support/request/CellFactory;->documentRenderer:Lzendesk/support/request/DocumentRenderer;

    return-void
.end method


# virtual methods
.method public generateCells(Ljava/util/List;Ljava/util/List;Lzendesk/support/RequestStatus;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestUser;",
            ">;",
            "Lzendesk/support/RequestStatus;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/StateMessage;

    .line 3
    iget-object v7, v4, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 4
    iget v7, v7, Lzendesk/support/request/StateMessageStatus;->status:I

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/request/StateMessage;

    .line 6
    iget-wide v10, v7, Lzendesk/support/request/StateMessage;->userId:J

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzendesk/support/request/StateRequestUser;

    .line 8
    iget-wide v14, v13, Lzendesk/support/request/StateRequestUser;->id:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_2

    move-object v15, v13

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_4

    .line 9
    iget-boolean v10, v15, Lzendesk/support/request/StateRequestUser;->isAgent:Z

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v9, v8

    .line 10
    :goto_3
    iget-object v14, v7, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_5

    .line 12
    new-instance v10, Lzendesk/support/request/CellAgentMessage;

    iget-object v11, v0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    .line 13
    invoke-virtual {v7}, Lzendesk/support/request/StateMessage;->getHtmlBody()Ljava/lang/String;

    move-result-object v12

    .line 14
    iget-object v5, v7, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v12, v5}, Lzendesk/support/request/CellFactory;->generateRichText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v10, v11, v7, v5, v15}, Lzendesk/support/request/CellAgentMessage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Ljava/lang/CharSequence;Lzendesk/support/request/StateRequestUser;)V

    .line 16
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v13

    move-object/from16 p1, v14

    move-object v8, v15

    goto :goto_5

    .line 17
    :cond_5
    invoke-static {v7}, Lzendesk/support/request/UtilsAttachment;->hasAttachmentBody(Lzendesk/support/request/StateMessage;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    invoke-virtual {v7}, Lzendesk/support/request/StateMessage;->getHtmlBody()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v10, v7, Lzendesk/support/request/StateMessage;->plainBody:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v5, v10}, Lzendesk/support/request/CellFactory;->generateRichText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 21
    new-instance v18, Lzendesk/support/request/CellUserMessage;

    iget-object v11, v0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v19, 0x0

    move-object/from16 v10, v18

    move-object/from16 v20, v12

    move-object v12, v7

    move-object v6, v13

    move/from16 v13, v16

    move-object/from16 p1, v14

    move/from16 v14, v17

    move-object v8, v15

    move-object v15, v5

    move-object/from16 v16, v20

    move/from16 v17, v19

    invoke-direct/range {v10 .. v17}, Lzendesk/support/request/CellUserMessage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;ZZLjava/lang/CharSequence;Ljava/util/List;Z)V

    .line 22
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v6, v13

    move-object/from16 p1, v14

    move-object v8, v15

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_4
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v5, :cond_a

    move-object/from16 v14, p1

    .line 26
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lzendesk/support/request/StateRequestAttachment;

    if-eqz v9, :cond_8

    .line 27
    iget-object v10, v7, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 28
    invoke-static {v13}, Lzendesk/support/request/UtilsAttachment;->isImageAttachment(Lzendesk/support/request/StateRequestAttachment;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 29
    new-instance v11, Lzendesk/support/request/CellAgentAttachmentImage;

    iget-object v12, v0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-direct {v11, v12, v13, v8, v10}, Lzendesk/support/request/CellAgentAttachmentImage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestUser;Ljava/util/Date;)V

    goto :goto_7

    .line 30
    :cond_7
    new-instance v11, Lzendesk/support/request/CellAgentAttachmentGeneric;

    iget-object v12, v0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-direct {v11, v12, v13, v8, v10}, Lzendesk/support/request/CellAgentAttachmentGeneric;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/StateRequestUser;Ljava/util/Date;)V

    .line 31
    :goto_7
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v3

    move-object/from16 v21, v14

    move/from16 v22, v15

    goto :goto_9

    .line 32
    :cond_8
    iget-object v12, v7, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    .line 33
    invoke-static {v13}, Lzendesk/support/request/UtilsAttachment;->isImageAttachment(Lzendesk/support/request/StateRequestAttachment;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 34
    new-instance v19, Lzendesk/support/request/CellUserAttachmentImage;

    iget-object v11, v0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v18, 0x0

    move-object v3, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v12

    move-object v12, v7

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lzendesk/support/request/CellUserAttachmentImage;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    move-object/from16 v3, v19

    goto :goto_8

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 35
    new-instance v3, Lzendesk/support/request/CellUserAttachmentGeneric;

    iget-object v11, v0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v14, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v18, 0x0

    move-object v10, v3

    move-object v12, v7

    move-object/from16 v17, v14

    move-object/from16 v14, v20

    invoke-direct/range {v10 .. v18}, Lzendesk/support/request/CellUserAttachmentGeneric;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateMessage;Lzendesk/support/request/StateRequestAttachment;Ljava/util/Date;ZZLjava/util/List;Z)V

    .line 36
    :goto_8
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v3, p1

    move-object/from16 p1, v21

    goto/16 :goto_6

    :cond_a
    move-object/from16 p1, v3

    xor-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_b

    if-ne v7, v4, :cond_b

    .line 37
    invoke-static/range {p4 .. p4}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 38
    new-instance v3, Lzendesk/support/request/CellSystemMessages$CellSystemMessage;

    .line 39
    iget-object v5, v7, Lzendesk/support/request/StateMessage;->date:Ljava/util/Date;

    move-object/from16 v7, p4

    .line 40
    invoke-direct {v3, v5, v7}, Lzendesk/support/request/CellSystemMessages$CellSystemMessage;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v7, p4

    .line 41
    :goto_a
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, p1

    const/4 v6, 0x2

    goto/16 :goto_1

    .line 42
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/request/CellType$Base;

    .line 46
    instance-of v7, v6, Lzendesk/support/request/CellType$Stateful;

    if-eqz v7, :cond_e

    .line 47
    move-object v7, v6

    check-cast v7, Lzendesk/support/request/CellType$Stateful;

    .line 48
    invoke-interface {v7}, Lzendesk/support/request/CellType$Stateful;->getStateMessage()Lzendesk/support/request/StateMessage;

    move-result-object v8

    .line 49
    iget-object v8, v8, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 50
    iget v8, v8, Lzendesk/support/request/StateMessageStatus;->status:I

    if-ne v8, v9, :cond_d

    .line 51
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v7}, Lzendesk/support/request/CellType$Stateful;->getStateMessage()Lzendesk/support/request/StateMessage;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 53
    :cond_d
    invoke-virtual {v0, v3, v4}, Lzendesk/support/request/CellFactory;->markMessagesAsErrored(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_b

    .line 57
    :cond_e
    invoke-virtual {v0, v3, v4}, Lzendesk/support/request/CellFactory;->markMessagesAsErrored(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_b

    .line 61
    :cond_f
    invoke-virtual {v0, v3, v4}, Lzendesk/support/request/CellFactory;->markMessagesAsErrored(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/CellType$Base;

    .line 63
    instance-of v4, v3, Lzendesk/support/request/CellType$Stateful;

    if-eqz v4, :cond_10

    .line 64
    check-cast v3, Lzendesk/support/request/CellType$Stateful;

    invoke-interface {v3}, Lzendesk/support/request/CellType$Stateful;->getStateMessage()Lzendesk/support/request/StateMessage;

    move-result-object v3

    .line 65
    iget-object v3, v3, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 66
    iget v3, v3, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    move v2, v9

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    .line 67
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v2, :cond_15

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v4, 0x0

    :goto_d
    if-ltz v2, :cond_14

    .line 69
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzendesk/support/request/CellType$Base;

    .line 70
    instance-of v7, v6, Lzendesk/support/request/CellType$Stateful;

    if-eqz v7, :cond_13

    if-nez v4, :cond_13

    .line 71
    move-object v4, v6

    check-cast v4, Lzendesk/support/request/CellType$Stateful;

    .line 72
    invoke-interface {v4}, Lzendesk/support/request/CellType$Stateful;->getStateMessage()Lzendesk/support/request/StateMessage;

    move-result-object v7

    .line 73
    iget-object v7, v7, Lzendesk/support/request/StateMessage;->state:Lzendesk/support/request/StateMessageStatus;

    .line 74
    iget v7, v7, Lzendesk/support/request/StateMessageStatus;->status:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    .line 75
    invoke-interface {v4}, Lzendesk/support/request/CellType$Stateful;->markAsDelivered()Lzendesk/support/request/CellType$Stateful;

    move-result-object v4

    move-object v6, v4

    :cond_12
    move v4, v9

    .line 76
    :cond_13
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 77
    :cond_14
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_e

    .line 78
    :cond_15
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/CellType$Base;

    .line 82
    move-object v6, v5

    check-cast v6, Lzendesk/support/request/CellBase;

    .line 83
    iget-object v7, v6, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 84
    invoke-static {v4, v7}, Ly/d/h/a;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 85
    iget-object v4, v6, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 86
    invoke-static {v4}, Ly/d/h/a;->getCalendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 88
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 89
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 91
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 93
    new-instance v8, Lzendesk/support/request/CellSystemMessages$CellDateMessage;

    iget-object v10, v0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-direct {v8, v10, v6, v7, v4}, Lzendesk/support/request/CellSystemMessages$CellDateMessage;-><init>(Lzendesk/support/request/CellBindHelper;JLjava/util/Date;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 95
    :cond_17
    sget-object v3, Lzendesk/support/RequestStatus;->Closed:Lzendesk/support/RequestStatus;

    if-ne v1, v3, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_18

    .line 96
    new-instance v3, Lzendesk/support/request/CellSystemMessages$CellRequestStatus;

    iget-object v4, v0, Lzendesk/support/request/CellFactory;->utils:Lzendesk/support/request/CellBindHelper;

    invoke-direct {v3, v4, v1}, Lzendesk/support/request/CellSystemMessages$CellRequestStatus;-><init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/RequestStatus;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v5, v3

    :goto_10
    if-ltz v1, :cond_1b

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lzendesk/support/request/CellType$Agent;

    if-eqz v7, :cond_1a

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/support/request/CellType$Agent;

    .line 100
    invoke-interface {v7}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v8

    .line 101
    iget-wide v10, v8, Lzendesk/support/request/StateRequestUser;->id:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_19

    .line 102
    invoke-interface {v7, v9}, Lzendesk/support/request/CellType$Agent;->showAgentName(Z)V

    .line 103
    invoke-interface {v7}, Lzendesk/support/request/CellType$Agent;->getAgent()Lzendesk/support/request/StateRequestUser;

    move-result-object v5

    .line 104
    iget-wide v5, v5, Lzendesk/support/request/StateRequestUser;->id:J

    const/4 v8, 0x0

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    .line 105
    invoke-interface {v7, v8}, Lzendesk/support/request/CellType$Agent;->showAgentName(Z)V

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    move-wide v5, v3

    :goto_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    .line 106
    invoke-static {v2}, La/t/e/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v2

    goto :goto_15

    .line 107
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v3, -0x1

    .line 108
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_21

    .line 109
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/CellType$Base;

    if-eqz v8, :cond_1e

    .line 110
    move-object v6, v5

    check-cast v6, Lzendesk/support/request/CellBase;

    invoke-virtual {v6}, Lzendesk/support/request/CellBase;->getGroupId()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v4, 0x2

    goto :goto_14

    .line 111
    :cond_1e
    :goto_13
    move-object v3, v5

    check-cast v3, Lzendesk/support/request/CellBase;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    .line 112
    :goto_14
    instance-of v3, v5, Lzendesk/support/request/CellType$Stateful;

    if-eqz v3, :cond_20

    .line 113
    move-object v3, v5

    check-cast v3, Lzendesk/support/request/CellType$Stateful;

    .line 114
    invoke-interface {v3}, Lzendesk/support/request/CellType$Stateful;->isMarkedAsDelivered()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v3}, Lzendesk/support/request/CellType$Stateful;->isLastErrorCellOfBlock()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    const/16 v3, 0x8

    .line 115
    move-object v6, v5

    check-cast v6, Lzendesk/support/request/CellBase;

    invoke-virtual {v6, v3}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    .line 116
    :cond_20
    check-cast v5, Lzendesk/support/request/CellBase;

    invoke-virtual {v5}, Lzendesk/support/request/CellBase;->getGroupId()J

    move-result-wide v6

    .line 117
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-wide v3, v6

    goto :goto_12

    .line 118
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x10

    check-cast v2, Lzendesk/support/request/CellBase;

    invoke-virtual {v2, v3}, Lzendesk/support/request/CellBase;->setPositionType(I)V

    :goto_15
    return-object v1
.end method

.method public final generateRichText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellFactory;->documentRenderer:Lzendesk/support/request/DocumentRenderer;

    iget-object v1, p0, Lzendesk/support/request/CellFactory;->htmlParser:Lzendesk/support/request/DocumentRenderer$HtmlParser;

    invoke-virtual {v1, p1, p2}, Lzendesk/support/request/DocumentRenderer$HtmlParser;->parse(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/support/request/DocumentRenderer;->render(Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final markMessagesAsErrored(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/CellType$Stateful;",
            ">;",
            "Ljava/util/Collection<",
            "Lzendesk/support/request/StateMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/request/CellType$Base;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/CellType$Stateful;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v2}, Lzendesk/support/request/CellType$Stateful;->markAsErrored(Ljava/util/List;Z)Lzendesk/support/request/CellType$Stateful;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
