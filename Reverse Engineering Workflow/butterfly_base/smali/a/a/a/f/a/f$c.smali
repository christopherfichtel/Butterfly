.class public final La/a/a/f/a/f$c;
.super La0/s/c/j;
.source "PagingEpoxyView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ly/b/u<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/f/a/f;


# direct methods
.method public constructor <init>(La/a/a/f/a/f;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/a/f$c;->e:La/a/a/f/a/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/a/f$c;->e:La/a/a/f/a/f;

    invoke-virtual {v0}, La/a/a/f/a/f;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lv/u/v;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Ly/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->i()Ly/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
