.class public final Lcom/butterflynetinc/helios/study/comments/StudyCommentsPagingEpoxyController;
.super Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;
.source "StudyCommentsPagingEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController<",
        "La/a/a/j1/q/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(La/b/a/l;La/a/a/j1/q/a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, La/a/a/j1/q/v;

    invoke-direct {v0}, La/a/a/j1/q/v;-><init>()V

    .line 3
    iget-object v1, p2, La/a/a/j1/q/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, La/a/a/j1/q/v;->a(Ljava/lang/CharSequence;)La/a/a/j1/q/u;

    .line 5
    iget-object v1, v0, La/a/a/j1/q/v;->k:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 6
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 7
    iput-object p2, v0, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    .line 8
    invoke-virtual {v0, p1}, La/a/a/j1/q/v;->a(La/b/a/l;)V

    return-void

    :cond_0
    const-string p1, "item"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$this$addItem"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addItem(La/b/a/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/a/a/j1/q/a;

    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsPagingEpoxyController;->addItem(La/b/a/l;La/a/a/j1/q/a;)V

    return-void
.end method
