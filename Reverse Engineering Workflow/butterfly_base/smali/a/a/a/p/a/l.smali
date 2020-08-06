.class public final La/a/a/p/a/l;
.super Ljava/lang/Object;
.source "HealthCheckNeededRepository.kt"


# instance fields
.field public final a:La/a/a/o/m;

.field public final b:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/o/m;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/p/a/l;->a:La/a/a/o/m;

    iput-object p2, p0, La/a/a/p/a/l;->b:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, La/a/a/o/c0/h0;->f()La/a/a/o/c0/h0$b;

    move-result-object v0

    .line 2
    iput-object p1, v0, La/a/a/o/c0/h0$b;->a:Ljava/lang/String;

    .line 3
    iput p2, v0, La/a/a/o/c0/h0$b;->b:I

    .line 4
    iget-object p1, v0, La/a/a/o/c0/h0$b;->a:Ljava/lang/String;

    const-string p2, "productionId == null"

    invoke-static {p1, p2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, La/a/a/o/c0/h0;

    iget-object p2, v0, La/a/a/o/c0/h0$b;->a:Ljava/lang/String;

    iget v0, v0, La/a/a/o/c0/h0$b;->b:I

    invoke-direct {p1, p2, v0}, La/a/a/o/c0/h0;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, La/a/a/p/a/l;->a:La/a/a/o/m;

    const-string v0, "query"

    .line 7
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, La/a/a/o/m$b;->g:La/a/a/o/m$b;

    .line 9
    invoke-virtual {p2, p1, v0}, La/a/a/o/m;->a(La/d/a/j/l;La/a/a/o/m$b;)Ly/b/c0;

    move-result-object p1

    .line 10
    iget-object p2, p0, La/a/a/p/a/l;->b:La/a/a/z/h4;

    invoke-virtual {p2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    .line 11
    sget-object p2, La/a/a/p/a/l$a;->d:La/a/a/p/a/l$a;

    invoke-virtual {p1, p2}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    .line 12
    sget-object p2, La/a/a/p/a/l$b;->d:La/a/a/p/a/l$b;

    invoke-virtual {p1, p2}, Ly/b/c0;->d(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 13
    sget-object p2, La/a/a/p/a/l$c;->d:La/a/a/p/a/l$c;

    invoke-virtual {p1, p2}, Ly/b/c0;->b(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/c0;->a(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    const-string p2, "olympusClient.query(\n   \u2026.onErrorReturnItem(false)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "probeSerialNumber"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
