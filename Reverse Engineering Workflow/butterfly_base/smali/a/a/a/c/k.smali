.class public final La/a/a/c/k;
.super Ljava/lang/Object;
.source "CaptureSharingRepository.kt"


# instance fields
.field public final a:La/a/a/c1/c;

.field public final b:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La/a/a/o/m;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c/k;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/c/k;->b:La/a/a/o/m;

    return-void

    :cond_0
    const-string p1, "olympusClient"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "realmManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly/b/n<",
            "Lw/b/d<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/c/k;->a:La/a/a/c1/c;

    .line 2
    const-class v1, La/a/a/c1/i/h;

    invoke-static {v1}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v1

    .line 3
    sget-object v2, La/a/a/c1/i/l;->b:La/a/a/c1/i/l$a;

    .line 4
    new-instance v3, La/a/a/c1/i/k;

    invoke-direct {v3, v2, p1}, La/a/a/c1/i/k;-><init>(La/a/a/c1/i/l$a;Ljava/lang/String;)V

    .line 5
    sget-object p1, La/a/a/c/k$a;->e:La/a/a/c/k$a;

    .line 6
    invoke-virtual {v0, v1, v3, p1}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "captureId"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ly/b/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly/b/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    const-string v1, "imageId == null"

    .line 2
    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, La/a/a/o/c0/e2/u0;

    invoke-direct {v1, p1, v0}, La/a/a/o/c0/e2/u0;-><init>(Ljava/lang/String;La/d/a/j/e;)V

    .line 4
    invoke-static {}, La/a/a/o/c0/y0;->f()La/a/a/o/c0/y0$b;

    move-result-object v0

    .line 5
    iput-object v1, v0, La/a/a/o/c0/y0$b;->a:La/a/a/o/c0/e2/u0;

    .line 6
    iget-object v1, v0, La/a/a/o/c0/y0$b;->a:La/a/a/o/c0/e2/u0;

    const-string v2, "input == null"

    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, La/a/a/o/c0/y0;

    iget-object v0, v0, La/a/a/o/c0/y0$b;->a:La/a/a/o/c0/e2/u0;

    invoke-direct {v1, v0}, La/a/a/o/c0/y0;-><init>(La/a/a/o/c0/e2/u0;)V

    .line 8
    iget-object v0, p0, La/a/a/c/k;->b:La/a/a/o/m;

    const-string v2, "mutation"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object v0

    .line 9
    new-instance v1, La/a/a/c/k$b;

    invoke-direct {v1, p1}, La/a/a/c/k$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "olympusClient.mutate(mut\u2026RCE_CAPTURE\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "cloudId"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ly/b/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly/b/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    .line 2
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v1

    const-string v2, "studyId == null"

    .line 3
    invoke-static {p1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, La/a/a/o/c0/e2/v0;

    invoke-direct {v2, p1, v0, v1}, La/a/a/o/c0/e2/v0;-><init>(Ljava/lang/Object;La/d/a/j/e;La/d/a/j/e;)V

    .line 5
    invoke-static {}, La/a/a/o/c0/a1;->f()La/a/a/o/c0/a1$b;

    move-result-object v0

    .line 6
    iput-object v2, v0, La/a/a/o/c0/a1$b;->a:La/a/a/o/c0/e2/v0;

    .line 7
    iget-object v1, v0, La/a/a/o/c0/a1$b;->a:La/a/a/o/c0/e2/v0;

    const-string v2, "input == null"

    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, La/a/a/o/c0/a1;

    iget-object v0, v0, La/a/a/o/c0/a1$b;->a:La/a/a/o/c0/e2/v0;

    invoke-direct {v1, v0}, La/a/a/o/c0/a1;-><init>(La/a/a/o/c0/e2/v0;)V

    .line 9
    iget-object v0, p0, La/a/a/c/k;->b:La/a/a/o/m;

    const-string v2, "mutation"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/a/o/m;->a(La/d/a/j/i;)Ly/b/c0;

    move-result-object v0

    .line 10
    new-instance v1, La/a/a/c/k$c;

    invoke-direct {v1, p1}, La/a/a/c/k$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "olympusClient.mutate(mut\u2026OURCE_STUDY\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "cloudId"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
