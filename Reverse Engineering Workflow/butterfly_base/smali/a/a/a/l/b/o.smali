.class public final La/a/a/l/b/o;
.super La/a/a/f/j;
.source "SeriesReelSaveExternalEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/j<",
        "La/a/a/l/b/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/o1/h;


# direct methods
.method public constructor <init>(La/a/a/o1/h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/j;-><init>()V

    iput-object p1, p0, La/a/a/l/b/o;->b:La/a/a/o1/h;

    return-void

    :cond_0
    const-string p1, "networkConnectivity"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()La/q/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/l<",
            "La/a/a/l/b/y/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ly/b/y;

    .line 1
    iget-object v1, p0, La/a/a/l/b/o;->b:La/a/a/o1/h;

    .line 2
    iget-object v1, v1, La/a/a/o1/h;->d:Ly/b/u;

    .line 3
    sget-object v2, La/a/a/l/b/o$a;->d:La/a/a/l/b/o$a;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, La/o/a/c;->a([Ly/b/y;)La/q/a/l;

    move-result-object v0

    const-string v1, "RxEventSources.fromObser\u2026usChanged(it) }\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
