.class public Lzendesk/core/ZendeskSettingsProvider$2;
.super La/t/d/f;
.source "ZendeskSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskSettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;La/t/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "La/i/c/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/core/ZendeskSettingsProvider;

.field public final synthetic val$callback:La/t/d/f;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$sdkSettingsClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskSettingsProvider;La/t/d/f;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    iput-object p2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:La/t/d/f;

    iput-object p3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:La/t/d/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 3
    iget-object v0, v0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 4
    check-cast v0, Lzendesk/core/ZendeskSettingsStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskSettingsStorage;->hasStoredSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lzendesk/core/SettingsPack;

    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 6
    iget-object v0, v0, Lzendesk/core/ZendeskSettingsProvider;->coreSettingsStorage:Lzendesk/core/CoreSettingsStorage;

    .line 7
    check-cast v0, Lzendesk/core/ZendeskCoreSettingsStorage;

    invoke-virtual {v0}, Lzendesk/core/ZendeskCoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 8
    iget-object v1, v1, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 9
    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    check-cast v1, Lzendesk/core/ZendeskSettingsStorage;

    invoke-virtual {v1, v2, v3}, Lzendesk/core/ZendeskSettingsStorage;->getSettings(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/Settings;

    invoke-direct {p1, v0, v1}, Lzendesk/core/SettingsPack;-><init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V

    .line 10
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 3
    iget-object v0, v0, Lzendesk/core/ZendeskSettingsProvider;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 4
    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskActionHandlerRegistry;->updateSettings(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 6
    iget-object v0, v0, Lzendesk/core/ZendeskSettingsProvider;->settingsStorage:Lzendesk/core/SettingsStorage;

    .line 7
    check-cast v0, Lzendesk/core/ZendeskSettingsStorage;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskSettingsStorage;->storeRawSettings(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:La/t/d/f;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lzendesk/core/SettingsPack;

    iget-object v1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 10
    invoke-virtual {v1, p1}, Lzendesk/core/ZendeskSettingsProvider;->extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;

    move-result-object v1

    iget-object v2, p0, Lzendesk/core/ZendeskSettingsProvider$2;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    .line 11
    iget-object v2, v2, Lzendesk/core/ZendeskSettingsProvider;->serializer:Lzendesk/core/Serializer;

    .line 12
    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$key:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$sdkSettingsClass:Ljava/lang/Class;

    invoke-interface {v2, p1, v3}, Lzendesk/core/Serializer;->deserialize(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/core/Settings;

    invoke-direct {v0, v1, p1}, Lzendesk/core/SettingsPack;-><init>(Lzendesk/core/CoreSettings;Lzendesk/core/Settings;)V

    .line 13
    iget-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$2;->val$callback:La/t/d/f;

    invoke-virtual {p1, v0}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
