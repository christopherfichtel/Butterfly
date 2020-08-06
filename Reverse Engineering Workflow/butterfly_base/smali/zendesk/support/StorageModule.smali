.class public Lzendesk/support/StorageModule;
.super Ljava/lang/Object;
.source "StorageModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/ZendeskArticleVoteStorage;

    check-cast p1, Lzendesk/core/ZendeskSessionStorage;

    .line 2
    iget-object p1, p1, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    .line 3
    invoke-direct {v0, p1}, Lzendesk/support/ZendeskArticleVoteStorage;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method public provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/ZendeskHelpCenterSessionCache;

    invoke-direct {v0}, Lzendesk/support/ZendeskHelpCenterSessionCache;-><init>()V

    return-object v0
.end method

.method public provideRequestMigrator(Landroid/content/Context;)Lzendesk/support/RequestMigrator;
    .locals 2

    const-string v0, "zendesk-authorization"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/support/LegacyRequestMigrator;

    invoke-direct {v0, p1}, Lzendesk/support/LegacyRequestMigrator;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public provideRequestSessionCache()Lzendesk/support/RequestSessionCache;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/ZendeskRequestSessionCache;

    invoke-direct {v0}, Lzendesk/support/ZendeskRequestSessionCache;-><init>()V

    return-object v0
.end method

.method public provideRequestStorage(Lzendesk/core/SessionStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/ZendeskRequestStorage;

    check-cast p1, Lzendesk/core/ZendeskSessionStorage;

    .line 2
    iget-object p1, p1, Lzendesk/core/ZendeskSessionStorage;->additionalSdkStorage:Lzendesk/core/BaseStorage;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lzendesk/support/ZendeskRequestStorage;-><init>(Lzendesk/core/BaseStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)V

    return-object v0
.end method
