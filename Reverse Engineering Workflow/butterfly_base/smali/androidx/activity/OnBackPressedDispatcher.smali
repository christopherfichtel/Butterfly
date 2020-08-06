.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/a/b;

    .line 11
    iget-boolean v2, v1, Lv/a/b;->a:Z

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lv/l/a/k$a;

    .line 13
    iget-object v0, v1, Lv/l/a/k$a;->c:Lv/l/a/k;

    .line 14
    invoke-virtual {v0}, Lv/l/a/k;->n()Z

    .line 15
    iget-object v1, v0, Lv/l/a/k;->n:Lv/a/b;

    .line 16
    iget-boolean v1, v1, Lv/a/b;->a:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lv/l/a/k;->d()Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lv/l/a/k;->m:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public a(Lv/o/h;Lv/a/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lv/o/h;->getLifecycle()Lv/o/e;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Lv/o/i;

    .line 3
    iget-object v0, v0, Lv/o/i;->b:Lv/o/e$b;

    .line 4
    sget-object v1, Lv/o/e$b;->d:Lv/o/e$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lv/o/e;Lv/a/b;)V

    .line 6
    iget-object p1, p2, Lv/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
