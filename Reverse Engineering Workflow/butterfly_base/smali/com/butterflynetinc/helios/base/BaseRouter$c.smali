.class public final Lcom/butterflynetinc/helios/base/BaseRouter$c;
.super Ljava/lang/Object;
.source "BaseRouter.kt"

# interfaces
.implements La/a/a/f/i0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/base/BaseRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RouterT:",
        "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
        "***>;>",
        "Ljava/lang/Object;",
        "La/a/a/f/i0/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/butterflynetinc/helios/base/BaseViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRouterT;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "Landroid/view/ViewGroup;",
            "TRouterT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:La/a/a/f/c0/f;

.field public final synthetic f:Lcom/butterflynetinc/helios/base/BaseRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TRouterT;>;",
            "Ljava/lang/String;",
            "La/a/a/f/c0/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->f:Lcom/butterflynetinc/helios/base/BaseRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->c:La0/s/b/b;

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->e:La/a/a/f/c0/f;

    return-void

    :cond_0
    const-string p1, "screenTransition"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "buildRouter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/BaseViewRouter;->j:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu/a/b/a/a;->a(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "rootView"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/BaseViewRouter;->j:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    return-void

    :cond_1
    const-string p1, "rootView"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, La/s/b/a/m;->d:La/s/b/a/l;

    const/4 v2, 0x0

    const-string v3, "BACKPRESS"

    invoke-virtual {v1, v3, v2, v2}, La/s/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, La/s/b/a/m;->b:La/s/b/a/g;

    .line 9
    invoke-virtual {v0}, La/s/b/a/g;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b:Z

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->c:La0/s/b/b;

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/base/BaseViewRouter;

    iput-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->f:Lcom/butterflynetinc/helios/base/BaseRouter;

    invoke-static {v1, v0}, Lcom/butterflynetinc/helios/base/BaseRouter;->a(Lcom/butterflynetinc/helios/base/BaseRouter;La/s/b/a/m;)V

    .line 4
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/BaseViewRouter;->j:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "rootView"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->b:Z

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/butterflynetinc/helios/base/BaseRouter$c;->f:Lcom/butterflynetinc/helios/base/BaseRouter;

    invoke-static {v1, v0}, Lcom/butterflynetinc/helios/base/BaseRouter;->b(Lcom/butterflynetinc/helios/base/BaseRouter;La/s/b/a/m;)V

    :cond_0
    return-void
.end method
