.class public final Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;
.super Ljava/lang/Object;
.source "ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lzendesk/core/SdkSettingsProviderInternal;",
        ">;"
    }
.end annotation


# instance fields
.field public final sdkSettingsProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->sdkSettingsProvider:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->sdkSettingsProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lzendesk/core/ZendeskSettingsProvider;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
