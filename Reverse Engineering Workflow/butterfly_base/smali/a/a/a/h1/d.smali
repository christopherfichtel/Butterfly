.class public final La/a/a/h1/d;
.super Ljava/lang/Object;
.source "HealthCheckHudWorker.kt"

# interfaces
.implements La/s/b/a/p;


# instance fields
.field public final a:La/a/a/o1/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/o1/l$a<",
            "La/a/a/p/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/a/a/h1/b;

.field public final c:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/o1/l$a;La/a/a/h1/b;La/a/a/z/h4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/o1/l$a<",
            "La/a/a/p/b$c;",
            ">;",
            "La/a/a/h1/b;",
            "La/a/a/z/h4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/h1/d;->a:La/a/a/o1/l$a;

    iput-object p2, p0, La/a/a/h1/d;->b:La/a/a/h1/b;

    iput-object p3, p0, La/a/a/h1/d;->c:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "healthCheckStatusEvents"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/s/b/a/u;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/h1/d;->a:La/a/a/o1/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/o1/l$a;->a(Z)Ly/b/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/a/h1/d;->c:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v1, "healthCheckStatusEvents.\u2026erveOn(schedulers.main())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, La/a/a/h1/d$a;

    invoke-direct {v0, p0}, La/a/a/h1/d$a;-><init>(La/a/a/h1/d;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "lifecycle"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
