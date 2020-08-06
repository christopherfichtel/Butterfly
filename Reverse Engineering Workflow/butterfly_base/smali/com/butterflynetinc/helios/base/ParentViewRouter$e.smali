.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$e;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
        "***>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/butterflynetinc/helios/base/BaseViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/butterflynetinc/helios/base/ParentViewRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->c:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->b:Landroid/view/ViewGroup;

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->b:Landroid/view/ViewGroup;

    .line 11
    iget-object v2, v0, Lcom/butterflynetinc/helios/base/BaseViewRouter;->j:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->c:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    invoke-static {v1, v0}, Lcom/butterflynetinc/helios/base/ParentViewRouter;->b(Lcom/butterflynetinc/helios/base/ParentViewRouter;La/s/b/a/m;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(La0/s/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "+TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/base/BaseViewRouter;

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->c:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    invoke-static {v0, p1}, Lcom/butterflynetinc/helios/base/ParentViewRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter;La/s/b/a/m;)V

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p1, Lcom/butterflynetinc/helios/base/BaseViewRouter;->j:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "buildRouter"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$e;->a:Lcom/butterflynetinc/helios/base/BaseViewRouter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/base/BaseViewRouter;->j:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
