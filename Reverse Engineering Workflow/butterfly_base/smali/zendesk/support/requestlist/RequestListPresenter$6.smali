.class public Lzendesk/support/requestlist/RequestListPresenter$6;
.super Ljava/lang/Object;
.source "RequestListPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$6;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$6;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    return-void
.end method
