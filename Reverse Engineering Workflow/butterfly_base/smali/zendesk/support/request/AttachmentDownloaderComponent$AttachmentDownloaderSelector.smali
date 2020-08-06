.class public Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;
.super Ljava/lang/Object;
.source "AttachmentDownloaderComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentDownloaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachmentDownloaderSelector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectData(Lzendesk/support/request/StateConversation;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/StateConversation;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzendesk/support/request/StateConversation;->attachmentIdMapper:Lzendesk/support/request/StateIdMapper;

    .line 2
    iget-object v1, p1, Lzendesk/support/request/StateConversation;->localId:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/StateMessage;

    .line 6
    iget-object v3, v3, Lzendesk/support/request/StateMessage;->attachments:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/request/StateRequestAttachment;

    .line 8
    iget-wide v5, v4, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 9
    iget-object v7, v4, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lzendesk/support/request/StateIdMapper;->hasRemoteId(Ljava/lang/Long;)Z

    move-result v8

    .line 11
    iget-object v9, v4, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 12
    invoke-static {v9}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v7, :cond_1

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    .line 13
    new-instance v7, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 15
    iget-object v6, v0, Lzendesk/support/request/StateIdMapper;->localToRemote:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v7, v1, v5, v6, v4}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;-><init>(Ljava/lang/String;JLzendesk/support/request/StateRequestAttachment;)V

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
