.class public final Lzendesk/core/CoreModule_GetApplicationContextFactory;
.super Ljava/lang/Object;
.source "CoreModule_GetApplicationContextFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Landroid/content/Context;",
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
    iput-object p1, p0, Lzendesk/core/CoreModule_GetApplicationContextFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method

.method public static create(Lzendesk/core/CoreModule;)Lzendesk/core/CoreModule_GetApplicationContextFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/CoreModule_GetApplicationContextFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetApplicationContextFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/core/CoreModule_GetApplicationContextFactory;->module:Lzendesk/core/CoreModule;

    .line 2
    iget-object v0, v0, Lzendesk/core/CoreModule;->applicationContext:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method