.class public Ly/c/a2/v/b;
.super Ly/c/a2/o;
.source "FilterableMediator.java"


# instance fields
.field public final a:Ly/c/a2/o;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/c/a2/o;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/a2/o;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/c/a2/o;-><init>()V

    .line 2
    iput-object p1, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ly/c/a2/o;->b()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly/c/a2/v/b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    invoke-virtual {v1}, Ly/c/a2/o;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Ly/c/a2/v/b;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/OsObjectSchemaInfo;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ly/c/a2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Ly/c/a2/c;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Ly/c/a2/v/b;->e(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    invoke-virtual {v0, p1, p2}, Ly/c/a2/o;->a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ly/c/a2/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Ly/c/a2/p;",
            "Ly/c/a2/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Ly/c/a2/v/b;->e(Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ly/c/a2/o;->a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/c/f0;ILjava/util/Map;)Ly/c/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)TE;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/c/a2/v/b;->e(Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    invoke-virtual {v0, p1, p2, p3}, Ly/c/a2/o;->a(Ly/c/f0;ILjava/util/Map;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/c/y;Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ly/c/y;",
            "TE;Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)TE;"
        }
    .end annotation

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/c/a2/v/b;->e(Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ly/c/a2/o;->a(Ly/c/y;Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/c/y;Ly/c/f0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/f0;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/c/a2/v/b;->e(Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    invoke-virtual {v0, p1, p2, p3}, Ly/c/a2/o;->a(Ly/c/y;Ly/c/f0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly/c/a2/v/b;->e(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    invoke-virtual {v0, p1}, Ly/c/a2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ly/c/a2/v/b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c/a2/v/b;->a:Ly/c/a2/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly/c/a2/o;->c()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/a2/v/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of the schema for this Realm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
