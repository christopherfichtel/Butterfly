.class public final La/a/a/q/c;
.super Ljava/lang/Object;
.source "ServerDeviceCompatibilityRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/q/c$a;,
        La/a/a/q/c$b;
    }
.end annotation


# instance fields
.field public final a:La/a/a/n0/b;


# direct methods
.method public constructor <init>(La/a/a/n0/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q/c;->a:La/a/a/n0/b;

    return-void

    :cond_0
    const-string p1, "flags"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Z)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly/b/u<",
            "La/a/a/g0/z/a<",
            "La/a/a/q/c$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/q/c;->a:La/a/a/n0/b;

    sget-object v1, La/a/a/n0/a$e;->d:La/a/a/n0/a$e;

    invoke-virtual {v0, v1}, La/a/a/n0/b;->b(La/a/a/n0/a;)Ly/b/u;

    move-result-object v0

    .line 2
    new-instance v1, La/a/a/q/c$c;

    invoke-direct {v1, p0, p1}, La/a/a/q/c$c;-><init>(La/a/a/q/c;Z)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "flags.getStringMap(Flag.\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
