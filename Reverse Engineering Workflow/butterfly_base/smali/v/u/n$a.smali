.class public Lv/u/n$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/u/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lv/u/j;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lv/u/j;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/u/n$a;->d:Lv/u/j;

    .line 3
    iput-object p2, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v0, Lv/u/n;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lv/u/n;->a()Lv/f/a;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lv/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v4, p0, Lv/u/n$a;->d:Lv/u/j;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lv/u/n$a;->d:Lv/u/j;

    new-instance v4, Lv/u/n$a$a;

    invoke-direct {v4, p0, v0}, Lv/u/n$a$a;-><init>(Lv/u/n$a;Lv/f/a;)V

    invoke-virtual {v2, v4}, Lv/u/j;->a(Lv/u/j$d;)Lv/u/j;

    .line 12
    iget-object v0, p0, Lv/u/n$a;->d:Lv/u/j;

    iget-object v2, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lv/u/j;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/u/j;

    .line 14
    iget-object v3, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lv/u/j;->e(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lv/u/n$a;->d:Lv/u/j;

    iget-object v2, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lv/u/j;->b(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Lv/u/n;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lv/u/n;->a()Lv/f/a;

    move-result-object p1

    iget-object v0, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lv/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/u/j;

    .line 7
    iget-object v1, p0, Lv/u/n$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lv/u/j;->e(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lv/u/n$a;->d:Lv/u/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv/u/j;->a(Z)V

    return-void
.end method
