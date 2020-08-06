.class public Lzendesk/support/ZendeskHelpCenterProvider$8;
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

.field public final synthetic val$articleId:Ljava/lang/Long;

.field public final synthetic val$callback:La/t/d/f;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterProvider;La/t/d/f;La/t/d/f;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$8;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterProvider$8;->val$callback:La/t/d/f;

    iput-object p4, p0, Lzendesk/support/ZendeskHelpCenterProvider$8;->val$articleId:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(La/t/d/f;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$8;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterProvider$8;->val$callback:La/t/d/f;

    invoke-virtual {v0, v1, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheckHelpCenterSettings(La/t/d/f;Lzendesk/support/SupportSdkSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$8;->this$0:Lzendesk/support/ZendeskHelpCenterProvider;

    .line 4
    iget-object v1, v0, Lzendesk/support/ZendeskHelpCenterProvider;->helpCenterService:Lzendesk/support/ZendeskHelpCenterService;

    .line 5
    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterProvider$8;->val$articleId:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0, p1}, Lzendesk/support/ZendeskHelpCenterProvider;->getLocale(Lzendesk/support/SupportSdkSettings;)Ljava/util/Locale;

    move-result-object p1

    new-instance v0, Lzendesk/support/ZendeskHelpCenterProvider$8$1;

    iget-object v3, p0, Lzendesk/support/ZendeskHelpCenterProvider$8;->val$callback:La/t/d/f;

    invoke-direct {v0, p0, v3}, Lzendesk/support/ZendeskHelpCenterProvider$8$1;-><init>(Lzendesk/support/ZendeskHelpCenterProvider$8;La/t/d/f;)V

    .line 7
    iget-object v3, v1, Lzendesk/support/ZendeskHelpCenterService;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    invoke-virtual {v3, p1}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v3, Lzendesk/support/ZendeskHelpCenterService$4;

    invoke-direct {v3, v1}, Lzendesk/support/ZendeskHelpCenterService$4;-><init>(Lzendesk/support/ZendeskHelpCenterService;)V

    .line 9
    new-instance v4, La/t/d/d;

    invoke-direct {v4, v0, v3}, La/t/d/d;-><init>(La/t/d/f;La/t/d/d$b;)V

    .line 10
    iget-object v0, v1, Lzendesk/support/ZendeskHelpCenterService;->helpCenterService:Lzendesk/support/HelpCenterService;

    const-string v1, "users"

    .line 11
    invoke-interface {v0, p1, v2, v1}, Lzendesk/support/HelpCenterService;->getArticle(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lf0/b;

    move-result-object p1

    .line 12
    invoke-interface {p1, v4}, Lf0/b;->a(Lf0/d;)V

    :cond_0
    return-void
.end method
