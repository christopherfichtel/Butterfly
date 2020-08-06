.class public final La/a/a/p/a/j$c;
.super Ljava/lang/Object;
.source "HealthCheckNeededInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/p/a/j;-><init>(La/a/a/q0/m;La/a/a/w0/d;La/a/a/p/a/l;La/a/a/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p/a/j;


# direct methods
.method public constructor <init>(La/a/a/p/a/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/a/j$c;->d:La/a/a/p/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, La/a/a/p/a/j$c;->d:La/a/a/p/a/j;

    .line 3
    iget-object v0, p1, La/a/a/p/a/j;->f:La/a/a/p/b;

    invoke-virtual {v0}, La/a/a/p/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.just(false)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, La/a/a/p/a/j;->c:La/a/a/q0/m;

    invoke-virtual {v0}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v0

    .line 6
    new-instance v2, La/a/a/p/a/h;

    invoke-direct {v2, p1}, La/a/a/p/a/h;-><init>(La/a/a/p/a/j;)V

    invoke-virtual {v0, v2}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    .line 7
    sget-object v0, La/a/a/p/a/i;->d:La/a/a/p/a/i;

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ly/b/c0;->a(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    const-string v0, "imaging.backendStates.fi\u2026.onErrorReturnItem(false)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
