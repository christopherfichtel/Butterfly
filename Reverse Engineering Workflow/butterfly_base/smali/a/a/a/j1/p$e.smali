.class public final La/a/a/j1/p$e;
.super La0/s/c/j;
.source "StudyView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic e:La/a/a/j1/p;


# direct methods
.method public constructor <init>(La/a/a/j1/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/p$e;->e:La/a/a/j1/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j1/p$e;->e:La/a/a/j1/p;

    invoke-virtual {v0}, La/a/a/j1/p;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method