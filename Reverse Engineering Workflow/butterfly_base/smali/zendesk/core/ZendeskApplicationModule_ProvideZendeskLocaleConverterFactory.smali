.class public final Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lzendesk/core/ZendeskLocaleConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/core/ZendeskApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskApplicationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideZendeskLocaleConverterFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    .line 2
    invoke-virtual {v0}, Lzendesk/core/ZendeskApplicationModule;->provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
