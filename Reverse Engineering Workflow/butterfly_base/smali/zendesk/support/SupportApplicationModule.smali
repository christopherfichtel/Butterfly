.class public Lzendesk/support/SupportApplicationModule;
.super Ljava/lang/Object;
.source "SupportApplicationModule.java"


# instance fields
.field public applicationScope:Lzendesk/support/ApplicationScope;


# direct methods
.method public constructor <init>(Lzendesk/support/ApplicationScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SupportApplicationModule;->applicationScope:Lzendesk/support/ApplicationScope;

    return-void
.end method


# virtual methods
.method public provideMetadata(Landroid/content/Context;)Lzendesk/support/SupportSdkMetadata;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkMetadata;

    invoke-direct {v0, p1}, Lzendesk/support/SupportSdkMetadata;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
