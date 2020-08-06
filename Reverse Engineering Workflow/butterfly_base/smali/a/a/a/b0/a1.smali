.class public final La/a/a/b0/a1;
.super La0/s/c/j;
.source "ExamUploadJobInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/String;",
        "Ly/b/u<",
        "Lw/b/b<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b0/d1;


# direct methods
.method public constructor <init>(La/a/a/b0/d1;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/a1;->e:La/a/a/b0/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b0/a1;->e:La/a/a/b0/d1;

    .line 3
    iget-object v1, v0, La/a/a/b0/d1;->c:La/a/a/b0/e1;

    .line 4
    iget-object v2, v1, La/a/a/b0/e1;->a:La/a/a/c1/c;

    .line 5
    const-class v3, La/a/a/c1/i/j;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    .line 6
    new-instance v4, La/a/a/b0/w1;

    invoke-direct {v4, p1}, La/a/a/b0/w1;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v5, La/a/a/b0/x1;->e:La/a/a/b0/x1;

    .line 8
    invoke-virtual {v2, v3, v4, v5}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object v2

    .line 9
    new-instance v3, La/a/a/b0/y1;

    invoke-direct {v3, v1}, La/a/a/b0/y1;-><init>(La/a/a/b0/e1;)V

    invoke-virtual {v2, v3}, Ly/b/n;->c(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const-string v2, "realmManager.maybe(\n    \u2026tUntilChanged()\n        }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, La/a/a/b0/b1;->d:La/a/a/b0/b1;

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v1

    .line 12
    new-instance v2, La/a/a/b0/c1;

    invoke-direct {v2, v0, p1}, La/a/a/b0/c1;-><init>(La/a/a/b0/d1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    const-string v1, "examUploadJobRepository.\u2026          }\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/b;->a(Ly/b/y;)Ly/b/u;

    move-result-object p1

    const-string v0, "watchAndMarkJob(jobId)\n \u2026n(Observable.just(jobId))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, La/a/a/g0/n;->d:La/a/a/g0/n;

    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 15
    sget-object v0, La/a/a/g0/o;->d:La/a/a/g0/o;

    invoke-virtual {p1, v0}, Ly/b/u;->h(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "map<Either<Throwable, T>\u2026er.left(error))\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "jobId"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
