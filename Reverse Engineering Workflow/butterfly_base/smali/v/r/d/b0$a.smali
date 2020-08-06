.class public Lv/r/d/b0$a;
.super Lv/i/l/a;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lv/r/d/b0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lv/i/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/r/d/b0;)V
    .locals 1

    .line 1
    sget-object v0, Lv/i/l/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lv/i/l/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lv/r/d/b0$a;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lv/r/d/b0$a;->d:Lv/r/d/b0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv/i/l/b0/b;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lv/i/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    iget-object v1, p2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    iget-object v0, p0, Lv/r/d/b0$a;->d:Lv/r/d/b0;

    invoke-virtual {v0}, Lv/r/d/b0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/r/d/b0$a;->d:Lv/r/d/b0;

    iget-object v0, v0, Lv/r/d/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lv/r/d/b0$a;->d:Lv/r/d/b0;

    iget-object v0, v0, Lv/r/d/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;Lv/i/l/b0/b;)V

    .line 15
    iget-object v0, p0, Lv/r/d/b0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/l/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lv/i/l/a;->a(Landroid/view/View;Lv/i/l/b0/b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/i/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv/r/d/b0$a;->d:Lv/r/d/b0;

    invoke-virtual {v0}, Lv/r/d/b0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/r/d/b0$a;->d:Lv/r/d/b0;

    iget-object v0, v0, Lv/r/d/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lv/r/d/b0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/l/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv/i/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lv/r/d/b0$a;->d:Lv/r/d/b0;

    iget-object v0, v0, Lv/r/d/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv/i/l/p;->b(Landroid/view/View;)Lv/i/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v1, p0, Lv/r/d/b0$a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
