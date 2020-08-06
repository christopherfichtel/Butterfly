.class public final La/a/a/d/y;
.super Ljava/lang/Object;
.source "StudyListRepository.kt"


# instance fields
.field public final a:La/a/a/o/m;

.field public final b:La/a/a/c1/c;

.field public final c:La/a/a/b/y0/a;


# direct methods
.method public constructor <init>(La/a/a/o/m;La/a/a/c1/c;La/a/a/b/y0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/y;->a:La/a/a/o/m;

    iput-object p2, p0, La/a/a/d/y;->b:La/a/a/c1/c;

    iput-object p3, p0, La/a/a/d/y;->c:La/a/a/b/y0/a;

    return-void

    :cond_0
    const-string p1, "captureFileStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ly/b/c0<",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, La/a/a/o/c0/e;->f()La/a/a/o/c0/e$e;

    move-result-object v0

    .line 2
    iput-object p1, v0, La/a/a/o/c0/e$e;->a:Ljava/lang/String;

    .line 3
    iget-object p1, v0, La/a/a/o/c0/e$e;->a:Ljava/lang/String;

    const-string v1, "organizationId == null"

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, La/a/a/o/c0/e;

    iget-object v0, v0, La/a/a/o/c0/e$e;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, La/a/a/o/c0/e;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/a/a/d/y;->a:La/a/a/o/m;

    const-string v1, "query"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object p1

    .line 6
    sget-object p2, La/a/a/d/y$a;->d:La/a/a/d/y$a;

    invoke-virtual {p1, p2}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string p2, "olympusClient.query(quer\u2026?: listOf()\n            }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "organizationId"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
