.class public Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;
.super Ljava/lang/Object;
.source "AdapterAttachmentCarousel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->bind(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$onRemoveListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

.field public final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;->val$onRemoveListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

    iput-object p3, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;->val$onRemoveListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    check-cast p1, Lzendesk/support/request/AdapterAttachmentCarousel$1;

    invoke-virtual {p1, v0}, Lzendesk/support/request/AdapterAttachmentCarousel$1;->onRemove(Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method
