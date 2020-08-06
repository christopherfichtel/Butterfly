.class public final Lcom/butterflynetinc/helios/servicehud/ServiceHudRouter;
.super La/s/b/a/m;
.source "ServiceHudRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/m<",
        "La/a/a/h1/l;",
        "La/a/a/h1/e$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/h1/l;La/a/a/h1/e$c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, La/s/b/a/m;-><init>(La/s/b/a/g;Ljava/lang/Object;)V

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
.end method
