.class public final La/a/a/l/b/a/b;
.super La/a/a/f/i;
.source "SeriesReelSaveEffectHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/i<",
        "La/a/a/l/b/y/c;",
        "La/a/a/l/b/y/b;",
        "Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/z/h4;

.field public final c:La/a/a/l/b/p$a;

.field public final d:La/a/a/d/y;

.field public final e:La/a/a/l/b/a/a;

.field public final f:La/a/a/l/b/r;

.field public final g:La/a/a/l/b/x;

.field public final h:La/a/a/g0/a0/a;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/l/b/p$a;Ljava/lang/String;La/a/a/d/y;La/a/a/l/b/a/a;La/a/a/l/b/r;La/a/a/l/b/x;La/a/a/g0/a0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/i;-><init>()V

    iput-object p1, p0, La/a/a/l/b/a/b;->b:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/l/b/a/b;->c:La/a/a/l/b/p$a;

    iput-object p4, p0, La/a/a/l/b/a/b;->d:La/a/a/d/y;

    iput-object p5, p0, La/a/a/l/b/a/b;->e:La/a/a/l/b/a/a;

    iput-object p6, p0, La/a/a/l/b/a/b;->f:La/a/a/l/b/r;

    iput-object p7, p0, La/a/a/l/b/a/b;->g:La/a/a/l/b/x;

    iput-object p8, p0, La/a/a/l/b/a/b;->h:La/a/a/g0/a0/a;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "seriesReelSaveRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "seriesReelSavePresenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "saveStudyEffectHandler"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "studyListRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "userId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ly/b/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/z<",
            "La/a/a/l/b/y/b;",
            "La/a/a/l/b/y/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/q/a/e0/k;->a()La/q/a/e0/k$b;

    move-result-object v0

    .line 2
    const-class v1, La/a/a/l/b/y/b$b;

    .line 3
    new-instance v2, La/a/a/l/b/a/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, La/a/a/l/b/a/b$a;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v3, p0, La/a/a/l/b/a/b;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;

    .line 6
    const-class v1, La/a/a/l/b/y/b$c;

    .line 7
    new-instance v2, La/a/a/l/b/a/b$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La/a/a/l/b/a/b$a;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v3, p0, La/a/a/l/b/a/b;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/a;Ly/b/b0;)La/q/a/e0/k$b;

    const-string v1, "RxMobius.subtypeEffectHa\u2026lers.main()\n            )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v2, La/a/a/l/b/y/b$d;

    .line 11
    new-instance v3, La/a/a/l/b/a/b$b;

    invoke-direct {v3, p0}, La/a/a/l/b/a/b$b;-><init>(La/a/a/l/b/a/b;)V

    invoke-virtual {v0, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    const-string v2, "addTransformer(effectCla\u2026toObservable<E>() }\n    }"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v2, La/a/a/l/b/y/b$e;

    .line 13
    new-instance v3, La/a/a/l/b/a/b$c;

    invoke-direct {v3, p0}, La/a/a/l/b/a/b$c;-><init>(La/a/a/l/b/a/b;)V

    invoke-virtual {v0, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    const-string v2, "addTransformer(effectCla\u2026rvableFactory(it) }\n    }"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v3, La/a/a/l/b/y/b$f;

    .line 15
    new-instance v4, La/a/a/l/b/a/b$e;

    invoke-direct {v4, p0}, La/a/a/l/b/a/b$e;-><init>(La/a/a/l/b/a/b;)V

    .line 16
    iget-object v5, p0, La/a/a/l/b/a/b;->b:La/a/a/z/h4;

    invoke-virtual {v5}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v3, v4, v5}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v1, La/a/a/l/b/y/b$a;

    .line 19
    new-instance v3, La/a/a/l/b/a/b$d;

    invoke-direct {v3, p0}, La/a/a/l/b/a/b$d;-><init>(La/a/a/l/b/a/b;)V

    invoke-virtual {v0, v1, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, La/q/a/e0/k$b;->a()Ly/b/z;

    move-result-object v0

    const-string v1, "RxMobius.subtypeEffectHa\u2026   }\n            .build()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
