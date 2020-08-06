.class public Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1$1;
.super La/t/d/f;
.source "RequestInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;

.field public final synthetic val$localInfos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1$1;->val$localInfos:Ljava/util/List;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;->val$callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;

    iget-object v1, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;->val$callback:La/t/d/f;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Repository;

    .line 3
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository;->merger:Lzendesk/support/requestlist/RequestInfoMerger;

    .line 4
    iget-object v2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Repository$1$1;->val$localInfos:Ljava/util/List;

    invoke-virtual {v0, v2, p1}, Lzendesk/support/requestlist/RequestInfoMerger;->merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
