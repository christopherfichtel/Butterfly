.class public Lzendesk/support/guide/HelpModel;
.super Ljava/lang/Object;
.source "HelpModel.java"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$Model;


# instance fields
.field public provider:Lzendesk/support/HelpCenterProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method


# virtual methods
.method public final convertArticle(Lzendesk/support/Article;)Lzendesk/support/ArticleItem;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/ArticleItem;

    .line 2
    iget-object v1, p1, Lzendesk/support/Article;->id:Ljava/lang/Long;

    .line 3
    iget-object v2, p1, Lzendesk/support/Article;->sectionId:Ljava/lang/Long;

    .line 4
    iget-object p1, p1, Lzendesk/support/Article;->title:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/ArticleItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public getArticlesForSection(Lzendesk/support/SectionItem;[Ljava/lang/String;La/t/d/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SectionItem;",
            "[",
            "Ljava/lang/String;",
            "La/t/d/f<",
            "Ljava/util/List<",
            "Lzendesk/support/ArticleItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v4, p1, Lzendesk/support/SectionItem;->sectionId:Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    .line 3
    invoke-static {p2}, La/t/e/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lzendesk/support/guide/HelpModel$1;

    invoke-direct {v3, p0, p3}, Lzendesk/support/guide/HelpModel$1;-><init>(Lzendesk/support/guide/HelpModel;La/t/d/f;)V

    .line 4
    move-object v1, p1

    check-cast v1, Lzendesk/support/ZendeskHelpCenterProvider;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    .line 5
    invoke-virtual {v1, v3, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(La/t/d/f;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v1, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance p2, Lzendesk/support/ZendeskHelpCenterProvider$4;

    move-object v0, p2

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lzendesk/support/ZendeskHelpCenterProvider$4;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;La/t/d/f;La/t/d/f;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, p2}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(La/t/d/f;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    new-instance p1, La/t/d/b;

    const-string p2, "SectionItem or its ID was null, cannot load more articles."

    invoke-direct {p1, p2}, La/t/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, La/t/d/f;->onError(La/t/d/a;)V

    return-void
.end method
