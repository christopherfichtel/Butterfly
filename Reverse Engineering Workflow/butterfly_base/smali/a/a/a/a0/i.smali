.class public final La/a/a/a0/i;
.super Ljava/lang/Object;
.source "AppVersionRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/o/m;

.field public final c:La/a/a/g0/a0/a;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/o/m;La/a/a/g0/a0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a0/i;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/a0/i;->b:La/a/a/o/m;

    iput-object p3, p0, La/a/a/a0/i;->c:La/a/a/g0/a0/a;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)Ly/b/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly/b/n<",
            "La/a/a/c1/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/c;

    const v1, 0x222052

    const-string v2, "com.butterflynetinc.helios"

    const-string v3, "1.17.0"

    invoke-direct {v0, v2, v3, v1}, La/a/a/o/c0/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, La/a/a/a0/i;->b:La/a/a/o/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object v0

    .line 3
    new-instance v1, La/a/a/a0/j;

    invoke-direct {v1, p0}, La/a/a/a0/j;-><init>(La/a/a/a0/i;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    const-string v1, "olympusClient.query(quer\u2026          )\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ly/b/c0;->f()Ly/b/n;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/a0/i;->a:La/a/a/c1/c;

    .line 6
    const-class v2, La/a/a/c1/i/a;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    .line 7
    sget-object v3, La/a/a/a0/k;->e:La/a/a/a0/k;

    .line 8
    sget-object v4, La/a/a/a0/l;->e:La/a/a/a0/l;

    .line 9
    invoke-virtual {v1, v2, v3, v4}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/s;)Ly/b/n;

    move-result-object v0

    .line 11
    new-instance v1, La/a/a/a0/i$a;

    invoke-direct {v1, p0, p1}, La/a/a/a0/i$a;-><init>(La/a/a/a0/i;Z)V

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/k0/h;)Ly/b/n;

    move-result-object p1

    const-string v0, "fetchOlympusAppVersionSt\u2026st(status))\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
