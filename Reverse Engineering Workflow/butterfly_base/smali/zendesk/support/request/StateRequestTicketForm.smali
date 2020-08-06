.class public Lzendesk/support/request/StateRequestTicketForm;
.super Ljava/lang/Object;
.source "StateRequestTicketForm.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final id:J

.field public final ticketFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lzendesk/support/CustomField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzendesk/support/request/StateRequestTicketForm;->id:J

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzendesk/support/CustomField;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lzendesk/support/CustomField;->getValueString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p3, Lzendesk/support/CustomField;->id:Ljava/lang/Long;

    .line 7
    invoke-virtual {p3}, Lzendesk/support/CustomField;->getValueString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lzendesk/support/request/StateRequestTicketForm;->ticketFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/request/StateRequestTicketForm;->id:J

    return-wide v0
.end method
