.class public Lzendesk/support/request/ActionLoadCachedComments$LoadComments;
.super Ljava/lang/Object;
.source "ActionLoadCachedComments.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ActionLoadCachedComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadComments"
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final belvedere:Lh0/a/a;

.field public final callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final dispatcher:Lh0/c/g;

.field public final id:Ljava/lang/String;

.field public final sdkVersion:Ljava/lang/String;

.field public final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ActionFactory;Lh0/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->dispatcher:Lh0/c/g;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->belvedere:Lh0/a/a;

    .line 8
    iput-object p7, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->id:Ljava/lang/String;

    const-class v2, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    .line 2
    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    const/4 v1, 0x0

    const-string v2, "RequestActivity"

    if-eqz v0, :cond_6

    .line 3
    iget-object v3, v0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->sdkVersion:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->version:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Successfully loaded request from disk"

    .line 7
    invoke-static {v2, v3, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    iget-object v2, v0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v2, v0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/StateMessage;

    .line 14
    iget-object v4, v0, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 15
    iget-object v5, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->belvedere:Lh0/a/a;

    .line 16
    iget-object v6, v0, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 17
    iget-object v7, v3, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 18
    invoke-static {v7}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    iget-object v9, v3, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzendesk/support/request/StateRequestAttachment;

    .line 23
    iget-wide v10, v9, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lzendesk/support/request/StateIdMapper;->hasRemoteId(Ljava/lang/Long;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    iget-wide v10, v9, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 27
    iget-object v11, v4, Lzendesk/support/request/StateIdMapper;->localToRemote:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 29
    iget-object v12, v9, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 30
    invoke-static {v5, v6, v10, v11, v12}, Lzendesk/support/request/UtilsAttachment;->getLocalFile(Lh0/a/a;Ljava/lang/String;JLjava/lang/String;)Lh0/a/d0;

    move-result-object v10

    .line 31
    iget-wide v11, v9, Lzendesk/support/request/StateRequestAttachment;->size:J

    .line 32
    iget-object v13, v10, Lh0/a/d0;->d:Ljava/io/File;

    .line 33
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v11, v11, v13

    const/4 v12, 0x0

    if-nez v11, :cond_0

    .line 34
    iget-object v12, v10, Lh0/a/d0;->d:Ljava/io/File;

    .line 35
    iget-object v10, v10, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 36
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object v10, v12

    .line 37
    :goto_2
    invoke-virtual {v9}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object v9

    .line 38
    iput-object v12, v9, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 39
    iput-object v10, v9, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 40
    invoke-virtual {v9}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object v9

    .line 41
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v8}, Lzendesk/support/request/StateMessage;->withAttachments(Ljava/util/List;)Lzendesk/support/request/StateMessage;

    move-result-object v3

    .line 44
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_4
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation;->newBuilder()Lzendesk/support/request/StateConversation$Builder;

    move-result-object v0

    .line 46
    iput-object v1, v0, Lzendesk/support/request/StateConversation$Builder;->messages:Ljava/util/List;

    .line 47
    invoke-virtual {v0}, Lzendesk/support/request/StateConversation$Builder;->build()Lzendesk/support/request/StateConversation;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v1, v0}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheSuccess(Lzendesk/support/request/StateConversation;)Lh0/c/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    iget-object v0, v0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->version:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const-string v1, "3.0.1"

    aput-object v1, v3, v0

    const-string v0, "Cached version doesn\'t match with SDK version. Ignoring cached data. [%s, %s]"

    .line 50
    invoke-static {v2, v0, v3}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheError()Lh0/c/a;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to loaded request from disk"

    .line 52
    invoke-static {v2, v1, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->af:Lzendesk/support/request/ActionFactory;

    invoke-virtual {v0}, Lzendesk/support/request/ActionFactory;->loadCommentsFromCacheError()Lh0/c/a;

    move-result-object v0

    .line 54
    :goto_3
    iget-object v1, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->dispatcher:Lh0/c/g;

    check-cast v1, Lh0/c/t;

    invoke-virtual {v1, v0}, Lh0/c/t;->a(Lh0/c/a;)V

    .line 55
    iget-object v0, p0, Lzendesk/support/request/ActionLoadCachedComments$LoadComments;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast v0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {v0}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void
.end method
