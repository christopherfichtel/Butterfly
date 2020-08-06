.class public Lzendesk/support/DeepLinkToRequestActionHandler;
.super Ljava/lang/Object;
.source "DeepLinkToRequestActionHandler.java"

# interfaces
.implements Lzendesk/core/ActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "request_view_conversation"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActionDescription()Lzendesk/core/ActionDescription;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handle(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/i/d/k;

    invoke-direct {v0, p2}, Lv/i/d/k;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const-string v1, "back_stack_activities"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v2}, Lv/i/d/k;->a(Landroid/content/Intent;)Lv/i/d/k;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lzendesk/support/requestlist/RequestListActivity;->builder()Lzendesk/support/requestlist/RequestListUiConfig$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lh0/b/t;

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 8
    new-instance v2, Lzendesk/support/requestlist/RequestListUiConfig;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lzendesk/support/requestlist/RequestListUiConfig;-><init>(Lzendesk/support/requestlist/RequestListUiConfig$Builder;Lzendesk/support/requestlist/RequestListUiConfig$1;)V

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lzendesk/support/requestlist/RequestListActivity;

    invoke-direct {v1, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ZENDESK_UI_CONFIG"

    .line 10
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v1}, Lv/i/d/k;->a(Landroid/content/Intent;)Lv/i/d/k;

    if-eqz p1, :cond_1

    const-string p2, "request_ui_config"

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p1}, Lv/i/d/k;->a(Landroid/content/Intent;)Lv/i/d/k;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lv/i/d/k;->d()V

    return-void
.end method

.method public updateSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/c/q;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
