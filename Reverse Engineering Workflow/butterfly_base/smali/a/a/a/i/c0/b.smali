.class public final La/a/a/i/c0/b;
.super La/a/a/f/j;
.source "FtuxExternalEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/j<",
        "La/a/a/i/b0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/q0/m;

.field public final c:La/a/a/q0/k0/a/b;

.field public final d:La/a/a/k/a;


# direct methods
.method public constructor <init>(La/a/a/q0/m;La/a/a/q0/k0/a/b;La/a/a/k/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/j;-><init>()V

    iput-object p1, p0, La/a/a/i/c0/b;->b:La/a/a/q0/m;

    iput-object p2, p0, La/a/a/i/c0/b;->c:La/a/a/q0/k0/a/b;

    iput-object p3, p0, La/a/a/i/c0/b;->d:La/a/a/k/a;

    return-void

    :cond_0
    const-string p1, "probeAvailabilityInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "firmwareCheckInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()La/q/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/l<",
            "La/a/a/i/b0/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ly/b/y;

    .line 1
    iget-object v1, p0, La/a/a/i/c0/b;->b:La/a/a/q0/m;

    invoke-virtual {v1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object v1

    .line 2
    sget-object v2, La/a/a/i/c0/b$a;->d:La/a/a/i/c0/b$a;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v1

    .line 4
    sget-object v2, La/a/a/i/c0/b$b;->h:La/a/a/i/c0/b$b;

    if-eqz v2, :cond_0

    new-instance v3, La/a/a/i/c0/a;

    invoke-direct {v3, v2}, La/a/a/i/c0/a;-><init>(La0/s/b/b;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Ly/b/k0/h;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, La/a/a/i/c0/b;->c:La/a/a/q0/k0/a/b;

    .line 6
    iget-object v2, v2, La/a/a/q0/k0/a/b;->b:Ly/b/u;

    .line 7
    invoke-virtual {v2}, Ly/b/u;->a()Ly/b/u;

    move-result-object v2

    .line 8
    sget-object v3, La/a/a/i/c0/b$c;->h:La/a/a/i/c0/b$c;

    if-eqz v3, :cond_1

    new-instance v4, La/a/a/i/c0/a;

    invoke-direct {v4, v3}, La/a/a/i/c0/a;-><init>(La0/s/b/b;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Ly/b/k0/h;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, La/a/a/i/c0/b;->d:La/a/a/k/a;

    .line 10
    iget-object v2, v2, La/a/a/k/a;->c:Ly/b/u;

    .line 11
    invoke-virtual {v2}, Ly/b/u;->a()Ly/b/u;

    move-result-object v2

    .line 12
    sget-object v3, La/a/a/i/c0/b$d;->h:La/a/a/i/c0/b$d;

    if-eqz v3, :cond_2

    new-instance v4, La/a/a/i/c0/a;

    invoke-direct {v4, v3}, La/a/a/i/c0/a;-><init>(La0/s/b/b;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Ly/b/k0/h;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, La/o/a/c;->a([Ly/b/y;)La/q/a/l;

    move-result-object v0

    const-string v1, "RxEventSources.fromObser\u2026trationChanged)\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
