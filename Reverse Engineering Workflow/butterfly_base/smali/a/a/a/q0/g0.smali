.class public final La/a/a/q0/g0;
.super Ljava/lang/Object;
.source "ImagingUsbProbeBinding.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/h0;


# direct methods
.method public constructor <init>(La/a/a/q0/h0;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/g0;->d:La/a/a/q0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/q0/m;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/q0/g0;->d:La/a/a/q0/h0;

    .line 3
    iget-object v1, v0, La/a/a/q0/h0;->e:La/a/a/m1/b;

    .line 4
    iget-object v1, v1, La/a/a/m1/b;->f:La/j/e/d;

    invoke-virtual {v1}, Ly/b/u;->e()Ly/b/u;

    move-result-object v1

    const-string v2, "connectionRelay.hide()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, La/a/a/q0/h0;->a:Ly/b/b0;

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 6
    new-instance v2, La/a/a/q0/f0;

    invoke-direct {v2, v0, p1}, La/a/a/q0/f0;-><init>(La/a/a/q0/h0;La/a/a/q0/m;)V

    invoke-virtual {v1, v2}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object v0

    .line 7
    iget-object v1, p0, La/a/a/q0/g0;->d:La/a/a/q0/h0;

    .line 8
    iget-object v2, v1, La/a/a/q0/h0;->f:La/a/a/c0/k/c;

    .line 9
    iget-object v2, v2, La/a/a/c0/k/c;->g:Ly/b/u;

    .line 10
    sget-object v3, La/a/a/q0/d0;->d:La/a/a/q0/d0;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ly/b/u;->a()Ly/b/u;

    move-result-object v2

    .line 12
    iget-object v3, v1, La/a/a/q0/h0;->a:Ly/b/b0;

    invoke-virtual {v2, v3}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v2

    .line 13
    new-instance v3, La/a/a/q0/e0;

    invoke-direct {v3, v1, p1}, La/a/a/q0/e0;-><init>(La/a/a/q0/h0;La/a/a/q0/m;)V

    invoke-virtual {v2, v3}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "imaging"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
