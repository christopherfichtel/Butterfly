.class public La/b/a/u$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "EpoxyVisibilityTracker.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:La/b/a/u;


# direct methods
.method public synthetic constructor <init>(La/b/a/u;La/b/a/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/a/u$c;->d:La/b/a/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/b/a/u$c;->d:La/b/a/u;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, La/b/a/u;->a(La/b/a/u;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    :cond_0
    iget-object v0, p0, La/b/a/u$c;->d:La/b/a/u;

    const/4 v1, 0x0

    const-string v2, "onChildViewAttachedToWindow"

    invoke-static {v0, p1, v1, v2}, La/b/a/u;->a(La/b/a/u;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, La/b/a/u$c;->d:La/b/a/u;

    const-string p2, "onScrolled"

    invoke-static {p1, p2}, La/b/a/u;->a(La/b/a/u;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/a/u$c;->d:La/b/a/u;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, La/b/a/u;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, La/b/a/u$c;->d:La/b/a/u;

    .line 5
    iget-boolean v1, v0, La/b/a/u;->i:Z

    const-string v2, "onChildViewDetachedFromWindow"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1, v2}, La/b/a/u;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, La/b/a/u$c;->d:La/b/a/u;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, La/b/a/u;->i:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1, v2}, La/b/a/u;->a(La/b/a/u;Landroid/view/View;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, La/b/a/u$c;->d:La/b/a/u;

    const-string p2, "onLayoutChange"

    invoke-static {p1, p2}, La/b/a/u;->a(La/b/a/u;Ljava/lang/String;)V

    return-void
.end method
