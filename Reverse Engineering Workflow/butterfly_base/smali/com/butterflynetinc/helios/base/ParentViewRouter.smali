.class public abstract Lcom/butterflynetinc/helios/base/ParentViewRouter;
.super Lcom/butterflynetinc/helios/base/BaseViewRouter;
.source "ParentViewRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/base/ParentViewRouter$e;,
        Lcom/butterflynetinc/helios/base/ParentViewRouter$d;,
        Lcom/butterflynetinc/helios/base/ParentViewRouter$c;,
        Lcom/butterflynetinc/helios/base/ParentViewRouter$b;,
        Lcom/butterflynetinc/helios/base/ParentViewRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        "I:",
        "La/s/b/a/g<",
        "**>;C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
        "TV;TI;TC;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "TV;TI;TC;>.b<***>;>;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;La/s/b/a/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TC;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/BaseViewRouter;-><init>(Landroid/view/View;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->k:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "interactor"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parentView"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/base/ParentViewRouter;La/s/b/a/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s/b/a/m;->a(La/s/b/a/m;)V

    return-void
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/base/ParentViewRouter;La/s/b/a/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s/b/a/m;->b(La/s/b/a/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La0/s/b/a;Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildView:",
            "Landroid/view/View;",
            "ChildRouter:",
            "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
            "TChildView;**>;ChildHolder:",
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "TV;TI;TC;>.e<TChildRouter;>;>(TChildHolder;",
            "La0/s/b/a<",
            "+TChildRouter;>;",
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "TV;TI;TC;>.c<TChildHolder;>;)",
            "Ly/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$g;

    invoke-direct {v0, p1, p2}, Lcom/butterflynetinc/helios/base/ParentViewRouter$g;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La0/s/b/a;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/butterflynetinc/helios/base/ParentViewRouter$h;

    invoke-direct {p2, p3}, Lcom/butterflynetinc/helios/base/ParentViewRouter$h;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)V

    invoke-virtual {p1, p2}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string p2, "Single.fromCallable { ch\u2026.complete()\n            }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "buildChild"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "child"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Ly/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ChildView:",
            "Landroid/view/View;",
            "ChildRouter:",
            "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
            "TChildView;**>;ChildHolder:",
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "TV;TI;TC;>.e<TChildRouter;>;>(TChildHolder;",
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "TV;TI;TC;>.c<TChildHolder;>;)",
            "Ly/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    const-string v1, "Completable.complete()"

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;

    invoke-direct {v0, p2}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)V

    invoke-static {v0}, Ly/b/b;->b(Ljava/util/concurrent/Callable;)Ly/b/b;

    move-result-object p2

    const-string v0, "Completable.defer {\n    \u2026          }\n            }"

    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p2

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$f;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$f;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$e;)V

    invoke-virtual {p2, v0}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    const-string p2, "(animation?.completable(\u2026mplete { child.detach() }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "child"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a()Z

    goto :goto_0

    :cond_0
    return-void
.end method
