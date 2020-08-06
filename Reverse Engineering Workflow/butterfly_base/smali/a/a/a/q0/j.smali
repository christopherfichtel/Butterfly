.class public final La/a/a/q0/j;
.super Ljava/lang/Object;
.source "ImagingAnalyticsBinding.kt"


# instance fields
.field public final a:La/a/a/q0/z;

.field public final b:La/a/a/q0/h;

.field public final c:La/a/a/q0/j0;

.field public final d:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/q0/z;La/a/a/q0/h;La/a/a/q0/j0;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/j;->a:La/a/a/q0/z;

    iput-object p2, p0, La/a/a/q0/j;->b:La/a/a/q0/h;

    iput-object p3, p0, La/a/a/q0/j;->c:La/a/a/q0/j0;

    iput-object p4, p0, La/a/a/q0/j;->d:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "probeAnalytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imagingAnalytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "imagingProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/q0/m;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            ")",
            "Ly/b/u<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/a/a/q0/m;->h:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_estimatedProbeTemperature.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/a/a/q0/j$a;

    invoke-direct {v0, p0}, La/a/a/q0/j$a;-><init>(La/a/a/q0/j;)V

    invoke-virtual {p1, v0}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(La/a/a/q0/m;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            ")",
            "Ly/b/u<",
            "Lcom/butterflynetinc/helios/imaging/jni/ProbePowerUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/a/a/q0/m;->l:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_probePowerUsages.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/a/a/q0/j$b;

    invoke-direct {v0, p0}, La/a/a/q0/j$b;-><init>(La/a/a/q0/j;)V

    invoke-virtual {p1, v0}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(La/a/a/q0/m;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            ")",
            "Ly/b/u<",
            "Ly/b/q0/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/a/a/q0/m;->d()Ly/b/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/q0/j$c;->d:La/a/a/q0/j$c;

    invoke-virtual {v0, v1}, Ly/b/u;->b(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/q0/j;->d:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->c(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    .line 5
    sget-object v1, La/a/a/q0/j$d;->d:La/a/a/q0/j$d;

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 6
    new-instance v1, La/a/a/q0/j$e;

    invoke-direct {v1, p1}, La/a/a/q0/j$e;-><init>(La/a/a/q0/m;)V

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/q0/j$f;

    invoke-direct {v1, p0, p1}, La/a/a/q0/j$f;-><init>(La/a/a/q0/j;La/a/a/q0/m;)V

    invoke-virtual {v0, v1}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(La/a/a/q0/m;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            ")",
            "Ly/b/u<",
            "Lcom/butterflynetinc/helios/imaging/jni/TransmitTrackerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/a/a/q0/m;->m:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string v0, "_transmitTrackerEntries.hide()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/a/a/q0/j$g;

    invoke-direct {v0, p0}, La/a/a/q0/j$g;-><init>(La/a/a/q0/j;)V

    invoke-virtual {p1, v0}, Ly/b/u;->c(Ly/b/k0/f;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method
