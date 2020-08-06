.class public final La/a/a/y/f$a;
.super La0/s/c/j;
.source "BaseAnalytics.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/y/k/a$a;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/y/f;

.field public final synthetic f:La0/s/b/b;


# direct methods
.method public constructor <init>(La/a/a/y/f;La0/s/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/y/f$a;->e:La/a/a/y/f;

    iput-object p2, p0, La/a/a/y/f$a;->f:La0/s/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/a/a/y/k/a$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, La/a/a/y/f$a;->e:La/a/a/y/f;

    invoke-virtual {v1}, La/a/a/y/f;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/y/k/b;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, p1, La/a/a/y/k/a$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "value"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, La/a/a/y/f$a;->f:La0/s/b/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    .line 7
    :cond_3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_4
    const-string p1, "$receiver"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
