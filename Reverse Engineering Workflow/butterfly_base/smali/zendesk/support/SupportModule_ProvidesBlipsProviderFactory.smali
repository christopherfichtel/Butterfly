.class public final Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;
.super Ljava/lang/Object;
.source "SupportModule_ProvidesBlipsProviderFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lzendesk/support/SupportBlipsProvider;",
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
    iput-object p1, p0, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->module:Lzendesk/support/SupportModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportModule_ProvidesBlipsProviderFactory;->module:Lzendesk/support/SupportModule;

    .line 2
    iget-object v0, v0, Lzendesk/support/SupportModule;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
