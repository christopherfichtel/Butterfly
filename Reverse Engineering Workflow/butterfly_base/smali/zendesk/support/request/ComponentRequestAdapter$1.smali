.class public Lzendesk/support/request/ComponentRequestAdapter$1;
.super Ljava/lang/Object;
.source "ComponentRequestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentRequestAdapter;

.field public final synthetic val$cells:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentRequestAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    iput-object p2, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->val$cells:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentRequestAdapter;->requestMessageList:Ljava/util/List;

    .line 3
    invoke-static {v0}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->val$cells:Ljava/util/List;

    invoke-static {v1}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzendesk/support/request/ComponentRequestAdapter$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter;

    .line 6
    invoke-virtual {v2, v0, v1}, Lzendesk/support/request/ComponentRequestAdapter;->updateDataSet(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
