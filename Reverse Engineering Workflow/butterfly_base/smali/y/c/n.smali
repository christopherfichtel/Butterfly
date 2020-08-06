.class public Ly/c/n;
.super Ly/c/l0;
.source "ImmutableRealmSchema.java"


# direct methods
.method public constructor <init>(Ly/c/a;Ly/c/a2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly/c/l0;-><init>(Ly/c/a;Ly/c/a2/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ly/c/j0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly/c/j0;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ly/c/l0;->e:Ly/c/a;

    .line 11
    iget-object v0, v0, Ly/c/a;->e:Ly/c/c0;

    .line 12
    iget-object v0, v0, Ly/c/c0;->j:Ly/c/a2/o;

    .line 13
    invoke-virtual {v0}, Ly/c/a2/o;->b()Ljava/util/Set;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v3}, Ly/c/a2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Ly/c/n;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b(Ljava/lang/String;)Ly/c/j0;
    .locals 3

    const-string v0, "Null or empty class names are not allowed"

    .line 1
    invoke-virtual {p0, p1, v0}, Ly/c/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/realm/internal/Table;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ly/c/l0;->e:Ly/c/a;

    .line 4
    iget-object v1, v1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    .line 5
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Ly/c/l0;->e:Ly/c/a;

    .line 7
    iget-object v1, v1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    .line 8
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 9
    new-instance v1, Ly/c/m;

    iget-object v2, p0, Ly/c/l0;->e:Ly/c/a;

    invoke-virtual {p0, p1}, Ly/c/l0;->c(Ljava/lang/String;)Ly/c/a2/c;

    move-result-object p1

    invoke-direct {v1, v2, p0, v0, p1}, Ly/c/m;-><init>(Ly/c/a;Ly/c/l0;Lio/realm/internal/Table;Ly/c/a2/c;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
