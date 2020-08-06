.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$b;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChildView:",
        "Landroid/view/View;",
        "ChildRouter:",
        "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
        "TChildView;**>;BuildProps:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "TV;TI;TC;>.e<TChildRouter;>;"
        }
    .end annotation
.end field

.field public b:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

.field public final c:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "TBuildProps;TChildRouter;>;"
        }
    .end annotation
.end field

.field public final d:La/a/a/f/c0/f;

.field public final synthetic e:Lcom/butterflynetinc/helios/base/ParentViewRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;La0/s/b/b;La/a/a/f/c0/f;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/b<",
            "-TBuildProps;+TChildRouter;>;",
            "La/a/a/f/c0/f;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->c:La0/s/b/b;

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->d:La/a/a/f/c0/f;

    .line 2
    new-instance p2, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    invoke-direct {p2, p1, p4}, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    .line 3
    iget-object p1, p1, Lcom/butterflynetinc/helios/base/ParentViewRouter;->k:Ljava/util/List;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "buildChild"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->d:La/a/a/f/c0/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    iget-object v2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    .line 3
    iget-object p0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La/a/a/f/c0/f;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)La0/s/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->c:La0/s/b/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)Lcom/butterflynetinc/helios/base/ParentViewRouter$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuildProps;)",
            "Ly/b/b;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;

    invoke-direct {v0, p0, p1}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$b;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    invoke-static {v0}, Ly/b/b;->b(Ljava/util/concurrent/Callable;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.defer {\n    \u2026          }\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ly/b/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b$a;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;)V

    invoke-static {v0}, Ly/b/b;->b(Ljava/util/concurrent/Callable;)Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.defer {\n    \u2026          }\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
