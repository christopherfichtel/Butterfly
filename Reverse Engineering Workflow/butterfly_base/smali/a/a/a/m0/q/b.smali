.class public final La/a/a/m0/q/b;
.super La/a/a/f/j;
.source "FirmwareUpdateNeededExternalEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/j<",
        "La/a/a/m0/o/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/q0/m;

.field public final c:La/a/a/o1/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/o1/l$a<",
            "La/a/a/q0/k0/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/a/a/q0/k0/a/b;


# direct methods
.method public constructor <init>(La/a/a/q0/m;La/a/a/o1/l$a;La/a/a/q0/k0/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0/m;",
            "La/a/a/o1/l$a<",
            "La/a/a/q0/k0/a/r/b;",
            ">;",
            "La/a/a/q0/k0/a/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/j;-><init>()V

    iput-object p1, p0, La/a/a/m0/q/b;->b:La/a/a/q0/m;

    iput-object p2, p0, La/a/a/m0/q/b;->c:La/a/a/o1/l$a;

    iput-object p3, p0, La/a/a/m0/q/b;->d:La/a/a/q0/k0/a/b;

    return-void

    :cond_0
    const-string p1, "firmwareCheckInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "firmwareUpdateEvents"

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
            "La/a/a/m0/o/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ly/b/y;

    .line 1
    iget-object v1, p0, La/a/a/m0/q/b;->b:La/a/a/q0/m;

    invoke-virtual {v1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object v1

    sget-object v2, La/a/a/m0/q/b$a;->h:La/a/a/m0/q/b$a;

    if-eqz v2, :cond_0

    new-instance v3, La/a/a/m0/q/a;

    invoke-direct {v3, v2}, La/a/a/m0/q/a;-><init>(La0/s/b/b;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Ly/b/k0/h;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, La/a/a/m0/q/b;->c:La/a/a/o1/l$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/a/a/o1/l$a;->a(Z)Ly/b/u;

    move-result-object v1

    sget-object v3, La/a/a/m0/q/b$b;->h:La/a/a/m0/q/b$b;

    if-eqz v3, :cond_1

    new-instance v4, La/a/a/m0/q/a;

    invoke-direct {v4, v3}, La/a/a/m0/q/a;-><init>(La0/s/b/b;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Ly/b/k0/h;

    invoke-virtual {v1, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, La/a/a/m0/q/b;->d:La/a/a/q0/k0/a/b;

    .line 4
    iget-object v2, v2, La/a/a/q0/k0/a/b;->b:Ly/b/u;

    .line 5
    sget-object v3, La/a/a/m0/q/b$c;->h:La/a/a/m0/q/b$c;

    if-eqz v3, :cond_2

    new-instance v4, La/a/a/m0/q/a;

    invoke-direct {v4, v3}, La/a/a/m0/q/a;-><init>(La0/s/b/b;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Ly/b/k0/h;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, La/o/a/c;->a([Ly/b/y;)La/q/a/l;

    move-result-object v0

    const-string v1, "RxEventSources.fromObser\u2026irmwareChanged)\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
