.class public final La/a/a/j/j;
.super Ljava/lang/Object;
.source "SettingsBehavior.kt"


# instance fields
.field public final a:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/j/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/a/a/z/h4;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/z/h4;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "Ljava/util/Set<",
            "+",
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/Set<",
            "+",
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/j;->b:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/j/j;->c:Ljava/util/Set;

    iput-object p3, p0, La/a/a/j/j;->d:Ljava/util/Set;

    .line 2
    new-instance p1, La/a/a/j/n;

    .line 3
    iget-object p2, p0, La/a/a/j/j;->c:Ljava/util/Set;

    .line 4
    invoke-static {p2}, La0/o/e;->a(Ljava/lang/Iterable;)La0/w/f;

    move-result-object p2

    .line 5
    sget-object p3, La/a/a/j/j$a;->e:La/a/a/j/j$a;

    invoke-static {p2, p3}, Ly/d/h/a;->b(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ly/d/h/a;->c(La0/w/f;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x3

    .line 7
    invoke-direct {p1, v0, v0, p2, p3}, La/a/a/j/n;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)V

    .line 8
    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026)\n            )\n        )"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/j/j;->a:La/j/e/b;

    return-void

    :cond_0
    const-string p1, "numericalSettingAdapters"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "toggleSettingAdapters"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(La/a/a/j/j;La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;I)La/a/a/j/h$d;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/a/j/j;->a(La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;)La/a/a/j/h$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/j/n;La/a/a/j/r/a$a;I)La/a/a/j/h$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/j/n;",
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Integer;",
            ">;I)",
            "La/a/a/j/h$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p2}, La/a/a/j/r/a$a;->b()La/a/a/j/g;

    move-result-object v0

    .line 36
    iget-object p1, p1, La/a/a/j/n;->b:Ljava/util/Map;

    .line 37
    invoke-interface {p2}, La/a/a/j/r/a$a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    new-instance v1, La/a/a/j/h$c;

    .line 39
    new-instance v2, La/a/a/j/j$d;

    invoke-direct {v2, p0, p3, p2, v0}, La/a/a/j/j$d;-><init>(La/a/a/j/j;ILa/a/a/j/r/a$a;La/a/a/j/g;)V

    .line 40
    new-instance v3, La/a/a/j/j$e;

    invoke-direct {v3, p0, p3, p2, v0}, La/a/a/j/j$e;-><init>(La/a/a/j/j;ILa/a/a/j/r/a$a;La/a/a/j/g;)V

    .line 41
    invoke-direct {v1, v0, p1, v2, v3}, La/a/a/j/h$c;-><init>(La/a/a/j/g;ILa0/s/b/b;La0/s/b/b;)V

    return-object v1

    :cond_0
    const-string p1, "adapter"

    .line 42
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;)La/a/a/j/h$d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/j/n;",
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;",
            "La0/s/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "La0/l;",
            ">;",
            "La0/s/b/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "La0/l;",
            ">;)",
            "La/a/a/j/h$d;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p0, La/a/a/j/j;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p2}, La/a/a/j/r/a$a;->b()La/a/a/j/g;

    move-result-object v0

    .line 25
    iget-object v1, p1, La/a/a/j/n;->a:Ljava/util/Map;

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 27
    new-instance v8, La/a/a/j/h$d;

    .line 28
    iget-object p1, p1, La/a/a/j/n;->c:Ljava/util/Set;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 30
    new-instance v9, La/a/a/j/j$f;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, La/a/a/j/j$f;-><init>(La/a/a/j/j;La/a/a/j/g;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;)V

    .line 31
    invoke-direct {v8, v0, v7, p1, v9}, La/a/a/j/h$d;-><init>(La/a/a/j/g;ZZLa0/s/b/b;)V

    return-object v8

    :cond_0
    const-string p1, "Undeclared toggle setting (add to constructor parameter): "

    .line 32
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, La/a/a/j/r/a$a;->b()La/a/a/j/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "adapter"

    .line 34
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ly/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/j/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j/j;->a:La/j/e/b;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, La/a/a/j/j;->b:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v2

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4, v1, v2}, Ly/b/u;->e(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v1, "_modelStream.hide()\n    \u2026schedulers.computation())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(La/s/a/v;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, La/a/a/j/j;->c:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "adapter.asObservable()\n \u2026{ adapter.setting to it }"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, La/a/a/j/r/a$a;

    .line 7
    invoke-interface {v3}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v5

    .line 8
    new-instance v6, La/a/a/j/k;

    invoke-direct {v6, v3}, La/a/a/j/k;-><init>(La/a/a/j/r/a$a;)V

    invoke-virtual {v5, v6}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.merge(toggleS\u2026is::adapterToObservable))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, La/a/a/j/j$b;

    invoke-direct {v3, p0}, La/a/a/j/j$b;-><init>(La/a/a/j/j;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v3}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 12
    iget-object v0, p0, La/a/a/j/j;->d:Ljava/util/Set;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, La/a/a/j/r/a$a;

    .line 16
    invoke-interface {v2}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v5

    .line 17
    new-instance v6, La/a/a/j/k;

    invoke-direct {v6, v2}, La/a/a/j/k;-><init>(La/a/a/j/r/a$a;)V

    invoke-virtual {v5, v6}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v2

    invoke-static {v2, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v0

    const-string v2, "Observable.merge(numeric\u2026is::adapterToObservable))"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, La/a/a/j/j$c;

    invoke-direct {v0, p0}, La/a/a/j/j$c;-><init>(La/a/a/j/j;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    :cond_2
    const-string p1, "scopeProvider"

    .line 21
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
