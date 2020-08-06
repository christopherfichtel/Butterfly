.class public final La/a/a/l/a/a;
.super La/a/a/f/i;
.source "SeriesReelEffectHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/i<",
        "La/a/a/l/y/b;",
        "La/a/a/l/y/a;",
        "Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/z/h4;

.field public final c:La/a/a/l/x/f;

.field public final d:La/a/a/b/y0/e;

.field public final e:La/a/a/b/y0/p;

.field public final f:La/a/a/l/r;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/l/x/f;La/a/a/b/y0/e;La/a/a/b/y0/p;La/a/a/l/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/i;-><init>()V

    iput-object p1, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/l/a/a;->c:La/a/a/l/x/f;

    iput-object p3, p0, La/a/a/l/a/a;->d:La/a/a/b/y0/e;

    iput-object p4, p0, La/a/a/l/a/a;->e:La/a/a/b/y0/p;

    iput-object p5, p0, La/a/a/l/a/a;->f:La/a/a/l/r;

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "examRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "captureRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "seriesReelRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ly/b/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/z<",
            "La/a/a/l/y/a;",
            "La/a/a/l/y/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/q/a/e0/k;->a()La/q/a/e0/k$b;

    move-result-object v0

    .line 2
    const-class v1, La/a/a/l/y/a$i;

    .line 3
    new-instance v2, La/a/a/l/a/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, La/a/a/l/a/a$b;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v4, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v2, v4}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;

    .line 6
    const-class v1, La/a/a/l/y/a$f;

    .line 7
    new-instance v2, La/a/a/l/a/a$b;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, La/a/a/l/a/a$b;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v5, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v5}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v1, v2, v5}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;

    .line 10
    const-class v1, La/a/a/l/y/a$h;

    .line 11
    new-instance v2, La/a/a/l/a/a$h;

    invoke-direct {v2, p0}, La/a/a/l/a/a$h;-><init>(La/a/a/l/a/a;)V

    .line 12
    iget-object v5, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v5}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v1, v2, v5}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    const-string v1, "RxMobius.subtypeEffectHa\u2026lers.main()\n            )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v2, La/a/a/l/y/a$n;

    .line 15
    new-instance v5, La/a/a/l/a/a$c;

    invoke-direct {v5, p0}, La/a/a/l/a/a$c;-><init>(La/a/a/l/a/a;)V

    invoke-virtual {v0, v2, v5}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    const-string v2, "addTransformer(effectCla\u2026toObservable<E>() }\n    }"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v5, La/a/a/l/y/a$k;

    .line 17
    new-instance v6, La/a/a/l/a/a$b;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, La/a/a/l/a/a$b;-><init>(ILjava/lang/Object;)V

    .line 18
    iget-object v7, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v7}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v7

    .line 19
    invoke-virtual {v0, v5, v6, v7}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;

    .line 20
    const-class v5, La/a/a/l/y/a$l;

    .line 21
    new-instance v6, La/a/a/l/a/a$i;

    invoke-direct {v6, p0}, La/a/a/l/a/a$i;-><init>(La/a/a/l/a/a;)V

    .line 22
    iget-object v7, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v7}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v7

    .line 23
    invoke-virtual {v0, v5, v6, v7}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 24
    const-class v5, La/a/a/l/y/a$c;

    .line 25
    new-instance v6, La/a/a/l/a/a$b;

    const/4 v7, 0x3

    invoke-direct {v6, v7, p0}, La/a/a/l/a/a$b;-><init>(ILjava/lang/Object;)V

    .line 26
    iget-object v7, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v7}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v5, v6, v7}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;

    .line 28
    const-class v5, La/a/a/l/y/a$j;

    .line 29
    new-instance v6, La/a/a/l/a/a$j;

    invoke-direct {v6, p0}, La/a/a/l/a/a$j;-><init>(La/a/a/l/a/a;)V

    .line 30
    iget-object v7, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v7}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v7

    .line 31
    invoke-virtual {v0, v5, v6, v7}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 32
    const-class v5, La/a/a/l/y/a$b;

    .line 33
    new-instance v6, La/a/a/l/a/a$b;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0}, La/a/a/l/a/a$b;-><init>(ILjava/lang/Object;)V

    .line 34
    iget-object v7, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v7}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v7

    .line 35
    invoke-virtual {v0, v5, v6, v7}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-class v1, La/a/a/l/y/a$g;

    .line 37
    new-instance v5, La/a/a/l/a/a$d;

    invoke-direct {v5, p0}, La/a/a/l/a/a$d;-><init>(La/a/a/l/a/a;)V

    invoke-virtual {v0, v1, v5}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v1, La/a/a/l/y/a$a;

    .line 39
    new-instance v2, La/a/a/l/a/a$e;

    invoke-direct {v2, p0}, La/a/a/l/a/a$e;-><init>(La/a/a/l/a/a;)V

    invoke-virtual {v0, v1, v2}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    const-string v1, "addTransformer(effectCla\u2026rvableFactory(it) }\n    }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-class v1, La/a/a/l/y/a$m;

    .line 41
    new-instance v2, La/a/a/l/a/a$g;

    invoke-direct {v2, p0}, La/a/a/l/a/a$g;-><init>(La/a/a/l/a/a;)V

    .line 42
    iget-object v5, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v5}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v5

    .line 43
    invoke-virtual {v0, v1, v2, v5}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 44
    const-class v1, La/a/a/l/y/a$d;

    .line 45
    new-instance v2, La/a/a/l/a/a$a;

    invoke-direct {v2, v3, p0}, La/a/a/l/a/a$a;-><init>(ILjava/lang/Object;)V

    .line 46
    iget-object v3, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 48
    const-class v1, La/a/a/l/y/a$e;

    .line 49
    new-instance v2, La/a/a/l/a/a$a;

    invoke-direct {v2, v4, p0}, La/a/a/l/a/a$a;-><init>(ILjava/lang/Object;)V

    .line 50
    iget-object v3, p0, La/a/a/l/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 52
    invoke-virtual {v0}, La/q/a/e0/k$b;->a()Ly/b/z;

    move-result-object v0

    const-string v1, "RxMobius.subtypeEffectHa\u2026   )\n            .build()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
