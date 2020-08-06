.class public Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;
.super Ljava/lang/Object;
.source "CellAttachmentLoadingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageLoadingLogic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;,
        Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;
    }
.end annotation


# instance fields
.field public final picasso:La/o/a/e;


# direct methods
.method public constructor <init>(La/o/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:La/o/a/e;

    return-void
.end method

.method public static synthetic access$500(Landroid/widget/ImageView;La/o/a/h;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;La/o/a/b;)V
    .locals 5

    .line 1
    iget v0, p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageWidth:I

    .line 2
    iget p2, p2, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;->imageHeight:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/t/c/d;->zs_request_attachment_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    new-instance v2, Lzendesk/support/PicassoTransformations$RoundedTransformation;

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 5
    invoke-direct {v2, v1, v3, v4}, Lzendesk/support/PicassoTransformations$RoundedTransformation;-><init>(III)V

    .line 6
    invoke-interface {p1, v2}, La/o/a/h;->a(La/o/a/j;)La/o/a/h;

    move-result-object p1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    .line 7
    invoke-interface {p1, v0, p2}, La/o/a/h;->a(II)La/o/a/h;

    move-result-object p1

    .line 8
    invoke-interface {p1}, La/o/a/h;->d()La/o/a/h;

    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p3}, La/o/a/h;->a(Landroid/widget/ImageView;La/o/a/b;)V

    return-void
.end method


# virtual methods
.method public isImageLoading(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lzendesk/support/request/StateRequestAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    .line 3
    iget-wide v0, p1, Lzendesk/support/request/StateRequestAttachment;->id:J

    iget-wide p1, p2, Lzendesk/support/request/StateRequestAttachment;->id:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadAttachment(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:La/o/a/e;

    .line 6
    iget-object p2, p2, Lzendesk/support/request/StateRequestAttachment;->localFile:Ljava/io/File;

    .line 7
    invoke-interface {v2, p2}, La/o/a/e;->a(Ljava/io/File;)La/o/a/h;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;-><init>(La/o/a/h;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 9
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:La/o/a/e;

    invoke-virtual {p2}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v2, p2}, La/o/a/e;->a(Landroid/net/Uri;)La/o/a/h;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromLocalSource;-><init>(La/o/a/h;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 14
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p2, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    .line 16
    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->picasso:La/o/a/e;

    .line 18
    iget-object v3, p2, Lzendesk/support/request/StateRequestAttachment;->url:Ljava/lang/String;

    .line 19
    iget-object p2, p2, Lzendesk/support/request/StateRequestAttachment;->thumbnailUrl:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v2, v3, p2, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;-><init>(La/o/a/e;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    iget-wide v3, p2, Lzendesk/support/request/StateRequestAttachment;->id:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "RequestActivity"

    const-string v2, "Can\'t load image. Id: %s"

    invoke-static {p2, v2, v0}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;

    invoke-direct {v0, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DefaultDisplayStrategy;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V

    .line 24
    :goto_0
    invoke-interface {v0, p1, p3}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;->load(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    return-void
.end method

.method public setImageViewLoading(Landroid/widget/ImageView;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
