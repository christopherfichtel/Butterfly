.class public final La/a/a/p/a/j;
.super Ljava/lang/Object;
.source "HealthCheckNeededInteractor.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/q0/m;

.field public final d:La/a/a/w0/d;

.field public final e:La/a/a/p/a/l;

.field public final f:La/a/a/p/b;


# direct methods
.method public constructor <init>(La/a/a/q0/m;La/a/a/w0/d;La/a/a/p/a/l;La/a/a/p/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/p/a/j;->c:La/a/a/q0/m;

    iput-object p2, p0, La/a/a/p/a/j;->d:La/a/a/w0/d;

    iput-object p3, p0, La/a/a/p/a/j;->e:La/a/a/p/a/l;

    iput-object p4, p0, La/a/a/p/a/j;->f:La/a/a/p/b;

    .line 2
    iget-object p1, p0, La/a/a/p/a/j;->c:La/a/a/q0/m;

    invoke-virtual {p1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object p1

    .line 3
    sget-object p2, La/a/a/p/a/j$a;->d:La/a/a/p/a/j$a;

    invoke-virtual {p1, p2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    .line 5
    new-instance p2, La/a/a/p/a/j$b;

    invoke-direct {p2, p0}, La/a/a/p/a/j$b;-><init>(La/a/a/p/a/j;)V

    invoke-virtual {p1, p2}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object p1

    .line 6
    new-instance p2, La/a/a/p/a/j$c;

    invoke-direct {p2, p0}, La/a/a/p/a/j$c;-><init>(La/a/a/p/a/j;)V

    invoke-virtual {p1, p2}, Ly/b/u;->f(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string p2, "imaging.backendStates\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/p/a/j;->b:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "probeDiagnosticInteractor"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "healthCheckNeededRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "sessionInfo"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
