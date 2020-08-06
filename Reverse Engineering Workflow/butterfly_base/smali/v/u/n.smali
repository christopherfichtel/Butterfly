.class public Lv/u/n;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/u/n$a;
    }
.end annotation


# static fields
.field public static a:Lv/u/j;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lv/f/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lv/u/j;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/u/b;

    invoke-direct {v0}, Lv/u/b;-><init>()V

    sput-object v0, Lv/u/n;->a:Lv/u/j;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv/u/n;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv/u/n;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lv/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lv/u/j;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lv/u/n;->b:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/f/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    sget-object v2, Lv/u/n;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lv/u/j;)V
    .locals 2

    .line 20
    sget-object v0, Lv/u/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lv/i/l/p;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lv/u/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lv/u/n;->a:Lv/u/j;

    .line 23
    :cond_0
    invoke-virtual {p1}, Lv/u/j;->clone()Lv/u/j;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lv/u/n;->c(Landroid/view/ViewGroup;Lv/u/j;)V

    const/4 v0, 0x0

    .line 25
    sget v1, Lv/u/g;->transition_current_scene:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lv/u/n$a;

    invoke-direct {v0, p1, p0}, Lv/u/n$a;-><init>(Lv/u/j;Landroid/view/ViewGroup;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static a(Lv/u/i;Lv/u/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/u/i;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Lv/u/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-static {v0}, Lv/u/i;->a(Landroid/view/View;)Lv/u/i;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lv/u/i;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv/u/i;->a()V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Lv/u/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lv/u/j;->clone()Lv/u/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lv/u/j;->c(Landroid/view/ViewGroup;)Lv/u/j;

    if-eqz v1, :cond_3

    .line 9
    iget v1, v1, Lv/u/i;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v2}, Lv/u/j;->b(Z)V

    .line 11
    :cond_3
    invoke-static {v0, p1}, Lv/u/n;->c(Landroid/view/ViewGroup;Lv/u/j;)V

    .line 12
    invoke-virtual {p0}, Lv/u/i;->a()V

    .line 13
    invoke-static {v0, p1}, Lv/u/n;->b(Landroid/view/ViewGroup;Lv/u/j;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lv/u/j;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lv/u/n$a;

    invoke-direct {v0, p1, p0}, Lv/u/n$a;-><init>(Lv/u/j;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lv/u/j;)V
    .locals 2

    .line 1
    invoke-static {}, Lv/u/n;->a()Lv/f/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/u/j;

    .line 6
    invoke-virtual {v1, p0}, Lv/u/j;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Lv/u/j;->a(Landroid/view/ViewGroup;Z)V

    .line 8
    :cond_1
    sget p1, Lv/u/g;->transition_current_scene:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/u/i;

    if-eqz p0, :cond_2

    .line 9
    iget-object p1, p0, Lv/u/i;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv/u/i;->a(Landroid/view/View;)Lv/u/i;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 10
    iget-object p0, p0, Lv/u/i;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
