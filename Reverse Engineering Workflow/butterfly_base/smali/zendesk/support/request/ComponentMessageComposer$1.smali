.class public Lzendesk/support/request/ComponentMessageComposer$1;
.super Ljava/lang/Object;
.source "ComponentMessageComposer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentMessageComposer;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentMessageComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer$1;->this$0:Lzendesk/support/request/ComponentMessageComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer$1;->this$0:Lzendesk/support/request/ComponentMessageComposer;

    invoke-virtual {v0}, Lzendesk/support/request/ComponentMessageComposer;->onAddAttachmentsRequested()V

    return-void
.end method
