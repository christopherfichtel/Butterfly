.class public final La/a/a/r/d;
.super La/s/b/a/o;
.source "SimpleVideoBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/r/d$b;,
        La/a/a/r/d$c;,
        La/a/a/r/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/o<",
        "Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;",
        "Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;",
        "La/a/a/r/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/r/d$b;)V
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

    const v0, 0x7f0c00dc

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.butterflynetinc.helios.simplevideo.SimpleVideoView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "parentViewGroup"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;La/a/a/r/i;)Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    .line 2
    iget-object v0, p0, La/s/b/a/d;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La/a/a/r/d$b;

    const-string v1, "view"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, La/a/a/r/d$b;->a(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;La/a/a/r/i;)La/a/a/r/d$c;

    move-result-object p1

    .line 4
    check-cast p1, La/a/a/r/e;

    .line 5
    iget-object p1, p1, La/a/a/r/e;->a:La/a/a/r/e$b;

    check-cast p1, La/a/a/r/c;

    .line 6
    iget-object p1, p1, La/a/a/r/c;->j:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;

    return-object p1

    :cond_0
    const-string p1, "simpleVideoModel"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "parentViewGroup"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
