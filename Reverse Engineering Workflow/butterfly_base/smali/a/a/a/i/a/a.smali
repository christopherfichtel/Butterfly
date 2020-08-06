.class public final La/a/a/i/a/a;
.super La/a/a/f/i;
.source "FtuxEffectHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/i<",
        "La/a/a/i/b0/b;",
        "La/a/a/i/b0/a;",
        "Lcom/butterflynetinc/helios/ftux/FtuxRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/z/h4;

.field public final c:La/a/a/i/x;

.field public final d:La/a/a/f1/a;

.field public final e:La/a/a/q0/m;

.field public final f:La/a/a/j/r/a;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/i/x;La/a/a/f1/a;La/a/a/q0/m;La/a/a/j/r/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/i;-><init>()V

    iput-object p1, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/i/a/a;->c:La/a/a/i/x;

    iput-object p3, p0, La/a/a/i/a/a;->d:La/a/a/f1/a;

    iput-object p4, p0, La/a/a/i/a/a;->e:La/a/a/q0/m;

    iput-object p5, p0, La/a/a/i/a/a;->f:La/a/a/j/r/a;

    return-void

    :cond_0
    const-string p1, "settingsStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activityFinisher"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/i/a/a;)La/a/a/z/h4;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    return-object p0
.end method


# virtual methods
.method public final a(Ly/b/u;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "La/a/a/i/b0/a$c;",
            ">;)",
            "Ly/b/u<",
            "La/a/a/i/b0/b;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, La/a/a/i/a/a$g;

    invoke-direct {v0, p0}, La/a/a/i/a/a$g;-><init>(La/a/a/i/a/a;)V

    invoke-virtual {p1, v0}, Ly/b/u;->e(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string v0, "effects.flatMapMaybe {\n \u2026tStepRequired }\n        }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Ly/b/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/z<",
            "La/a/a/i/b0/a;",
            "La/a/a/i/b0/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, La/q/a/e0/k;->a()La/q/a/e0/k$b;

    move-result-object v0

    .line 3
    const-class v1, La/a/a/i/b0/a$j;

    .line 4
    new-instance v2, La/a/a/i/a/a$d;

    invoke-direct {v2, p0}, La/a/a/i/a/a$d;-><init>(La/a/a/i/a/a;)V

    new-instance v3, La/a/a/i/a/e;

    invoke-direct {v3, v2}, La/a/a/i/a/e;-><init>(La0/s/b/b;)V

    .line 5
    invoke-virtual {v0, v1, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    .line 6
    const-class v1, La/a/a/i/b0/a$e;

    .line 7
    new-instance v2, La/a/a/i/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, La/a/a/i/a/a$a;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v3, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 10
    const-class v1, La/a/a/i/b0/a$g;

    .line 11
    new-instance v2, La/a/a/i/a/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La/a/a/i/a/a$a;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v3, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 14
    const-class v1, La/a/a/i/b0/a$f;

    .line 15
    new-instance v2, La/a/a/i/a/a$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, La/a/a/i/a/a$a;-><init>(ILjava/lang/Object;)V

    .line 16
    iget-object v3, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 18
    const-class v1, La/a/a/i/b0/a$h;

    .line 19
    new-instance v2, La/a/a/i/a/a$e;

    invoke-direct {v2, p0}, La/a/a/i/a/a$e;-><init>(La/a/a/i/a/a;)V

    .line 20
    iget-object v3, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 22
    const-class v1, La/a/a/i/b0/a$i;

    .line 23
    new-instance v2, La/a/a/i/a/a$f;

    invoke-direct {v2, p0}, La/a/a/i/a/a$f;-><init>(La/a/a/i/a/a;)V

    .line 24
    iget-object v3, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 26
    const-class v1, La/a/a/i/b0/a$d;

    .line 27
    new-instance v2, La/a/a/i/a/a$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, La/a/a/i/a/a$a;-><init>(ILjava/lang/Object;)V

    .line 28
    iget-object v3, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    const-string v1, "RxMobius.subtypeEffectHa\u2026lers.main()\n            )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v1, La/a/a/i/b0/a$b;

    .line 31
    iget-object v2, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    .line 32
    new-instance v3, La/a/a/i/a/a$b;

    invoke-direct {v3, v2, p0}, La/a/a/i/a/a$b;-><init>(Ly/b/b0;La/a/a/i/a/a;)V

    invoke-virtual {v0, v1, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    const-string v1, "addTransformer(effectCla\u2026toObservable<E>() }\n    }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v1, La/a/a/i/b0/a$a;

    .line 34
    new-instance v2, La/a/a/i/a/a$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, La/a/a/i/a/a$a;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v3, p0, La/a/a/i/a/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 37
    const-class v1, La/a/a/i/b0/a$c;

    .line 38
    new-instance v2, La/a/a/i/a/a$c;

    invoke-direct {v2, p0}, La/a/a/i/a/a$c;-><init>(La/a/a/i/a/a;)V

    new-instance v3, La/a/a/i/a/e;

    invoke-direct {v3, v2}, La/a/a/i/a/e;-><init>(La0/s/b/b;)V

    .line 39
    invoke-virtual {v0, v1, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    .line 40
    invoke-virtual {v0}, La/q/a/e0/k$b;->a()Ly/b/z;

    move-result-object v0

    const-string v1, "RxMobius.subtypeEffectHa\u2026   )\n            .build()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
