.class public abstract Lv/r/d/u;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Lv/r/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/r/d/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv/r/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/r/d/e$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/r/d/m$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/r/d/m$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lv/r/d/u$a;

    invoke-direct {v0, p0}, Lv/r/d/u$a;-><init>(Lv/r/d/u;)V

    iput-object v0, p0, Lv/r/d/u;->b:Lv/r/d/e$a;

    .line 3
    new-instance v0, Lv/r/d/e;

    new-instance v1, Lv/r/d/b;

    invoke-direct {v1, p0}, Lv/r/d/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v2, Lv/r/d/c$a;

    invoke-direct {v2, p1}, Lv/r/d/c$a;-><init>(Lv/r/d/m$d;)V

    .line 4
    invoke-virtual {v2}, Lv/r/d/c$a;->a()Lv/r/d/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv/r/d/e;-><init>(Lv/r/d/v;Lv/r/d/c;)V

    iput-object v0, p0, Lv/r/d/u;->a:Lv/r/d/e;

    .line 5
    iget-object p1, p0, Lv/r/d/u;->a:Lv/r/d/e;

    iget-object v0, p0, Lv/r/d/u;->b:Lv/r/d/e$a;

    .line 6
    iget-object p1, p1, Lv/r/d/e;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/u;->a:Lv/r/d/e;

    .line 2
    iget-object v0, v0, Lv/r/d/e;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
