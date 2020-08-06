.class public Lzendesk/support/request/CellSystemMessages$CellDateMessage;
.super Lzendesk/support/request/CellBase;
.source "CellSystemMessages.java"


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellBindHelper;JLjava/util/Date;)V
    .locals 8

    .line 1
    sget v2, La/t/c/h;->zs_request_date_message:I

    const-wide/32 v5, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/CellBase;-><init>(Lzendesk/support/request/CellBindHelper;IJJLjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 2
    check-cast p1, Lzendesk/support/request/CellBase;

    .line 3
    iget-object p1, p1, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 2

    .line 1
    sget v0, La/t/c/f;->request_date_message_text:I

    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->findCachedView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/CellBase;->utils:Lzendesk/support/request/CellBindHelper;

    .line 3
    iget-object v1, p0, Lzendesk/support/request/CellBase;->timestamp:Ljava/util/Date;

    .line 4
    invoke-virtual {v0, p1, v1}, Lzendesk/support/request/CellBindHelper;->bindDate(Landroid/widget/TextView;Ljava/util/Date;)V

    return-void
.end method
