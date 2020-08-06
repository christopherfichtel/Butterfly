.class public final Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;
.super Lcom/butterflynetinc/helios/base/BaseViewRouter;
.source "SimpleVideoRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/BaseViewRouter<",
        "Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;",
        "La/a/a/r/a;",
        "La/a/a/r/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:La/a/a/f/i0/d;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;La/a/a/r/a;La/a/a/r/d$c;La/a/a/f/i0/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/BaseViewRouter;-><init>(Landroid/view/View;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;->k:La/a/a/f/i0/d;

    return-void

    :cond_0
    const-string p1, "screenStack"

    .line 2
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


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;->k:La/a/a/f/i0/d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lv/u/v;->a(La/a/a/f/i0/d;IZILjava/lang/Object;)V

    return-void
.end method
