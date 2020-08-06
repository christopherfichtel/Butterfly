.class public final Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SupportModule_ProvidesOkHttpClientFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lc0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/support/SupportModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->module:Lzendesk/support/SupportModule;

    return-void
.end method

.method public static providesOkHttpClient(Lzendesk/support/SupportModule;)Lc0/c0;
    .locals 1

    .line 1
    iget-object p0, p0, Lzendesk/support/SupportModule;->okHttpClient:Lc0/c0;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc0/c0;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->module:Lzendesk/support/SupportModule;

    invoke-static {v0}, Lzendesk/support/SupportModule_ProvidesOkHttpClientFactory;->providesOkHttpClient(Lzendesk/support/SupportModule;)Lc0/c0;

    move-result-object v0

    return-object v0
.end method
