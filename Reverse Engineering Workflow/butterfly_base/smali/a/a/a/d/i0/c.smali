.class public final La/a/a/d/i0/c;
.super La/a/a/f/j;
.source "StudyListExternalEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/j<",
        "La/a/a/d/i0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/a/a/o1/h;

.field public final d:La/a/a/n1/b/d;

.field public final e:La/a/a/e/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/o1/h;La/a/a/n1/b/d;La/a/a/e/n;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/j;-><init>()V

    iput-object p1, p0, La/a/a/d/i0/c;->b:Ljava/lang/String;

    iput-object p2, p0, La/a/a/d/i0/c;->c:La/a/a/o1/h;

    iput-object p3, p0, La/a/a/d/i0/c;->d:La/a/a/n1/b/d;

    iput-object p4, p0, La/a/a/d/i0/c;->e:La/a/a/e/n;

    return-void

    :cond_0
    const-string p1, "outboxRepository"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "networkConnectivity"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()La/q/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/l<",
            "La/a/a/d/i0/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ly/b/y;

    .line 1
    iget-object v1, p0, La/a/a/d/i0/c;->c:La/a/a/o1/h;

    .line 2
    iget-object v1, v1, La/a/a/o1/h;->d:Ly/b/u;

    .line 3
    sget-object v2, La/a/a/d/i0/c$a;->d:La/a/a/d/i0/c$a;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v1

    .line 5
    sget-object v2, La/a/a/d/i0/c$b;->d:La/a/a/d/i0/c$b;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, La/a/a/d/i0/c;->d:La/a/a/n1/b/d;

    iget-object v3, p0, La/a/a/d/i0/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v2, La/a/a/n1/b/d;->a:La/a/a/c1/c;

    .line 8
    const-class v4, La/a/a/c1/i/x;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    .line 9
    sget-object v5, La/a/a/c1/i/l;->b:La/a/a/c1/i/l$a;

    .line 10
    new-instance v6, La/a/a/c1/i/k;

    invoke-direct {v6, v5, v3}, La/a/a/c1/i/k;-><init>(La/a/a/c1/i/l$a;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v4, v6}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;)Ly/b/u;

    move-result-object v2

    .line 12
    sget-object v3, La/a/a/d/i0/c$c;->d:La/a/a/d/i0/c$c;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, La/a/a/d/i0/c;->e:La/a/a/e/n;

    invoke-virtual {v2}, La/a/a/e/n;->a()Ly/b/u;

    move-result-object v2

    .line 14
    sget-object v3, La/a/a/d/i0/c$d;->d:La/a/a/d/i0/c$d;

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, La/o/a/c;->a([Ly/b/y;)La/q/a/l;

    move-result-object v0

    const-string v1, "RxEventSources.fromObser\u2026              }\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "id"

    .line 16
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
