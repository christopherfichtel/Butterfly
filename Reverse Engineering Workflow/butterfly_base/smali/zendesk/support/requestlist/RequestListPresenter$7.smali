.class public Lzendesk/support/requestlist/RequestListPresenter$7;
.super Ljava/lang/Object;
.source "RequestListPresenter.java"

# interfaces
.implements Lzendesk/support/requestlist/RequestListView$OnItemClick;


# instance fields
.field public final synthetic val$view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->val$view:Lzendesk/support/requestlist/RequestListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lzendesk/support/requestlist/RequestListItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestActivity;->builder()Lzendesk/support/request/RequestUiConfig$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter$7;->val$view:Lzendesk/support/requestlist/RequestListView;

    .line 3
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListItem;->requestInfo:Lzendesk/support/requestlist/RequestInfo;

    invoke-virtual {v0, p1}, Lzendesk/support/request/RequestUiConfig$Builder;->withRequestInfo(Lzendesk/support/requestlist/RequestInfo;)Lzendesk/support/request/RequestUiConfig$Builder;

    .line 4
    invoke-virtual {v1, v0}, Lzendesk/support/requestlist/RequestListView;->startRequestActivity(Lzendesk/support/request/RequestUiConfig$Builder;)V

    return-void
.end method
