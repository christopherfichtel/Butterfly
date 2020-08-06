.class public final La/a/a/k/b/c;
.super La/s/b/a/o;
.source "ProbeRegistrationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/k/b/c$b;,
        La/a/a/k/b/c$c;,
        La/a/a/k/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/o<",
        "Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;",
        "Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;",
        "La/a/a/k/b/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/k/b/c$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/s/b/a/o;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "dependency"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const v0, 0x7f0c00cf

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.butterflynetinc.helios.probeavailability.proberegistration.ProbeRegistrationView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "parentViewGroup"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;La/a/a/k/b/k/a;)Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    .line 2
    iget-object v0, p0, La/s/b/a/d;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La/a/a/k/b/c$b;

    const-string v1, "view"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, La/a/a/k/b/c$b;->a(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;La/a/a/k/b/k/a;)La/a/a/k/b/c$c;

    move-result-object p1

    check-cast p1, La/a/a/k/b/d;

    .line 4
    iget-object p1, p1, La/a/a/k/b/d;->a:La/a/a/k/b/d$b;

    check-cast p1, La/a/a/k/b/b;

    .line 5
    iget-object p1, p1, La/a/a/k/b/b;->k:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;

    return-object p1

    :cond_0
    const-string p1, "initialModel"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parentViewGroup"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
