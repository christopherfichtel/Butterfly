.class public final Lw/c/a;
.super Ljava/lang/Object;
.source "ContinuationUtils.kt"


# static fields
.field public static final synthetic a:[La0/v/h;

.field public static final b:La0/b;

.field public static final c:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lw/c/a;

    const/4 v1, 0x2

    new-array v1, v1, [La0/v/h;

    new-instance v2, La0/s/c/p;

    .line 1
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    const-string v4, "arrow-typeclasses"

    invoke-virtual {v3, v0, v4}, La0/s/c/w;->a(Ljava/lang/Class;Ljava/lang/String;)La0/v/d;

    move-result-object v3

    const-string v5, "coroutineImplClass"

    const-string v6, "getCoroutineImplClass()Ljava/lang/Class;"

    .line 2
    invoke-direct {v2, v3, v5, v6}, La0/s/c/p;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/o;)La0/v/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 4
    new-instance v3, La0/s/c/p;

    .line 5
    sget-object v5, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v5, v0, v4}, La0/s/c/w;->a(Ljava/lang/Class;Ljava/lang/String;)La0/v/d;

    move-result-object v0

    const-string v4, "completionField"

    const-string v5, "getCompletionField()Ljava/lang/reflect/Field;"

    .line 6
    invoke-direct {v3, v0, v4, v5}, La0/s/c/p;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, v3}, La0/s/c/w;->a(La0/s/c/o;)La0/v/i;

    aput-object v3, v1, v2

    .line 8
    sput-object v1, Lw/c/a;->a:[La0/v/h;

    .line 9
    sget-object v0, Lw/c/a$b;->e:Lw/c/a$b;

    invoke-static {v0}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object v0

    sput-object v0, Lw/c/a;->b:La0/b;

    .line 10
    sget-object v0, Lw/c/a$a;->e:Lw/c/a$a;

    invoke-static {v0}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object v0

    sput-object v0, Lw/c/a;->c:La0/b;

    return-void
.end method

.method public static final a(La0/p/a;)La0/p/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/p/a<",
            "-TT;>;)",
            "La0/p/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/c/a;->c:La0/b;

    sget-object v1, Lw/c/a;->a:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, La0/p/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lw/c/a;->b:La0/b;

    sget-object v1, Lw/c/a;->a:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static final a(La0/p/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/p/a<",
            "-TT;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lw/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, La0/o/e;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "(this.javaClass.declaredFields)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    const-string v6, "it"

    .line 7
    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lw/c/a;->a(La0/p/a;)La0/p/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lw/c/a;->a(La0/p/a;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "value"

    .line 12
    invoke-static {p0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "receiver$0"

    invoke-static {p0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(La0/p/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/p/a<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Lw/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object p0, La0/o/h;->d:La0/o/h;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "(this.javaClass.declaredFields)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v2, v1

    invoke-static {v2}, La0/o/e;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    .line 5
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    const-string v6, "it"

    .line 7
    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {p0}, Lw/c/a;->a(La0/p/a;)La0/p/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lw/c/a;->b(La0/p/a;)Ljava/util/List;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-static {v1, v0}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "receiver$0"

    .line 11
    invoke-static {p0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
