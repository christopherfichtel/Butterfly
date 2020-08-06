.class public Lzendesk/support/SupportModule;
.super Ljava/lang/Object;
.source "SupportModule.java"


# instance fields
.field public final articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

.field public final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field public final helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field public final id:Ljava/util/UUID;

.field public final okHttpClient:Lc0/c0;

.field public final requestProvider:Lzendesk/support/RequestProvider;

.field public final settingsProvider:Lzendesk/support/SupportSettingsProvider;

.field public final uploadProvider:Lzendesk/support/UploadProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/RequestProvider;Lzendesk/support/UploadProvider;Lzendesk/support/HelpCenterProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/SupportBlipsProvider;Lc0/c0;Lzendesk/support/ZendeskTracker;Lzendesk/support/ArticleVoteStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p7

    iput-object p7, p0, Lzendesk/support/SupportModule;->id:Ljava/util/UUID;

    .line 3
    iput-object p1, p0, Lzendesk/support/SupportModule;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    iput-object p2, p0, Lzendesk/support/SupportModule;->uploadProvider:Lzendesk/support/UploadProvider;

    .line 5
    iput-object p3, p0, Lzendesk/support/SupportModule;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 6
    iput-object p4, p0, Lzendesk/support/SupportModule;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    .line 7
    iput-object p5, p0, Lzendesk/support/SupportModule;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    .line 8
    iput-object p6, p0, Lzendesk/support/SupportModule;->okHttpClient:Lc0/c0;

    .line 9
    iput-object p8, p0, Lzendesk/support/SupportModule;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    return-void
.end method
