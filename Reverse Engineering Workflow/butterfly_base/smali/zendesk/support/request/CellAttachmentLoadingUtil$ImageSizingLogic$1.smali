.class public Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;
.super La/t/d/f;
.source "CellAttachmentLoadingUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

.field public final synthetic val$callback:La/t/d/f;

.field public final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;Lzendesk/support/request/StateRequestAttachment;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    iput-object p3, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;->val$callback:La/t/d/f;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 3
    iget-object v0, v0, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 4
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->areKnown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;

    .line 6
    iget-object v0, v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic;->cachedDimensions:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 8
    iget-object v1, v1, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$1;->val$callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
