.class public Ly/c/m;
.super Ly/c/j0;
.source "ImmutableRealmObjectSchema.java"


# direct methods
.method public constructor <init>(Ly/c/a;Ly/c/l0;Lio/realm/internal/Table;)V
    .locals 1

    .line 2
    new-instance v0, Ly/c/j0$a;

    invoke-direct {v0, p3}, Ly/c/j0$a;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ly/c/j0;-><init>(Ly/c/a;Ly/c/l0;Lio/realm/internal/Table;Ly/c/a2/c;)V

    return-void
.end method

.method public constructor <init>(Ly/c/a;Ly/c/l0;Lio/realm/internal/Table;Ly/c/a2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly/c/j0;-><init>(Ly/c/a;Ly/c/l0;Lio/realm/internal/Table;Ly/c/a2/c;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;
    .locals 2

    .line 5
    invoke-virtual {p0}, Ly/c/j0;->b()Ly/c/m0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 7
    invoke-static {v0, v1, p1, p2}, Ly/c/a2/u/c;->a(Ly/c/a2/u/c$a;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Class;[Ly/c/k;)Ly/c/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ly/c/k;",
            ")",
            "Ly/c/j0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ly/c/j0;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ly/c/j0;)Ly/c/j0;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ly/c/j0$c;)Ly/c/j0;
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ly/c/j0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
