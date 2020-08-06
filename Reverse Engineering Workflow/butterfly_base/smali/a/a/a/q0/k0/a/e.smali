.class public final synthetic La/a/a/q0/k0/a/e;
.super La0/s/c/h;
.source "FirmwareUpdateInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/h;",
        "La0/s/b/b<",
        "Ly/b/u<",
        "La/a/a/q0/k0/a/r/d;",
        ">;",
        "Ly/b/u<",
        "La/a/a/q0/k0/a/r/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, La0/s/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly/b/u;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La0/s/c/b;->e:Ljava/lang/Object;

    check-cast v0, La/a/a/q0/k0/a/h;

    .line 3
    iget-object v1, v0, La/a/a/q0/k0/a/h;->c:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v1, La/a/a/q0/k0/a/d;

    invoke-direct {v1, v0}, La/a/a/q0/k0/a/d;-><init>(La/a/a/q0/k0/a/h;)V

    invoke-virtual {p1, v1}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    .line 5
    iget-object v0, v0, La/a/a/q0/k0/a/h;->a:La/j/e/c;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, La/a/a/q0/k0/a/c;

    invoke-direct {v1, p1}, La/a/a/q0/k0/a/c;-><init>(Ly/b/j0/c;)V

    new-instance p1, La/a/a/q0/k0/a/g;

    invoke-direct {p1, v1}, La/a/a/q0/k0/a/g;-><init>(La0/s/b/a;)V

    invoke-virtual {v0, p1}, Ly/b/u;->c(Ly/b/k0/a;)Ly/b/u;

    move-result-object p1

    const-string v0, "(serviceStarts.hide() as\u2026pose(disposable::dispose)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.reactivex.Observable<com.butterflynetinc.helios.imaging.firmware.update.domain.FirmwareUpdateEvent>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "p1"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "connectViews"

    return-object v0
.end method

.method public final g()La0/v/d;
    .locals 1

    const-class v0, La/a/a/q0/k0/a/h;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "connectViews(Lio/reactivex/Observable;)Lio/reactivex/Observable;"

    return-object v0
.end method
