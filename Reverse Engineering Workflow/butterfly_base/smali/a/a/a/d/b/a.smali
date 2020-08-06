.class public final La/a/a/d/b/a;
.super La/a/a/f/i;
.source "StudyListEffectHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/i<",
        "La/a/a/d/i0/b;",
        "La/a/a/d/i0/a;",
        "Lcom/butterflynetinc/helios/studylist/StudyListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/a/a/z/h4;

.field public final c:La/a/a/d/t$a;

.field public final d:La/a/a/d/y;

.field public final e:La/a/a/d/v;

.field public final f:La/a/a/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/d/t$a;La/a/a/d/y;La/a/a/d/v;La/a/a/f/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/d/t$a;",
            "La/a/a/d/y;",
            "La/a/a/d/v;",
            "La/a/a/f/a/a<",
            "La/a/a/d/j0/a;",
            "La/a/a/d/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, La/a/a/f/i;-><init>()V

    iput-object p1, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/d/b/a;->c:La/a/a/d/t$a;

    iput-object p3, p0, La/a/a/d/b/a;->d:La/a/a/d/y;

    iput-object p4, p0, La/a/a/d/b/a;->e:La/a/a/d/v;

    iput-object p5, p0, La/a/a/d/b/a;->f:La/a/a/f/a/a;

    return-void

    :cond_0
    const-string p1, "pagingInteractor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "studyListRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "studyListListener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/d/b/a;)La/a/a/d/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/d/b/a;->c:La/a/a/d/t$a;

    return-object p0
.end method


# virtual methods
.method public a()Ly/b/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/z<",
            "La/a/a/d/i0/a;",
            "La/a/a/d/i0/b;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, La/q/a/e0/k;->a()La/q/a/e0/k$b;

    move-result-object v0

    .line 3
    const-class v1, La/a/a/d/i0/a$f;

    .line 4
    new-instance v2, La/a/a/d/b/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La/a/a/d/b/a$a;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v3, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 7
    const-class v1, La/a/a/d/i0/a$g;

    .line 8
    new-instance v2, La/a/a/d/b/a$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, La/a/a/d/b/a$a;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v3, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 11
    const-class v1, La/a/a/d/i0/a$e;

    .line 12
    new-instance v2, La/a/a/d/b/a$a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, La/a/a/d/b/a$a;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object v3, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 15
    const-class v1, La/a/a/d/i0/a$l;

    .line 16
    new-instance v2, La/a/a/d/b/a$i;

    invoke-direct {v2, p0}, La/a/a/d/b/a$i;-><init>(La/a/a/d/b/a;)V

    .line 17
    iget-object v3, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 19
    const-class v1, La/a/a/d/i0/a$k;

    .line 20
    new-instance v2, La/a/a/d/b/a$j;

    invoke-direct {v2, p0}, La/a/a/d/b/a$j;-><init>(La/a/a/d/b/a;)V

    .line 21
    iget-object v3, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    const-string v1, "RxMobius.subtypeEffectHa\u2026lers.main()\n            )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v1, La/a/a/d/i0/a$a;

    .line 24
    new-instance v2, La/a/a/d/b/a$b;

    invoke-direct {v2, p0}, La/a/a/d/b/a$b;-><init>(La/a/a/d/b/a;)V

    invoke-virtual {v0, v1, v2}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    const-string v1, "addTransformer(effectCla\u2026toObservable<E>() }\n    }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v2, La/a/a/d/i0/a$j;

    .line 26
    new-instance v3, La/a/a/d/b/a$k;

    invoke-direct {v3, p0}, La/a/a/d/b/a$k;-><init>(La/a/a/d/b/a;)V

    .line 27
    iget-object v4, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v3, v4}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 29
    const-class v2, La/a/a/d/i0/a$m;

    .line 30
    new-instance v3, La/a/a/d/b/a$a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, La/a/a/d/b/a$a;-><init>(ILjava/lang/Object;)V

    .line 31
    iget-object v4, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v3, v4}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 33
    const-class v2, La/a/a/d/i0/a$n;

    .line 34
    new-instance v3, La/a/a/d/b/a$l;

    invoke-direct {v3, p0}, La/a/a/d/b/a$l;-><init>(La/a/a/d/b/a;)V

    .line 35
    iget-object v4, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v2, v3, v4}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 37
    const-class v2, La/a/a/d/i0/a$b;

    .line 38
    new-instance v3, La/a/a/d/b/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, La/a/a/d/b/a$a;-><init>(ILjava/lang/Object;)V

    .line 39
    iget-object v4, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v2, v3, v4}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 41
    const-class v2, La/a/a/d/i0/a$h;

    .line 42
    new-instance v3, La/a/a/d/b/a$e;

    invoke-direct {v3, p0}, La/a/a/d/b/a$e;-><init>(La/a/a/d/b/a;)V

    .line 43
    invoke-virtual {v0, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;)La/q/a/e0/k$b;

    const-string v2, "RxMobius.subtypeEffectHa\u2026          }\n            )"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v2, La/a/a/d/i0/a$i;

    .line 45
    new-instance v3, La/a/a/d/b/a$c;

    invoke-direct {v3, p0}, La/a/a/d/b/a$c;-><init>(La/a/a/d/b/a;)V

    invoke-virtual {v0, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-class v1, La/a/a/d/i0/a$c;

    .line 47
    new-instance v2, La/a/a/d/b/a$d;

    invoke-direct {v2, p0}, La/a/a/d/b/a$d;-><init>(La/a/a/d/b/a;)V

    invoke-virtual {v0, v1, v2}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/z;)La/q/a/e0/k$b;

    const-string v1, "addTransformer(effectCla\u2026rvableFactory(it) }\n    }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-class v1, La/a/a/d/i0/a$d;

    .line 49
    new-instance v2, La/a/a/d/b/a$f;

    invoke-direct {v2, p0}, La/a/a/d/b/a$f;-><init>(La/a/a/d/b/a;)V

    .line 50
    iget-object v3, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 52
    const-class v1, La/a/a/d/i0/a$o;

    .line 53
    new-instance v2, La/a/a/d/b/a$g;

    invoke-direct {v2, p0}, La/a/a/d/b/a$g;-><init>(La/a/a/d/b/a;)V

    .line 54
    iget-object v3, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 56
    const-class v1, La/a/a/d/i0/a$p;

    .line 57
    new-instance v2, La/a/a/d/b/a$h;

    invoke-direct {v2, p0}, La/a/a/d/b/a$h;-><init>(La/a/a/d/b/a;)V

    .line 58
    iget-object v3, p0, La/a/a/d/b/a;->b:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v1, v2, v3}, La/q/a/e0/k$b;->a(Ljava/lang/Class;Ly/b/k0/f;Ly/b/b0;)La/q/a/e0/k$b;

    .line 60
    invoke-virtual {v0}, La/q/a/e0/k$b;->a()Ly/b/z;

    move-result-object v0

    const-string v1, "RxMobius.subtypeEffectHa\u2026   )\n            .build()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
