.class public final Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;
.super Ljava/lang/Object;
.source "CoreModule_GetAuthenticationProviderFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lzendesk/core/AuthenticationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/core/CoreModule;


# direct methods
.method public constructor <init>(Lzendesk/core/CoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method

.method public static create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static getAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lzendesk/core/CoreModule;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/AuthenticationProvider;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->module:Lzendesk/core/CoreModule;

    invoke-static {v0}, Lzendesk/core/CoreModule_GetAuthenticationProviderFactory;->getAuthenticationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    return-object v0
.end method
