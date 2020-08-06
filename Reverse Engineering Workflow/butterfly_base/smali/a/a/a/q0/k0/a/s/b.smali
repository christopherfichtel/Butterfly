.class public final La/a/a/q0/k0/a/s/b;
.super Ljava/lang/Object;
.source "FirmwareUpdateEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
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
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/q0/k0/a/s/c;


# direct methods
.method public constructor <init>(La/a/a/q0/k0/a/s/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/q0/k0/a/s/b;->d:La/a/a/q0/k0/a/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/q0/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/q0/k0/a/s/b;->d:La/a/a/q0/k0/a/s/c;

    iget-object v1, v1, La/a/a/q0/k0/a/s/c;->d:La/a/a/q0/k0/a/s/a;

    .line 3
    iget-object v1, v1, La/a/a/q0/k0/a/s/a;->d:La/a/a/z/h4;

    .line 4
    invoke-virtual {v1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, La/a/a/q0/x;

    invoke-direct {v0, p1}, La/a/a/q0/x;-><init>(La/a/a/q0/m;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object v0

    const-string v2, "Observable.create<Firmwa\u2026er.onComplete()\n        }"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, La/a/a/q0/m;->k:Ly/b/r0/b;

    sget-object v2, La/a/a/q0/w;->d:La/a/a/q0/w;

    invoke-virtual {p1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    invoke-static {v0, p1}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p1

    .line 8
    sget-object v0, La/a/a/q0/v;->d:La/a/a/q0/v;

    invoke-virtual {p1, v0}, Ly/b/u;->i(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.merge(updateO\u2026reUpdateEvent.Failed(e) }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "scheduler"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
