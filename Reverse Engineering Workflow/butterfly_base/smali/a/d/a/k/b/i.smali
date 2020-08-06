.class public final La/d/a/k/b/i;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/k/b/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/UUID;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/d/a/k/b/i;->d:I

    .line 3
    iput-object p1, p0, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La/d/a/k/b/i;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, La/d/a/k/b/i;->c:Ljava/util/UUID;

    return-void
.end method

.method public static a(Ljava/lang/String;)La/d/a/k/b/i$a;
    .locals 3

    .line 1
    new-instance v0, La/d/a/k/b/i$a;

    const-string v1, "key == null"

    invoke-static {p0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, La/d/a/k/b/i$a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, La/d/a/k/b/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {p0}, Lv/u/v;->a(La/d/a/k/b/i;)I

    move-result v0

    iput v0, p0, La/d/a/k/b/i;->d:I

    .line 16
    :cond_0
    iget v0, p0, La/d/a/k/b/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(La/d/a/k/b/i;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/k/b/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p1, La/d/a/k/b/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, La/d/a/k/b/i;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    iget-object v5, p0, La/d/a/k/b/i;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    :cond_2
    iget-object v4, p0, La/d/a/k/b/i;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v6, p0, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v3, v5}, La/d/a/k/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p1, La/d/a/k/b/i;->c:Ljava/util/UUID;

    iput-object p1, p0, La/d/a/k/b/i;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, La/d/a/k/b/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18
    iget v0, p0, La/d/a/k/b/i;->d:I

    .line 19
    invoke-static {p1}, Lv/u/v;->j(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2}, Lv/u/v;->j(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr v0, p1

    .line 20
    iput v0, p0, La/d/a/k/b/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()La/d/a/k/b/i$a;
    .locals 4

    .line 1
    new-instance v0, La/d/a/k/b/i$a;

    .line 2
    iget-object v1, p0, La/d/a/k/b/i;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, La/d/a/k/b/i;->b:Ljava/util/Map;

    iget-object v3, p0, La/d/a/k/b/i;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, La/d/a/k/b/i$a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method

.method public clone()La/d/a/k/b/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, La/d/a/k/b/i;->b()La/d/a/k/b/i$a;

    move-result-object v0

    invoke-virtual {v0}, La/d/a/k/b/i$a;->a()La/d/a/k/b/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/k/b/i;->clone()La/d/a/k/b/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Record{key=\'"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/d/a/k/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/d/a/k/b/i;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
