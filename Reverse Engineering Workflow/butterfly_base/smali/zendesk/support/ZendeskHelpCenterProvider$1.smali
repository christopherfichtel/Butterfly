.class public Lzendesk/support/ZendeskHelpCenterProvider$1;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskHelpCenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterProvider;

.field public final synthetic val$callback:La/t/d/f;

.field public final synthetic val$request:Lzendesk/support/HelpRequest;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;La/t/d/f;La/t/d/f;Lzendesk/support/HelpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:La/t/d/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:La/t/d/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(La/t/d/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 4
    iget-object v1, v0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 5
    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$request:Lzendesk/support/HelpRequest;

    .line 6
    iget-object v4, v0, Lzendesk/support/HelpRequest;->categoryIds:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lzendesk/support/HelpRequest;->sectionIds:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lzendesk/support/HelpRequest;->includes:Ljava/lang/String;

    .line 9
    iget v7, v0, Lzendesk/support/HelpRequest;->articlesPerPageLimit:I

    .line 10
    iget-object v0, v0, Lzendesk/support/HelpRequest;->labelNames:[Ljava/lang/String;

    .line 11
    invoke-static {v0}, La/t/e/c;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lzendesk/support/ZendeskHelpCenterProvider$1$1;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$1;->val$callback:La/t/d/f;

    invoke-direct {v0, p0, v2}, Lzendesk/support/ZendeskHelpCenterProvider$1$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$1;La/t/d/f;)V

    .line 12
    iget-object v2, v1, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    iget-object v1, v1, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 13
    invoke-virtual {v1, p1}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lzendesk/support/SortBy;->CREATED_AT:Lzendesk/support/SortBy;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 15
    sget-object p1, Lzendesk/support/SortOrder;->DESCENDING:Lzendesk/support/SortOrder;

    .line 16
    iget-object v11, p1, Lzendesk/support/SortOrder;->apiValue:Ljava/lang/String;

    const/16 v9, 0x3e8

    .line 17
    invoke-interface/range {v2 .. v11}, Lzendesk/support/HelpCenterService;->getHelp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lf0/b;

    move-result-object p1

    new-instance v1, La/t/d/d;

    invoke-direct {v1, v0}, La/t/d/d;-><init>(La/t/d/f;)V

    .line 18
    invoke-interface {p1, v1}, Lf0/b;->a(Lf0/d;)V

    :cond_0
    return-void
.end method
