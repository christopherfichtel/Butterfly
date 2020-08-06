.class public final La/a/a/n1/b/d;
.super Ljava/lang/Object;
.source "UserRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/o/m;

.field public final c:La/a/a/i0/a;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/o/m;La/a/a/i0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n1/b/d;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/n1/b/d;->b:La/a/a/o/m;

    iput-object p3, p0, La/a/a/n1/b/d;->c:La/a/a/i0/a;

    return-void

    :cond_0
    const-string p1, "deviceConfiguration"

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
.method public final a(Ljava/lang/String;La0/s/b/b;)Ly/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "La0/s/b/b<",
            "-",
            "La/a/a/c1/i/x;",
            "+TT;>;)",
            "Ly/b/u<",
            "Lw/b/d<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/n1/b/d;->a:La/a/a/c1/c;

    .line 2
    const-class v1, La/a/a/c1/i/x;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 3
    sget-object v2, La/a/a/c1/i/l;->b:La/a/a/c1/i/l$a;

    .line 4
    new-instance v3, La/a/a/c1/i/k;

    invoke-direct {v3, v2, p1}, La/a/a/c1/i/k;-><init>(La/a/a/c1/i/l$a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v3, p2}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string p2, "realmManager.observableO\u2026 ).distinctUntilChanged()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "mapper"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
