.class public Lzendesk/support/request/AttachmentUploadService$ResolveCallback;
.super Lh0/a/f;
.source "AttachmentUploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AttachmentUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolveCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/a/f<",
        "Ljava/util/List<",
        "Lh0/a/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final requestAttachment:Lzendesk/support/request/StateRequestAttachment;

.field public final synthetic this$0:Lzendesk/support/request/AttachmentUploadService;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AttachmentUploadService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {p0}, Lh0/a/f;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v0}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "RequestActivity"

    const/4 v4, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    .line 4
    invoke-virtual {v1}, Lzendesk/support/request/AttachmentUploadService;->isUploadFinished()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Successfully resolved attachment: %s"

    .line 5
    invoke-static {v3, v0, v1}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/a/d0;

    .line 8
    invoke-virtual {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService;->updateRequestAttachment(Lzendesk/support/request/StateRequestAttachment;Lh0/a/d0;)Lzendesk/support/request/StateRequestAttachment;

    move-result-object p1

    .line 9
    new-instance v0, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;

    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    invoke-direct {v0, v1, p1}, Lzendesk/support/request/AttachmentUploadService$AttachmentsCallback;-><init>(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    .line 10
    iget-object v1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    .line 11
    iget-object v1, v1, Lzendesk/support/request/AttachmentUploadService;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 12
    iget-object v2, p1, Lzendesk/support/request/StateRequestAttachment;->name:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 14
    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getMimeType()Ljava/lang/String;

    move-result-object p1

    .line 15
    check-cast v1, Lzendesk/support/ZendeskUploadProvider;

    .line 16
    iget-object v4, v1, Lzendesk/support/ZendeskUploadProvider;->uploadService:Lzendesk/support/ZendeskUploadService;

    new-instance v5, Lzendesk/support/ZendeskUploadProvider$1;

    invoke-direct {v5, v1, v0, v0}, Lzendesk/support/ZendeskUploadProvider$1;-><init>(Lzendesk/support/ZendeskUploadProvider;La/t/d/f;La/t/d/f;)V

    .line 17
    iget-object v0, v4, Lzendesk/support/ZendeskUploadService;->uploadService:Lzendesk/support/UploadService;

    .line 18
    invoke-static {p1}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object p1

    invoke-static {p1, v3}, Lc0/i0;->a(Lc0/a0;Ljava/io/File;)Lc0/i0;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lzendesk/support/UploadService;->uploadAttachment(Ljava/lang/String;Lc0/i0;)Lf0/b;

    move-result-object p1

    new-instance v0, La/t/d/d;

    invoke-direct {v0, v5}, La/t/d/d;-><init>(La/t/d/f;)V

    .line 19
    invoke-interface {p1, v0}, Lf0/b;->a(Lf0/d;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v4

    const-string v0, "Unable to resolve attachment: %s"

    .line 20
    invoke-static {v3, v0, p1}, La/t/b/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->this$0:Lzendesk/support/request/AttachmentUploadService;

    iget-object v0, p0, Lzendesk/support/request/AttachmentUploadService$ResolveCallback;->requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {p1, v0}, Lzendesk/support/request/AttachmentUploadService;->access$400(Lzendesk/support/request/AttachmentUploadService;Lzendesk/support/request/StateRequestAttachment;)V

    :goto_0
    return-void
.end method
