.class public Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;
.super La/t/d/f;
.source "RequestInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->onError(La/t/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

.field public final synthetic val$errorResponse:La/t/d/a;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;La/t/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->val$errorResponse:La/t/d/a;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->this$1:Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;

    iget-object p1, p1, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1;->val$callback:La/t/d/f;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource$1$1;->val$errorResponse:La/t/d/a;

    invoke-virtual {p1, v0}, La/t/d/f;->onError(La/t/d/a;)V

    return-void
.end method
