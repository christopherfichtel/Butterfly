.class public final La/a/a/o/b$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/b;-><init>(La/a/a/o/a$b;La/d/a/p/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "[",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/o/b$a;->e:I

    iput-object p2, p0, La/a/a/o/b$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La/a/a/o/b$a;->e:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/o/b$a;->f:Ljava/lang/Object;

    check-cast v0, La/a/a/o/b;

    .line 3
    invoke-virtual {v0, p1}, La/a/a/o/b;->a([Ljava/lang/Object;)V

    .line 4
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 5
    :cond_0
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    throw v2

    .line 7
    :cond_2
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, La/a/a/o/b$a;->f:Ljava/lang/Object;

    check-cast p1, La/a/a/o/b;

    .line 9
    iget-object v0, p1, La/a/a/o/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/o/b$b;

    .line 11
    invoke-virtual {v1}, La/a/a/o/b$b;->a()La/d/a/j/t;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, La/a/a/o/b;->a(Ljava/lang/String;La/d/a/j/t;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 13
    :cond_4
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
