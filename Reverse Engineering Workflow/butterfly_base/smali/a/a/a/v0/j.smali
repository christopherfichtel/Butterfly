.class public final La/a/a/v0/j;
.super La/a/a/f/d;
.source "LoggedOutInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/v0/j$c;,
        La/a/a/v0/j$b;,
        La/a/a/v0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/s/b/a/f;",
        "Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:La/s/b/a/f;

.field public final j:La/a/a/g1/h;


# direct methods
.method public constructor <init>(La/s/b/a/f;La/a/a/g1/h;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p1, p0, La/a/a/v0/j;->i:La/s/b/a/f;

    iput-object p2, p0, La/a/a/v0/j;->j:La/a/a/g1/h;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "deviceSecurity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/loggedout/LoggedOutRouter;->d()V

    .line 2
    iget-object p1, p0, La/a/a/v0/j;->j:La/a/a/g1/h;

    invoke-virtual {p1}, La/a/a/g1/h;->b()Ly/b/u;

    move-result-object p1

    .line 3
    new-instance v0, La/a/a/v0/j$d;

    invoke-direct {v0, p0}, La/a/a/v0/j$d;-><init>(La/a/a/v0/j;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/v0/j;->i:La/s/b/a/f;

    return-object v0
.end method
