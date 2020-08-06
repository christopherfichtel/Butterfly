.class public Lzendesk/support/request/CellAttachmentLoadingUtil$1;
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
.field public final synthetic this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

.field public final synthetic val$imageView:Landroid/widget/ImageView;

.field public final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellAttachmentLoadingUtil;Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;

    .line 2
    invoke-virtual {p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->areKnown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil;->adjustImageViewDimensions(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->this$0:Lzendesk/support/request/CellAttachmentLoadingUtil;

    .line 6
    iget-object v0, v0, Lzendesk/support/request/CellAttachmentLoadingUtil;->imageLoadingLogic:Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;

    .line 7
    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-virtual {v0, v1, v2, p1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->loadAttachment(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    .line 9
    iget-wide v1, v1, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "RequestActivity"

    const-string v1, "Unable retrieve image size. Id: %s"

    invoke-static {v0, v1, p1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
