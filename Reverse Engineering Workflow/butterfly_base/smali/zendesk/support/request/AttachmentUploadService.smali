.class public Lzendesk/support/request/AttachmentUploadService;
.super Ljava/lang/Object;
.source "AttachmentUploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;,
        Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;,
        Lzendesk/support/request/AttachmentUploadService$ResolveCallback;
    }
.end annotation


# instance fields
.field public final belvedere:Lh0/a/a;

.field public final errorItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final itemsForUpload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final localToRemoteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;

.field public final processedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public resolveCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/AttachmentUploadService$ResolveCallback;",
            ">;"
        }
    .end annotation
.end field

.field public resultListener:La/t/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/t/d/f<",
            "Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field public subDirectory:Ljava/lang/String;

.field public final uploadProvider:Lzendesk/support/UploadProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/UploadProvider;Lh0/a/a;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/UploadProvider;",
            "Lh0/a/a;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService;->belvedere:Lh0/a/a;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->resolveCallbacks:Ljava/util/List;

    .line 7
    invoke-static {}, Lzendesk/support/request/UtilsAttachment;->getTemporaryRequestCacheDir()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->localToRemoteMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$400(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/request/AttachmentUploadService;->errorUpload(Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method


# virtual methods
.method public final errorUpload(Lzendesk/support/request/StateRequestAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isUploadFinished()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    invoke-static {v1}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 4
    :cond_2
    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final notifyIfFinished()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:La/t/d/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RequestActivity"

    const-string v2, "Notify if finished. Listener: %s, isUploadFinished: %s"

    .line 3
    invoke-static {v1, v2, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:La/t/d/f;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->errorItems:Ljava/util/List;

    invoke-static {v0}, La/t/e/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:La/t/d/f;

    new-instance v1, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;

    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    invoke-static {v2}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/request/AttachmentUploadService;->localToRemoteMap:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lzendesk/support/request/AttachmentUploadService$AttachmentUploadResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:La/t/d/f;

    new-instance v1, La/t/d/b;

    const-string v2, "Error uploading attachments."

    invoke-direct {v1, v2}, La/t/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/t/d/f;->onError(La/t/d/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->resultListener:La/t/d/f;

    :cond_1
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lzendesk/support/request/UtilsAttachment;->getCacheDirForRequestId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "RequestActivity"

    const-string v2, "Start uploading attachments"

    .line 3
    invoke-static {v1, v2, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->itemsForUpload:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/StateRequestAttachment;

    .line 5
    invoke-virtual {v2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AttachmentUploadService$1;)V

    .line 8
    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService;->resolveCallbacks:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lzendesk/support/request/AttachmentUploadService;->belvedere:Lh0/a/a;

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v5, v4}, Lh0/a/a;->a(Ljava/util/List;Ljava/lang/String;Lh0/a/f;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    iget-object v4, v2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    aput-object v4, v3, p1

    const-string v4, "Unable to parse uri, skipping. | %s"

    .line 13
    invoke-static {v1, v4, v3}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v2}, Lzendesk/support/request/AttachmentUploadService;->errorUpload(Lzendesk/support/request/StateRequestAttachment;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateRequestAttachment(Lzendesk/support/request/StateRequestAttachment;Lh0/a/d0;)Lzendesk/support/request/StateRequestAttachment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object p1

    .line 2
    iget-object v0, p2, Lh0/a/d0;->d:Ljava/io/File;

    .line 3
    iput-object v0, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 4
    iget-object v0, p2, Lh0/a/d0;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lh0/a/d0;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    return-object p1
.end method

.method public final uploadSuccess(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/UploadResponse;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lzendesk/support/UploadResponse;->attachment:Lzendesk/support/Attachment;

    .line 2
    iget-object v1, p1, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 3
    iget-object v2, v0, Lzendesk/support/Attachment;->id:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lzendesk/support/request/AttachmentUploadService;->belvedere:Lh0/a/a;

    iget-object v5, p0, Lzendesk/support/request/AttachmentUploadService;->subDirectory:Ljava/lang/String;

    invoke-static {v5, v2, v3}, Lzendesk/support/request/UtilsAttachment;->getAttachmentSubDir(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v4, v2, v3}, Lh0/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh0/a/d0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    iget-object v4, v2, Lh0/a/d0;->d:Ljava/io/File;

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "RequestActivity"

    const-string v5, "Rename local file: %s -> %s"

    .line 11
    invoke-static {v4, v5, v3}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, v2, Lh0/a/d0;->d:Ljava/io/File;

    .line 13
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v2, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v2, Lh0/a/d0;->d:Ljava/io/File;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p1, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 19
    :goto_1
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->newBuilder()Lzendesk/support/request/StateRequestAttachment$Builder;

    move-result-object p1

    .line 20
    iput-object v1, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->localUri:Ljava/lang/String;

    .line 21
    iput-object v2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->localFile:Ljava/io/File;

    .line 22
    iget-object p2, p2, Lzendesk/support/UploadResponse;->token:Ljava/lang/String;

    .line 23
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->token:Ljava/lang/String;

    .line 24
    iget-object p2, v0, Lzendesk/support/Attachment;->contentUrl:Ljava/lang/String;

    .line 25
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->url:Ljava/lang/String;

    .line 26
    iget-object p2, v0, Lzendesk/support/Attachment;->contentType:Ljava/lang/String;

    .line 27
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->mimeType:Ljava/lang/String;

    .line 28
    iget-object p2, v0, Lzendesk/support/Attachment;->fileName:Ljava/lang/String;

    .line 29
    iput-object p2, p1, Lzendesk/support/request/StateRequestAttachment$Builder;->name:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment$Builder;->build()Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lzendesk/support/request/AttachmentUploadService;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 32
    :try_start_0
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService;->processedItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lzendesk/support/request/AttachmentUploadService;->notifyIfFinished()V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
