.class public Lzendesk/support/request/RequestModule;
.super Ljava/lang/Object;
.source "RequestModule.java"


# instance fields
.field public final uiConfig:Lh0/b/t;


# direct methods
.method public constructor <init>(Lh0/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule;->uiConfig:Lh0/b/t;

    return-void
.end method


# virtual methods
.method public providesMessageFactory(Landroid/content/Context;La/o/a/e;Lzendesk/support/request/ActionFactory;Lh0/c/g;Lzendesk/support/ZendeskDeepLinkHelper;)Lzendesk/support/request/CellFactory;
    .locals 8

    .line 1
    new-instance v7, Lzendesk/support/request/CellFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lzendesk/support/request/RequestModule;->uiConfig:Lh0/b/t;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/support/request/CellFactory;-><init>(Landroid/content/Context;La/o/a/e;Lzendesk/support/request/ActionFactory;Lh0/c/g;Lzendesk/support/ZendeskDeepLinkHelper;Lh0/b/t;)V

    return-object v7
.end method
