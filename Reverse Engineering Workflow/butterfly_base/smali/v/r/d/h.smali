.class public Lv/r/d/h;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lv/r/d/l;


# direct methods
.method public constructor <init>(Lv/r/d/l;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/h;->e:Lv/r/d/l;

    iput-object p2, p0, Lv/r/d/h;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/r/d/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/l$f;

    .line 2
    iget-object v2, p0, Lv/r/d/h;->e:Lv/r/d/l;

    iget-object v3, v1, Lv/r/d/l$f;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v4, v1, Lv/r/d/l$f;->b:I

    iget v5, v1, Lv/r/d/l$f;->c:I

    iget v6, v1, Lv/r/d/l$f;->d:I

    iget v7, v1, Lv/r/d/l$f;->e:I

    invoke-virtual/range {v2 .. v7}, Lv/r/d/l;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/r/d/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lv/r/d/h;->e:Lv/r/d/l;

    iget-object v0, v0, Lv/r/d/l;->mMovesList:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/r/d/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
