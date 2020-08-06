.class public Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;
.super Ljava/lang/Object;
.source "ComponentRequestAdapter.java"

# interfaces
.implements Lh0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestAdapterSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/c/q<",
        "Ljava/util/List<",
        "Lzendesk/support/request/CellType$Base;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final messageFactory:Lzendesk/support/request/CellFactory;


# direct methods
.method public constructor <init>(Lzendesk/support/request/CellFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->messageFactory:Lzendesk/support/request/CellFactory;

    return-void
.end method


# virtual methods
.method public selectData(Lh0/c/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateConversation;->fromState(Lh0/c/p;)Lzendesk/support/request/StateConversation;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lh0/c/p;)Lzendesk/support/request/StateConfig;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 4
    iget-object v1, v0, Lzendesk/support/request/StateConversation;->status:Lzendesk/support/RequestStatus;

    .line 5
    iget-object p1, p1, Lzendesk/support/request/StateSettings;->systemMessage:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestAdapterSelector;->messageFactory:Lzendesk/support/request/CellFactory;

    .line 7
    iget-object v3, v0, Lzendesk/support/request/StateConversation;->messages:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lzendesk/support/request/StateConversation;->users:Ljava/util/List;

    .line 9
    invoke-virtual {v2, v3, v0, v1, p1}, Lzendesk/support/request/CellFactory;->generateCells(Ljava/util/List;Ljava/util/List;Lzendesk/support/RequestStatus;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
