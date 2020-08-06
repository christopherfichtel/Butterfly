.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "RealmQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/internal/Table;

.field public final b:Ly/c/a;

.field public final c:Lio/realm/internal/TableQuery;

.field public final d:Ly/c/j0;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lio/realm/internal/OsList;

.field public i:Lio/realm/internal/core/DescriptorOrdering;


# direct methods
.method public constructor <init>(Ly/c/y;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 3
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    .line 4
    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 5
    const-class v0, Ly/c/f0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    .line 7
    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iput-object v1, p0, Lio/realm/RealmQuery;->d:Ly/c/j0;

    .line 9
    iput-object v1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 10
    iput-object v1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    .line 11
    iput-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Ly/c/y;->l:Ly/c/l0;

    .line 13
    invoke-virtual {p1, p2}, Ly/c/l0;->a(Ljava/lang/Class;)Ly/c/j0;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Ly/c/j0;

    .line 14
    iget-object p1, p0, Lio/realm/RealmQuery;->d:Ly/c/j0;

    .line 15
    iget-object p1, p1, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 16
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 17
    iput-object v1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    .line 18
    iget-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 19
    iget-wide v0, p1, Lio/realm/internal/Table;->d:J

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v0

    .line 20
    new-instance p2, Lio/realm/internal/TableQuery;

    iget-object v2, p1, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    invoke-direct {p2, v2, p1, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Ly/c/a2/h;Lio/realm/internal/Table;J)V

    .line 21
    iput-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 56
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 57
    iget-wide v1, v0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/TableQuery;->nativeAlwaysTrue(J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Ly/c/j0;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/realm/RealmFieldType;

    invoke-virtual {v0, p1, v2}, Ly/c/j0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Ly/c/a2/u/c;->b()[J

    move-result-object v2

    invoke-virtual {p1}, Ly/c/a2/u/c;->c()[J

    move-result-object p1

    .line 15
    iget-wide v3, v0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {v0, v3, v4, v2, p1}, Lio/realm/internal/TableQuery;->nativeIsNotNull(J[J[J)V

    .line 16
    iput-boolean v1, v0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Ly/c/f;->e:Ly/c/f;

    .line 18
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v1}, Ly/c/a;->a()V

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;Ly/c/f;)Lio/realm/RealmQuery;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ly/c/f;)Lio/realm/RealmQuery;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly/c/f;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Ly/c/j0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ly/c/j0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Ly/c/a2/u/c;->b()[J

    move-result-object v7

    invoke-virtual {p1}, Ly/c/a2/u/c;->c()[J

    move-result-object v8

    .line 22
    iget-wide v5, v0, Lio/realm/internal/TableQuery;->e:J

    .line 23
    iget-boolean v10, p3, Ly/c/f;->d:Z

    move-object v4, v0

    move-object v9, p2

    .line 24
    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    .line 25
    iput-boolean v3, v0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ly/c/n0;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly/c/n0;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ly/c/n0;

    aput-object p2, p1, v2

    .line 45
    iget-object p2, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {p2}, Ly/c/a;->a()V

    .line 46
    new-instance p2, Ly/c/m0;

    iget-object v2, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v2}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v2

    invoke-direct {p2, v2}, Ly/c/m0;-><init>(Ly/c/l0;)V

    .line 47
    iget-object v2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 48
    iget-object v2, v2, Lio/realm/internal/TableQuery;->d:Lio/realm/internal/Table;

    .line 49
    invoke-static {p2, v2, v1, p1}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Ly/c/a2/u/c$a;Lio/realm/internal/Table;[Ljava/lang/String;[Ly/c/n0;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 51
    iget-boolean v1, p2, Lio/realm/internal/core/DescriptorOrdering;->e:Z

    if-nez v1, :cond_0

    .line 52
    iget-wide v1, p2, Lio/realm/internal/core/DescriptorOrdering;->d:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V

    .line 53
    iput-boolean v0, p2, Lio/realm/internal/core/DescriptorOrdering;->e:Z

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A sorting order was already defined. It cannot be redefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Ly/c/f;->e:Ly/c/f;

    .line 27
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v1}, Ly/c/a;->a()V

    if-eqz p2, :cond_2

    .line 28
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 30
    iget-wide v2, v1, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/TableQuery;->nativeGroup(J)V

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lio/realm/internal/TableQuery;->f:Z

    .line 32
    aget-object v1, p2, v2

    invoke-virtual {p0, p1, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;Ly/c/f;)Lio/realm/RealmQuery;

    const/4 v1, 0x1

    .line 33
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 34
    iget-object v3, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 35
    iget-wide v4, v3, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    .line 36
    iput-boolean v2, v3, Lio/realm/internal/TableQuery;->f:Z

    .line 37
    aget-object v3, p2, v1

    invoke-virtual {p0, p1, v3, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;Ly/c/f;)Lio/realm/RealmQuery;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 39
    iget-wide v0, p1, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    .line 40
    iput-boolean v2, p1, Lio/realm/internal/TableQuery;->f:Z

    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 42
    iget-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 43
    iget-wide v0, p1, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysFalse(J)V

    :goto_2
    return-object p0
.end method

.method public final a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;ZLy/c/a2/w/a;)Ly/c/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/TableQuery;",
            "Lio/realm/internal/core/DescriptorOrdering;",
            "Z",
            "Ly/c/a2/w/a;",
            ")",
            "Ly/c/k0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Ly/c/a2/w/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    iget-object v0, v0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, p1, p2, p4}, Ly/c/a2/r;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Ly/c/a2/w/a;)Ly/c/a2/r;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    iget-object p4, p4, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-static {p4, p1, p2}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 4
    :goto_1
    iget-object p2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    new-instance p2, Ly/c/k0;

    iget-object p4, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    iget-object v0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    invoke-direct {p2, p4, p1, v0}, Ly/c/k0;-><init>(Ly/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    new-instance p2, Ly/c/k0;

    iget-object p4, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    iget-object v0, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    invoke-direct {p2, p4, p1, v0}, Ly/c/k0;-><init>(Ly/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    :goto_3
    if-eqz p3, :cond_5

    .line 7
    iget-object p1, p2, Ly/c/w;->d:Ly/c/a;

    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 8
    iget-object p1, p2, Ly/c/w;->g:Lio/realm/internal/OsResults;

    .line 9
    iget-boolean p3, p1, Lio/realm/internal/OsResults;->h:Z

    if-eqz p3, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-wide p3, p1, Lio/realm/internal/OsResults;->d:J

    invoke-static {p3, p4, v2}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 p3, 0x0

    .line 11
    invoke-virtual {p1, p3, p4}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    :cond_5
    :goto_4
    return-object p2
.end method

.method public b()J
    .locals 4

    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 7
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    sget-object v2, Ly/c/a2/w/a;->d:Ly/c/a2/w/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/RealmQuery;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;ZLy/c/a2/w/a;)Ly/c/k0;

    move-result-object v0

    iget-object v0, v0, Ly/c/w;->g:Lio/realm/internal/OsResults;

    .line 9
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->d:Ly/c/j0;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/realm/RealmFieldType;

    invoke-virtual {v0, p1, v2}, Ly/c/j0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Ly/c/a2/u/c;->b()[J

    move-result-object v2

    invoke-virtual {p1}, Ly/c/a2/u/c;->c()[J

    move-result-object p1

    .line 4
    iget-wide v3, v0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {v0, v3, v4, v2, p1}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    .line 5
    iput-boolean v1, v0, Lio/realm/internal/TableQuery;->f:Z

    return-object p0
.end method

.method public c()Ly/c/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/k0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    sget-object v2, Ly/c/a2/w/a;->d:Ly/c/a2/w/a;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/RealmQuery;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;ZLy/c/a2/w/a;)Ly/c/k0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ly/c/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/k0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 2
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    iget-object v0, v0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Ly/c/a2/a;

    check-cast v0, Ly/c/a2/s/a;

    const-string v1, "Async query cannot be created on current thread."

    invoke-virtual {v0, v1}, Ly/c/a2/s/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    iget-object v0, v0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsList;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ly/c/a2/w/a;->e:Ly/c/a2/w/a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ly/c/a2/w/a;->d:Ly/c/a2/w/a;

    .line 6
    :goto_0
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v2, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lio/realm/RealmQuery;->a(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;ZLy/c/a2/w/a;)Ly/c/k0;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 2
    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->i:Lio/realm/internal/core/DescriptorOrdering;

    .line 4
    iget-wide v2, v0, Lio/realm/internal/core/DescriptorOrdering;->d:J

    invoke-static {v2, v3}, Lio/realm/internal/core/DescriptorOrdering;->nativeIsEmpty(J)Z

    move-result v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object v0

    .line 6
    iget-object v6, v0, Ly/c/w;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v6}, Lio/realm/internal/OsResults;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v7, v0, Ly/c/w;->d:Ly/c/a;

    iget-object v8, v0, Ly/c/w;->e:Ljava/lang/Class;

    iget-object v0, v0, Ly/c/w;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v6}, Ly/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Ly/c/f0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    check-cast v0, Ly/c/a2/n;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 13
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->a()V

    .line 14
    iget-wide v6, v0, Lio/realm/internal/TableQuery;->e:J

    invoke-virtual {v0, v6, v7, v4, v5}, Lio/realm/internal/TableQuery;->nativeFind(JJ)J

    move-result-wide v6

    :goto_1
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    goto :goto_6

    .line 15
    :cond_4
    iget-object v10, p0, Lio/realm/RealmQuery;->b:Ly/c/a;

    iget-object v9, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    iget-object v0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v10}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v4

    invoke-virtual {v4, v0}, Ly/c/l0;->e(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v0

    invoke-virtual {v0, v9}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_8

    .line 17
    new-instance v1, Ly/c/j;

    cmp-long v2, v6, v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v0, v6, v7}, Lio/realm/internal/Table;->a(J)Lio/realm/internal/CheckedRow;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, Ly/c/a2/f;->d:Ly/c/a2/f;

    :goto_4
    invoke-direct {v1, v10, v0}, Ly/c/j;-><init>(Ly/c/a;Ly/c/a2/p;)V

    goto :goto_6

    .line 19
    :cond_8
    iget-object v1, v10, Ly/c/a;->e:Ly/c/c0;

    .line 20
    iget-object v8, v1, Ly/c/c0;->j:Ly/c/a2/o;

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, v0, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    invoke-static {v1, v0, v6, v7}, Lio/realm/internal/UncheckedRow;->a(Ly/c/a2/h;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_9
    sget-object v0, Ly/c/a2/f;->d:Ly/c/a2/f;

    :goto_5
    move-object v11, v0

    .line 23
    invoke-virtual {v10}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly/c/l0;->a()V

    .line 25
    iget-object v0, v0, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {v0, v9}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object v12

    const/4 v13, 0x0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 27
    invoke-virtual/range {v8 .. v14}, Ly/c/a2/o;->a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;

    move-result-object v0

    move-object v1, v0

    :goto_6
    return-object v1
.end method
