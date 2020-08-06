.class public final La/a/a/j1/q/z;
.super Ljava/lang/Object;
.source "StudyCommentsView.kt"

# interfaces
.implements La/l/a/a/e/c/e;


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/j1/q/z;->d:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j1/q/z;->d:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;

    iget-object v0, v0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;->e:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->b(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, La/a/a/j1/q/z;->d:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;

    iget-object v0, v0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;->e:Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->b(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
