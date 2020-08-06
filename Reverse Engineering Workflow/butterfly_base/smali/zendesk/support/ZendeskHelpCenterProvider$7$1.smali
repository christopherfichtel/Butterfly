.class public Lzendesk/support/ZendeskHelpCenterProvider$7$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/ArticlesSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider$7;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/ArticlesSearchResponse;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v1, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 3
    iget-object v1, v1, Lzendesk/support/ZendeskHelpCenterProvider;->zendeskTracker:Lzendesk/support/ZendeskTracker;

    .line 4
    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 5
    iget-object v0, v0, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    .line 6
    check-cast v1, Lzendesk/support/AnswersTracker;

    invoke-virtual {v1, v0}, Lzendesk/support/AnswersTracker;->helpCenterSearched(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getArticles()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La/t/e/a;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lzendesk/support/ArticlesSearchResponse;->getArticles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    :cond_0
    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v2, v1, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 10
    iget-object v2, v2, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterSessionCache:Lzendesk/support/HelpCenterSessionCache;

    .line 11
    iget-object v1, v1, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$search:Lzendesk/support/HelpCenterSearch;

    .line 12
    iget-object v1, v1, Lzendesk/support/HelpCenterSearch;->query:Ljava/lang/String;

    .line 13
    check-cast v2, Lzendesk/support/ZendeskHelpCenterSessionCache;

    .line 14
    new-instance v3, Lzendesk/support/LastSearch;

    invoke-direct {v3, v1, v0}, Lzendesk/support/LastSearch;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lzendesk/support/ZendeskHelpCenterSessionCache;->lastSearch:Lzendesk/support/LastSearch;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, Lzendesk/support/ZendeskHelpCenterSessionCache;->uniqueSearchResultClick:Z

    .line 16
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->asSearchArticleList(Lzendesk/support/ArticlesResponse;)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$7$1;->this$1:Lzendesk/support/ZendeskHelpCenterProvider$7;

    iget-object v0, v0, Lzendesk/support/ZendeskHelpCenterProvider$7;->val$callback:La/t/d/f;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
