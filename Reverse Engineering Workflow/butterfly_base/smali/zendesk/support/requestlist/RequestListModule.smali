.class public Lzendesk/support/requestlist/RequestListModule;
.super Ljava/lang/Object;
.source "RequestListModule.java"


# instance fields
.field public final activity:Lzendesk/support/requestlist/RequestListActivity;

.field public final config:Lzendesk/support/requestlist/RequestListUiConfig;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListUiConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule;->config:Lzendesk/support/requestlist/RequestListUiConfig;

    return-void
.end method


# virtual methods
.method public view(La/o/a/e;)Lzendesk/support/requestlist/RequestListView;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListView;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    iget-object v2, p0, Lzendesk/support/requestlist/RequestListModule;->config:Lzendesk/support/requestlist/RequestListUiConfig;

    invoke-direct {v0, v1, v2, p1}, Lzendesk/support/requestlist/RequestListView;-><init>(Lv/b/k/i;Lzendesk/support/requestlist/RequestListUiConfig;La/o/a/e;)V

    return-object v0
.end method
