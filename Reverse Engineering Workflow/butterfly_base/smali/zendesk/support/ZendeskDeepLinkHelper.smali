.class public Lzendesk/support/ZendeskDeepLinkHelper;
.super Ljava/lang/Object;
.source "ZendeskDeepLinkHelper.java"


# instance fields
.field public final parser:Lzendesk/support/ZendeskDeepLinkParser;

.field public final registry:Lzendesk/core/ActionHandlerRegistry;


# direct methods
.method public constructor <init>(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskDeepLinkHelper;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 3
    iput-object p2, p0, Lzendesk/support/ZendeskDeepLinkHelper;->parser:Lzendesk/support/ZendeskDeepLinkParser;

    return-void
.end method


# virtual methods
.method public launch(Ljava/lang/String;Lh0/b/t;Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskDeepLinkHelper;->parser:Lzendesk/support/ZendeskDeepLinkParser;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lzendesk/support/ZendeskDeepLinkParser;->zendeskHost:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, La/t/e/c;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid()Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p1}, Lc0/y;->e(Ljava/lang/String;)Lc0/y;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p1, Lc0/y;->d:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lzendesk/support/ZendeskDeepLinkParser;->zendeskHost:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Lzendesk/support/ZendeskDeepLinkParser;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lzendesk/support/ViewArticleDeepLinkParser;

    invoke-virtual {v1, p1}, Lzendesk/support/ViewArticleDeepLinkParser;->parse(Lc0/y;)Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object v1

    .line 9
    iget-object v4, v1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->action:Ljava/lang/String;

    invoke-static {v4}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->payload:Ljava/util/Map;

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    move-object p1, v1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid()Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-static {}, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->invalid()Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;

    move-result-object p1

    .line 12
    :goto_2
    iget-object v0, p1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->action:Ljava/lang/String;

    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->payload:Ljava/util/Map;

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lzendesk/support/ZendeskDeepLinkHelper;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 14
    iget-object v1, p1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->action:Ljava/lang/String;

    .line 15
    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p1, Lzendesk/support/ViewArticleDeepLinkParser$ActionPayload;->payload:Ljava/util/Map;

    const-string v1, "ZENDESK_UI_CONFIG"

    .line 17
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p1, p3}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    return v2

    :cond_7
    return v3
.end method
