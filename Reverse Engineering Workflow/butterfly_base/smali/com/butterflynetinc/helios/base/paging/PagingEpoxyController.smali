.class public abstract Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;
.super La/b/a/l;
.source "PagingEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/a/l;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController$a;

.field public static final ID_LOADING_MORE:Ljava/lang/String; = "loading more"


# instance fields
.field public final _listEndReached:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isLoadingMore:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final listEndReached:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pagingConfig:La/a/a/f/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController$a;-><init>(La0/s/c/f;)V

    sput-object v0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->Companion:Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/l;-><init>()V

    .line 2
    new-instance v0, La/j/e/c;

    invoke-direct {v0}, La/j/e/c;-><init>()V

    const-string v1, "PublishRelay.create()"

    .line 3
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->_listEndReached:La/j/e/c;

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->_listEndReached:La/j/e/c;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v1, "_listEndReached.hide()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->listEndReached:Ly/b/u;

    return-void
.end method


# virtual methods
.method public abstract addItem(La/b/a/l;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/l;",
            "TT;)V"
        }
    .end annotation
.end method

.method public addLoadingMore(La/b/a/l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/f/f0/d/r;

    invoke-direct {v0}, La/a/a/f/f0/d/r;-><init>()V

    const-string v1, "loading more"

    .line 2
    invoke-virtual {v0, v1}, La/a/a/f/f0/d/r;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/q;

    .line 3
    invoke-virtual {p1, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 4
    invoke-virtual {v0, p1}, La/b/a/q;->b(La/b/a/l;)V

    return-void

    :cond_0
    const-string p1, "$this$addLoadingMore"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public buildModels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p0, v1}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->addItem(La/b/a/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->isLoadingMore:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p0}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->addLoadingMore(La/b/a/l;)V

    :cond_1
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getListEndReached()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->listEndReached:Ly/b/u;

    return-object v0
.end method

.method public final getPagingConfig()La/a/a/f/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->pagingConfig:La/a/a/f/a/e;

    return-object v0
.end method

.method public final isLoadingInitialPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->items:Ljava/util/List;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->isLoadingMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoadingMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->isLoadingMore:Z

    return v0
.end method

.method public onModelBound(La/b/a/s;La/b/a/q;ILa/b/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/s;",
            "La/b/a/q<",
            "*>;I",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->items:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->items:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->pagingConfig:La/a/a/f/a/e;

    if-eqz p2, :cond_0

    .line 4
    iget p2, p2, La/a/a/f/a/e;->c:I

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    sub-int/2addr p1, p2

    if-lt p3, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->_listEndReached:La/j/e/c;

    sget-object p2, La0/l;->a:La0/l;

    invoke-virtual {p1, p2}, La/j/e/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "boundModel"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_3
    const-string p1, "holder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->items:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->items:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, La/b/a/l;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public final setLoadingMore(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->isLoadingMore:Z

    .line 2
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->isLoadingMore:Z

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, La/b/a/l;->requestModelBuild()V

    :cond_0
    return-void
.end method

.method public final setPagingConfig(La/a/a/f/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->pagingConfig:La/a/a/f/a/e;

    return-void
.end method
