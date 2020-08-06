.class public Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;
.super La/t/d/f;
.source "ZendeskSupportSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskSupportSettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadHelpCenterSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Lzendesk/core/SettingsPack<",
        "Lzendesk/support/HelpCenterSettings;",
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

.field public final supportSettingsPack:Lzendesk/core/SettingsPack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/SupportSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lzendesk/support/ZendeskSupportSettingsProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskSupportSettingsProvider;La/t/d/f;Lzendesk/core/SettingsPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/t/d/f<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/SupportSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->callback:La/t/d/f;

    .line 3
    iput-object p3, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->callback:La/t/d/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZendeskSettingsProvider"

    const-string v1, "Returning default Help Center Settings."

    .line 2
    invoke-static {v0, v1, p1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lzendesk/support/HelpCenterSettings;->DEFAULT:Lzendesk/support/HelpCenterSettings;

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    .line 5
    iget-object v1, v0, Lzendesk/core/SettingsPack;->coreSettings:Lzendesk/core/CoreSettings;

    .line 6
    iget-object v1, v1, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    .line 7
    iget-object v2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->callback:La/t/d/f;

    new-instance v3, Lzendesk/support/SupportSdkSettings;

    .line 8
    iget-object v0, v0, Lzendesk/core/SettingsPack;->settings:Lzendesk/core/Settings;

    .line 9
    check-cast v0, Lzendesk/support/SupportSettings;

    invoke-direct {v3, v0, p1, v1}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    invoke-virtual {v2, v3}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/core/SettingsPack;

    .line 2
    iget-object v0, p1, Lzendesk/core/SettingsPack;->settings:Lzendesk/core/Settings;

    .line 3
    check-cast v0, Lzendesk/support/HelpCenterSettings;

    .line 4
    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    .line 6
    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    .line 7
    invoke-virtual {v1, v0}, Lzendesk/support/ZendeskSupportSettingsProvider;->logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZendeskSettingsProvider"

    const-string v3, "Successfully retrieved Settings"

    .line 8
    invoke-static {v2, v3, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->callback:La/t/d/f;

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lzendesk/support/SupportSdkSettings;

    iget-object v3, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    .line 11
    iget-object v3, v3, Lzendesk/core/SettingsPack;->settings:Lzendesk/core/Settings;

    .line 12
    check-cast v3, Lzendesk/support/SupportSettings;

    invoke-direct {v2, v3, v0, p1}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    invoke-virtual {v1, v2}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
