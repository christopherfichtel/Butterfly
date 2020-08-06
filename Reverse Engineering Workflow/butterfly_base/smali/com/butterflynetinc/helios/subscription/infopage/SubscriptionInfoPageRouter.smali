.class public final Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;
.super Lcom/butterflynetinc/helios/base/BaseViewRouter;
.source "SubscriptionInfoPageRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
        "Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;",
        "La/a/a/t/a/a;",
        "La/a/a/t/a/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:La/a/a/f/i0/d;

.field public final l:La/a/a/i1/c;

.field public final m:La/a/a/t/a/b;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageView;La/a/a/t/a/a;La/a/a/t/a/d$c;La/a/a/f/i0/d;La/a/a/i1/c;La/a/a/t/a/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/BaseViewRouter;-><init>(Landroid/view/View;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;->k:La/a/a/f/i0/d;

    iput-object p5, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;->l:La/a/a/i1/c;

    iput-object p6, p0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;->m:La/a/a/t/a/b;

    return-void

    :cond_0
    const-string p1, "activateSubscriptionWebViewBehavior"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "simpleWebBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
