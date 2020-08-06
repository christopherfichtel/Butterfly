.class public final Lcom/butterflynetinc/helios/picker/PickerRouter;
.super Lcom/butterflynetinc/helios/base/ParentViewRouter;
.source "PickerRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "Lcom/butterflynetinc/helios/picker/PickerView;",
        "La/a/a/b1/g;",
        "La/a/a/b1/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
            "Lcom/butterflynetinc/helios/picker/PickerView;",
            "La/a/a/b1/g;",
            "La/a/a/b1/b$c;",
            ">.b<",
            "Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerView;",
            "Lcom/butterflynetinc/helios/subscription/expiredbanner/SubscriptionExpiredBannerRouter;",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La/a/a/t/d/b;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/picker/PickerView;La/a/a/b1/g;La/a/a/b1/b$c;La/a/a/t/d/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/ParentViewRouter;-><init>(Landroid/view/ViewGroup;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/picker/PickerRouter;->n:La/a/a/t/d/b;

    .line 2
    new-instance p1, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    .line 3
    new-instance p2, Lcom/butterflynetinc/helios/picker/PickerRouter$a;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/picker/PickerRouter$a;-><init>(Lcom/butterflynetinc/helios/picker/PickerRouter;)V

    .line 4
    iget-object p3, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 5
    check-cast p3, Lcom/butterflynetinc/helios/picker/PickerView;

    const p4, 0x7f0902a5

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "parentView.findViewById(\u2026onExpiredBannerContainer)"

    invoke-static {p3, p4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p1, p0, p2, v0, p3}, Lcom/butterflynetinc/helios/base/ParentViewRouter$b;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;La0/s/b/b;La/a/a/f/c0/f;Landroid/view/ViewGroup;)V

    .line 7
    iput-object p1, p0, Lcom/butterflynetinc/helios/picker/PickerRouter;->m:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    return-void

    :cond_0
    const-string p1, "subscriptionExpiredBannerBuilder"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
