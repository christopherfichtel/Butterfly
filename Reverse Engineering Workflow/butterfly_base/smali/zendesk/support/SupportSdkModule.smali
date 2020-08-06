.class public Lzendesk/support/SupportSdkModule;
.super Ljava/lang/Object;
.source "SupportSdkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule$1;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule$1;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method

.method public provides()La/i/c/k;
    .locals 1

    .line 1
    new-instance v0, La/i/c/k;

    invoke-direct {v0}, La/i/c/k;-><init>()V

    return-object v0
.end method

.method public providesActionHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lzendesk/support/ViewArticleActionHandler;

    invoke-direct {v1}, Lzendesk/support/ViewArticleActionHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lzendesk/support/DeepLinkToRequestActionHandler;

    invoke-direct {v1}, Lzendesk/support/DeepLinkToRequestActionHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public providesDeepLinkHelper(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)Lzendesk/support/ZendeskDeepLinkHelper;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/ZendeskDeepLinkHelper;

    invoke-direct {v0, p1, p2}, Lzendesk/support/ZendeskDeepLinkHelper;-><init>(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)V

    return-object v0
.end method

.method public providesDeepLinkParser(Ljava/lang/String;Ljava/util/List;)Lzendesk/support/ZendeskDeepLinkParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;)",
            "Lzendesk/support/ZendeskDeepLinkParser;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskDeepLinkParser;

    invoke-direct {v0, p1, p2}, Lzendesk/support/ZendeskDeepLinkParser;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public providesParserModule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ViewArticleDeepLinkParser;

    invoke-direct {v0}, Lzendesk/support/ViewArticleDeepLinkParser;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public providesPicasso(Landroid/content/Context;Lc0/c0;Ljava/util/concurrent/ExecutorService;)La/o/a/e;
    .locals 2

    .line 1
    invoke-static {}, La/o/a/d;->a()La/o/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, La/o/a/g$b;

    invoke-direct {v0, p1}, La/o/a/g$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Add Picasso to your project"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance v0, La/o/a/f$b;

    invoke-direct {v0, p1}, La/o/a/f$b;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-interface {v0, p2}, La/o/a/e$a;->a(Lc0/c0;)La/o/a/e$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p3}, La/o/a/e$a;->a(Ljava/util/concurrent/ExecutorService;)La/o/a/e$a;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-interface {p1, p2}, La/o/a/e$a;->a(Landroid/graphics/Bitmap$Config;)La/o/a/e$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, La/o/a/e$a;->a()La/o/a/e;

    move-result-object p1

    return-object p1
.end method

.method public providesRequestDiskLruCache(Lzendesk/core/SessionStorage;)La/j/a/a;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    check-cast p1, Lzendesk/core/ZendeskSessionStorage;

    .line 2
    iget-object p1, p1, Lzendesk/core/ZendeskSessionStorage;->zendeskDataDir:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "SessionStorage"

    const-string v4, "Created dir %s, success: %s"

    invoke-static {v1, v4, v3}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "request"

    .line 6
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0x1400000

    .line 7
    invoke-static {v0, v2, v2, v3, v4}, La/j/a/a;->a(Ljava/io/File;IIJ)La/j/a/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public providesZendeskUrl(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lzendesk/core/ApplicationConfiguration;->zendeskUrl:Ljava/lang/String;

    return-object p1
.end method

.method public requestInfoDataSource(Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    const-string v2, "local_request_infos"

    invoke-direct {v1, p2, p3, p1, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    return-object v0
.end method

.method public supportUiStorage(La/j/a/a;La/i/c/k;)Lzendesk/support/SupportUiStorage;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportUiStorage;

    invoke-direct {v0, p1, p2}, Lzendesk/support/SupportUiStorage;-><init>(La/j/a/a;La/i/c/k;)V

    return-object v0
.end method
