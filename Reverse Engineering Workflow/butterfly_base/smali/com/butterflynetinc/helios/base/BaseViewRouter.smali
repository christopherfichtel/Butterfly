.class public abstract Lcom/butterflynetinc/helios/base/BaseViewRouter;
.super Lcom/butterflynetinc/helios/base/BaseRouter;
.source "BaseViewRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "La/s/b/a/g<",
        "**>;C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/butterflynetinc/helios/base/BaseRouter<",
        "TI;TC;>;"
    }
.end annotation


# instance fields
.field public final j:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;La/s/b/a/g;Ljava/lang/Object;)V
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
    invoke-direct {p0, p2, p3}, Lcom/butterflynetinc/helios/base/BaseRouter;-><init>(La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/BaseViewRouter;->j:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
