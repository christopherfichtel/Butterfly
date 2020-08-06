.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "LiveData.java"

# interfaces
.implements Lv/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Lv/o/d;"
    }
.end annotation


# instance fields
.field public final e:Lv/o/h;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/o/h;

    invoke-interface {v0}, Lv/o/h;->getLifecycle()Lv/o/e;

    move-result-object v0

    check-cast v0, Lv/o/i;

    .line 7
    iget-object v0, v0, Lv/o/i;->a:Lv/c/a/b/a;

    invoke-virtual {v0, p0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lv/o/h;Lv/o/e$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/o/h;

    invoke-interface {p1}, Lv/o/h;->getLifecycle()Lv/o/e;

    move-result-object p1

    check-cast p1, Lv/o/i;

    .line 2
    iget-object p1, p1, Lv/o/i;->b:Lv/o/e$b;

    .line 3
    sget-object p2, Lv/o/e$b;->d:Lv/o/e$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Lv/o/n;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lv/o/h;

    invoke-interface {v0}, Lv/o/h;->getLifecycle()Lv/o/e;

    move-result-object v0

    check-cast v0, Lv/o/i;

    .line 2
    iget-object v0, v0, Lv/o/i;->b:Lv/o/e$b;

    .line 3
    sget-object v1, Lv/o/e$b;->g:Lv/o/e$b;

    invoke-virtual {v0, v1}, Lv/o/e$b;->a(Lv/o/e$b;)Z

    move-result v0

    return v0
.end method
