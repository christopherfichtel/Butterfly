.class public final enum Lzendesk/support/SdkDependencyProvider;
.super Ljava/lang/Enum;
.source "SdkDependencyProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/SdkDependencyProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/support/SdkDependencyProvider;

.field public static final enum INSTANCE:Lzendesk/support/SdkDependencyProvider;


# instance fields
.field public actionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/util/UUID;

.field public registry:Lzendesk/core/ActionHandlerRegistry;

.field public supportSdkComponent:Lzendesk/support/SupportSdkComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/SdkDependencyProvider;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lzendesk/support/SdkDependencyProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    const/4 v0, 0x1

    new-array v0, v0, [Lzendesk/support/SdkDependencyProvider;

    .line 2
    sget-object v2, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    aput-object v2, v0, v1

    sput-object v0, Lzendesk/support/SdkDependencyProvider;->$VALUES:[Lzendesk/support/SdkDependencyProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/SdkDependencyProvider;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/SdkDependencyProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/SdkDependencyProvider;

    return-object p0
.end method

.method public static values()[Lzendesk/support/SdkDependencyProvider;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->$VALUES:[Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, [Lzendesk/support/SdkDependencyProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/SdkDependencyProvider;

    return-object v0
.end method


# virtual methods
.method public isInitialized()Z
    .locals 4

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 2
    iget-boolean v3, v0, Lzendesk/support/Support;->initialised:Z

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, v0, Lzendesk/support/Support;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    if-eqz v0, :cond_0

    check-cast v0, Lzendesk/core/ZendeskAuthenticationProvider;

    invoke-virtual {v0}, Lzendesk/core/ZendeskAuthenticationProvider;->getIdentity()Lzendesk/core/Identity;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 2
    iget-object v0, v0, Lzendesk/support/Support;->supportModule:Lzendesk/support/SupportModule;

    .line 3
    iget-object v1, v0, Lzendesk/support/SupportModule;->id:Ljava/util/UUID;

    .line 4
    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lzendesk/support/SupportSdkModule;

    invoke-direct {v1}, Lzendesk/support/SupportSdkModule;-><init>()V

    .line 6
    sget-object v2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 7
    iget-object v2, v2, Lzendesk/core/Zendesk;->zendeskShadow:Lzendesk/core/ZendeskShadow;

    .line 8
    iget-object v2, v2, Lzendesk/core/ZendeskShadow;->coreModule:Lzendesk/core/CoreModule;

    if-eqz v2, :cond_2

    .line 9
    const-class v3, Lzendesk/core/CoreModule;

    invoke-static {v2, v3}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    const-class v3, Lzendesk/support/SupportModule;

    invoke-static {v0, v3}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    new-instance v3, Lzendesk/support/DaggerSupportSdkComponent;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lzendesk/support/DaggerSupportSdkComponent;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportSdkModule;Lzendesk/support/DaggerSupportSdkComponent$1;)V

    .line 12
    iput-object v3, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    .line 13
    iget-object v0, v0, Lzendesk/support/SupportModule;->id:Ljava/util/UUID;

    .line 14
    iput-object v0, p0, Lzendesk/support/SdkDependencyProvider;->id:Ljava/util/UUID;

    .line 15
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    check-cast v0, Lzendesk/support/DaggerSupportSdkComponent;

    .line 16
    iget-object v1, v0, Lzendesk/support/DaggerSupportSdkComponent;->coreModule:Lzendesk/core/CoreModule;

    invoke-static {v1}, Lzendesk/core/CoreModule_ActionHandlerRegistryFactory;->actionHandlerRegistry(Lzendesk/core/CoreModule;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lzendesk/support/SdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    .line 18
    iget-object v0, v0, Lzendesk/support/DaggerSupportSdkComponent;->providesActionHandlersProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    iput-object v0, p0, Lzendesk/support/SdkDependencyProvider;->actionHandlers:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->actionHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ActionHandler;

    .line 21
    iget-object v2, p0, Lzendesk/support/SdkDependencyProvider;->registry:Lzendesk/core/ActionHandlerRegistry;

    check-cast v2, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v2, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lzendesk/support/SdkDependencyProvider;->supportSdkComponent:Lzendesk/support/SupportSdkComponent;

    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
