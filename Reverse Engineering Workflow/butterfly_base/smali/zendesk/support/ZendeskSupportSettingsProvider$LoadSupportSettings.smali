.class public Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;
.super La/t/d/f;
.source "ZendeskSupportSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskSupportSettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadSupportSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Lzendesk/core/SettingsPack<",
        "Lzendesk/support/SupportSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final callback:La/t/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/t/d/f<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lzendesk/support/ZendeskSupportSettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskSupportSettingsProvider;La/t/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t/d/f<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:La/t/d/f;

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:La/t/d/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZendeskSettingsProvider"

    const-string v1, "Returning default Support Settings."

    .line 2
    invoke-static {v0, v1, p1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lzendesk/support/SupportSdkSettings;

    .line 4
    sget-object v0, Lzendesk/support/SupportSettings;->DEFAULT:Lzendesk/support/SupportSettings;

    .line 5
    sget-object v1, Lzendesk/support/HelpCenterSettings;->DEFAULT:Lzendesk/support/HelpCenterSettings;

    const/4 v2, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzendesk/core/SettingsPack;

    .line 2
    new-instance v0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;

    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    iget-object v2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:La/t/d/f;

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;-><init>(Lzendesk/support/ZendeskSupportSettingsProvider;La/t/d/f;Lzendesk/core/SettingsPack;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    .line 4
    iget-object p1, p1, Lzendesk/support/ZendeskSupportSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    .line 5
    const-class v1, Lzendesk/support/HelpCenterSettings;

    .line 6
    check-cast p1, Lzendesk/core/ZendeskSettingsProvider;

    const-string v2, "help_center"

    invoke-virtual {p1, v2, v1, v0}, Lzendesk/core/ZendeskSettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;La/t/d/f;)V

    return-void
.end method
