.class public final Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsRouter;
.super Lcom/butterflynetinc/helios/base/BaseViewRouter;
.source "LearnBasicsRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
        "Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;",
        "La/a/a/j/b/a;",
        "La/a/a/j/b/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/learnbasics/LearnBasicsView;La/a/a/j/b/a;La/a/a/j/b/c$b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/BaseViewRouter;-><init>(Landroid/view/View;La/s/b/a/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "scope"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
