.class public final La/a/a/y0/b;
.super Ljava/lang/Object;
.source "MissionModeInteractor.kt"


# instance fields
.field public final a:La/a/a/y0/d;

.field public final b:La/a/a/o1/h;


# direct methods
.method public constructor <init>(La/a/a/y0/d;La/a/a/o1/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/y0/b;->a:La/a/a/y0/d;

    iput-object p2, p0, La/a/a/y0/b;->b:La/a/a/o1/h;

    return-void

    :cond_0
    const-string p1, "networkConnectivity"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "repository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/y0/b;->b:La/a/a/o1/h;

    invoke-virtual {v0}, La/a/a/o1/h;->a()La/a/a/o1/h$b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/o1/h$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/y0/b;->a:La/a/a/y0/d;

    invoke-virtual {v0}, La/a/a/y0/d;->get()Ly/b/c0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
