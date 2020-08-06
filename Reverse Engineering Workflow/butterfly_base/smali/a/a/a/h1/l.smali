.class public final La/a/a/h1/l;
.super La/s/b/a/g;
.source "ServiceHudInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/g<",
        "La/s/b/a/f;",
        "Lcom/butterflynetinc/helios/servicehud/ServiceHudRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La/s/b/a/f;

.field public final i:La/a/a/h1/d;


# direct methods
.method public constructor <init>(La/s/b/a/f;La/a/a/h1/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, La/s/b/a/g;-><init>()V

    iput-object p1, p0, La/a/a/h1/l;->h:La/s/b/a/f;

    iput-object p2, p0, La/a/a/h1/l;->i:La/a/a/h1/d;

    return-void

    :cond_0
    const-string p1, "healthCheckHudWorker"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/h1/l;->i:La/a/a/h1/d;

    invoke-static {p0, p1}, La/o/a/c;->a(La/s/b/a/g;La/s/b/a/p;)La/s/b/a/v;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/h1/l;->h:La/s/b/a/f;

    return-object v0
.end method
