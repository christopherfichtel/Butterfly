.class public final La/a/a/j/t/c$g;
.super Ljava/lang/Object;
.source "ZendeskManager.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "La/a/a/j/t/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/j/t/c;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/j/t/c;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/t/c$g;->d:La/a/a/j/t/c;

    iput-object p2, p0, La/a/a/j/t/c$g;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La/a/a/j/t/c$c;

    .line 2
    iget-object v0, p0, La/a/a/j/t/c$g;->d:La/a/a/j/t/c;

    .line 3
    iget-object v0, v0, La/a/a/j/t/c;->a:La0/b;

    sget-object v1, La/a/a/j/t/c;->l:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/Zendesk;

    .line 4
    new-instance v1, Lzendesk/core/JwtIdentity;

    .line 5
    iget-object v3, p1, La/a/a/j/t/c$c;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3}, Lzendesk/core/JwtIdentity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lzendesk/support/CustomField;

    .line 7
    new-instance v1, Lzendesk/support/CustomField;

    const-wide v3, 0x53d1cc0100L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    iget-object v4, p1, La/a/a/j/t/c$c;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v3, v4}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lzendesk/support/CustomField;

    const-wide v3, 0x53d1c349d3L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    iget-object v4, p1, La/a/a/j/t/c$c;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v3, v4}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 13
    new-instance v4, Lzendesk/support/CustomField;

    const-wide v5, 0x53d1f23027L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 14
    iget-object v6, p1, La/a/a/j/t/c$c;->e:Ljava/lang/String;

    .line 15
    invoke-direct {v4, v5, v6}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 16
    new-instance v4, Lzendesk/support/CustomField;

    const-wide v5, 0x53d1cc00c4L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    iget-object p1, p1, La/a/a/j/t/c$c;->d:Ljava/lang/String;

    .line 18
    invoke-direct {v4, v5, p1}, Lzendesk/support/CustomField;-><init>(Ljava/lang/Long;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 19
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzendesk/support/CustomField;

    .line 22
    iget-object v4, v4, Lzendesk/support/CustomField;->value:Ljava/lang/Object;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object p1

    .line 25
    iget-object v1, p0, La/a/a/j/t/c$g;->e:[Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lzendesk/support/request/RequestUiConfig$Builder;->tags:Ljava/util/List;

    const-wide v3, 0x53d1ac73d0L

    .line 27
    new-instance v1, Lzendesk/support/request/StateRequestTicketForm;

    invoke-direct {v1, v3, v4, v0}, Lzendesk/support/request/StateRequestTicketForm;-><init>(JLjava/util/List;)V

    iput-object v1, p1, Lzendesk/support/request/RequestUiConfig$Builder;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 28
    iget-object v0, p0, La/a/a/j/t/c$g;->d:La/a/a/j/t/c;

    .line 29
    iget-object v0, v0, La/a/a/j/t/c;->j:Landroid/app/Activity;

    new-array v1, v2, [Lh0/b/t;

    .line 30
    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/RequestUiConfig$Builder;->show(Landroid/content/Context;[Lh0/b/t;)V

    return-void
.end method
