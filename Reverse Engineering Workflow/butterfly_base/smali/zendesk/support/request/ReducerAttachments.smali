.class public Lzendesk/support/request/ReducerAttachments;
.super Lh0/c/o;
.source "ReducerAttachments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/c/o<",
        "Lzendesk/support/request/StateAttachments;",
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
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Lh0/c/a;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzendesk/support/request/StateAttachments;

    .line 2
    iget-object v2, v0, Lh0/c/a;->actionType:Ljava/lang/String;

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "CLEAR_ATTACHMENTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v5

    goto :goto_0

    :sswitch_1
    const-string v4, "START_CONFIG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v7

    goto :goto_0

    :sswitch_2
    const-string v4, "LOAD_SETTINGS_SUCCESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v6

    goto :goto_0

    :sswitch_3
    const-string v4, "ATTACHMENTS_DESELECTED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v8

    goto :goto_0

    :sswitch_4
    const-string v4, "ATTACHMENTS_SELECTED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v9

    :cond_0
    :goto_0
    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_a

    if-eq v3, v8, :cond_6

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4
    :cond_1
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 6
    check-cast v0, Lzendesk/support/request/StateSettings;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-boolean v3, v0, Lzendesk/support/request/StateSettings;->attachmentsEnabled:Z

    const-string v4, "RequestActivity"

    if-eqz v3, :cond_5

    .line 9
    iget-wide v10, v0, Lzendesk/support/request/StateSettings;->maxAttachmentSize:J

    .line 10
    iget-object v0, v1, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/StateRequestAttachment;

    .line 12
    iget-wide v12, v3, Lzendesk/support/request/StateRequestAttachment;->size:J

    cmp-long v5, v12, v10

    if-lez v5, :cond_3

    new-array v5, v6, [Ljava/lang/Object;

    .line 13
    iget-object v3, v3, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    aput-object v3, v5, v9

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v8

    const-string v3, "Cannot add attachment %s. Size is %d, max attachment size is %d."

    .line 15
    invoke-static {v4, v3, v5}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 19
    invoke-virtual {v0}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "Cannot add attachments, they are disabled in your Zendesk settings."

    .line 20
    invoke-static {v4, v1, v0}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lzendesk/support/request/StateAttachments;

    invoke-direct {v0}, Lzendesk/support/request/StateAttachments;-><init>()V

    goto/16 :goto_5

    .line 22
    :cond_6
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/a/d0;

    .line 26
    iget-object v3, v3, Lh0/a/d0;->f:Landroid/net/Uri;

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v3, v1, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/StateRequestAttachment;

    .line 31
    invoke-virtual {v4}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 35
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    goto/16 :goto_5

    .line 36
    :cond_a
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 37
    check-cast v0, Lzendesk/support/request/RequestUiConfig;

    .line 38
    iget-object v0, v0, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    .line 39
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 41
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 42
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    goto/16 :goto_5

    .line 43
    :cond_b
    iget-object v0, v0, Lh0/c/a;->data:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/a/d0;

    .line 47
    new-instance v4, Lzendesk/support/request/StateRequestAttachment;

    .line 48
    invoke-static {}, Ly/d/h/a;->newLongId()J

    move-result-wide v11

    .line 49
    iget-object v5, v3, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 50
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51
    iget-object v14, v3, Lh0/a/d0;->d:Ljava/io/File;

    .line 52
    iget-object v5, v3, Lh0/a/d0;->h:Ljava/lang/String;

    .line 53
    iget-object v6, v3, Lh0/a/d0;->g:Ljava/lang/String;

    .line 54
    iget-wide v7, v3, Lh0/a/d0;->i:J

    .line 55
    iget-wide v9, v3, Lh0/a/d0;->j:J

    long-to-int v9, v9

    move-object/from16 p2, v0

    move-object/from16 v24, v1

    .line 56
    iget-wide v0, v3, Lh0/a/d0;->k:J

    long-to-int v0, v0

    const-string v15, ""

    const-string v16, ""

    const-string v23, ""

    move-object v10, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v0

    .line 57
    invoke-direct/range {v10 .. v23}, Lzendesk/support/request/StateRequestAttachment;-><init>(JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v24, v1

    move v0, v8

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    move-object/from16 v1, v24

    .line 59
    iget-object v3, v1, Lzendesk/support/request/StateAttachments;->selectedAttachments:Ljava/util/List;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 60
    invoke-static {v0}, La/t/e/a;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments;->newBuilder()Lzendesk/support/request/StateAttachments$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lzendesk/support/request/StateAttachments$Builder;->addAllSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 63
    invoke-virtual {v1, v0}, Lzendesk/support/request/StateAttachments$Builder;->setSelectedAttachments(Ljava/util/List;)Lzendesk/support/request/StateAttachments$Builder;

    .line 64
    invoke-virtual {v1}, Lzendesk/support/request/StateAttachments$Builder;->build()Lzendesk/support/request/StateAttachments;

    move-result-object v0

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f0bc996 -> :sswitch_4
        -0x25dd89d5 -> :sswitch_3
        -0x5716600 -> :sswitch_2
        0xc59b9df -> :sswitch_1
        0x3a62a07e -> :sswitch_0
    .end sparse-switch
.end method
