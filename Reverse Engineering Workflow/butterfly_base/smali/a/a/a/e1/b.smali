.class public final La/a/a/e1/b;
.super La/a/a/f/h0/b;
.source "RequiredUpdateScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/h0/b<",
        "La/a/a/e1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, La/a/a/f/c0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La/a/a/f/c0/b;-><init>(Z)V

    .line 2
    invoke-direct {p0, p1, v1, v0}, La/a/a/f/h0/b;-><init>(Landroid/view/ViewGroup;La/a/a/f/c0/f;Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "parentView"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.requiredupdate.RequiredUpdateView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "parentView"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La/a/a/e1/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/requiredupdate/RequiredUpdateView;->setModel(La/a/a/e1/a;)V

    return-void

    :cond_0
    const-string p1, "model"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
