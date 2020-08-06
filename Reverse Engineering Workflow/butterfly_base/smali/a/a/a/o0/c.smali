.class public final La/a/a/o0/c;
.super Ljava/lang/Object;
.source "GsonUtil.kt"


# static fields
.field public static final a:La/i/c/k;

.field public static final b:La/i/c/t;

.field public static final c:La/a/a/o0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/a/a/o0/c;

    invoke-direct {v0}, La/a/a/o0/c;-><init>()V

    sput-object v0, La/a/a/o0/c;->c:La/a/a/o0/c;

    .line 2
    new-instance v0, La/a/a/o0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/a/o0/b;-><init>(La/a/a/o0/a;I)V

    .line 3
    iget-object v0, v0, La/a/a/o0/b;->a:La/i/c/l;

    invoke-virtual {v0}, La/i/c/l;->a()La/i/c/k;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object v0, La/a/a/o0/c;->a:La/i/c/k;

    .line 5
    new-instance v0, La/i/c/t;

    invoke-direct {v0}, La/i/c/t;-><init>()V

    sput-object v0, La/a/a/o0/c;->b:La/i/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/i/c/s;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, La/a/a/o0/c;->b:La/i/c/t;

    invoke-virtual {v0, p1}, La/i/c/t;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p1

    const-string v0, "parser.parse(json)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p1

    const-string v0, "parser.parse(json).asJsonObject"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "json"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a([La/i/c/s;)La/i/c/s;
    .locals 6

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, La/i/c/s;->o()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/c/q;

    invoke-virtual {v0, v5, v4}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "jsonObjects"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, La/a/a/o0/c;->a:La/i/c/k;

    invoke-virtual {v0, p1, p2}, La/i/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "c"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "json"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, La/a/a/o0/c;->a:La/i/c/k;

    invoke-virtual {v0, p1}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uploadDataGson.toJson(value)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
