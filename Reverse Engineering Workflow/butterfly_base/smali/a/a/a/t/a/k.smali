.class public final La/a/a/t/a/k;
.super La0/s/c/j;
.source "SubscriptionInfoPageRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;)V
    .locals 0

    iput-object p1, p0, La/a/a/t/a/k;->e:Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/t/a/k;->e:Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;

    .line 3
    iget-object v1, v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;->l:La/a/a/i1/c;

    .line 4
    iget-object v0, v0, Lcom/butterflynetinc/helios/subscription/infopage/SubscriptionInfoPageRouter;->m:La/a/a/t/a/b;

    .line 5
    invoke-virtual {v0}, La/a/a/t/a/b;->a()La/a/a/i1/i;

    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, La/a/a/i1/c;->a(Landroid/view/ViewGroup;La/a/a/i1/i;)Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
