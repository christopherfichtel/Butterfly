.class public final Lcom/airbnb/epoxy/PoolReference;
.super Ljava/lang/Object;
.source "ActivityRecyclerPool.kt"

# interfaces
.implements Lv/o/g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final c:La/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$u;La/b/a/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/epoxy/PoolReference;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p3, p0, Lcom/airbnb/epoxy/PoolReference;->c:La/b/a/a;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/epoxy/PoolReference;->a:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "viewPool"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->c:La/b/a/a;

    invoke-virtual {v0, p0}, La/b/a/a;->a(Lcom/airbnb/epoxy/PoolReference;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method public final onContextDestroyed()V
    .locals 0
    .annotation runtime Lv/o/o;
        value = .enum Lv/o/e$a;->ON_DESTROY:Lv/o/e$a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/PoolReference;->a()V

    return-void
.end method
