.class public final Ly/c/g0;
.super Ly/c/q;
.source "RealmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/c/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly/c/q;-><init>(Ly/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Ly/c/g0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/q;->a:Ly/c/a;

    iget-object v1, p0, Ly/c/q;->c:Ljava/lang/Class;

    iget-object v2, p0, Ly/c/g0;->d:Ljava/lang/String;

    iget-object v3, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    int-to-long v4, p1

    .line 2
    iget-object p1, v3, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    iget-wide v6, v3, Lio/realm/internal/OsList;->d:J

    invoke-static {v6, v7, v4, v5}, Lio/realm/internal/OsList;->nativeGetRow(JJ)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lio/realm/internal/Table;->f(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Ly/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/c/f0;)Ly/c/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Ly/c/a2/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p1

    check-cast v0, Ly/c/a2/n;

    .line 13
    instance-of v2, v0, Ly/c/j;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Ly/c/g0;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v3

    .line 16
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 17
    iget-object v4, p0, Ly/c/q;->a:Ly/c/a;

    if-ne v3, v4, :cond_1

    .line 18
    move-object v0, p1

    check-cast v0, Ly/c/j;

    .line 19
    iget-object v3, v0, Ly/c/j;->d:Ly/c/x;

    .line 20
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 21
    invoke-virtual {v3}, Ly/c/a;->a()V

    .line 22
    iget-object v0, v0, Ly/c/j;->d:Ly/c/x;

    .line 23
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 24
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "The object has a different type from list\'s. Type of the list is \'%s\', type of object is \'%s\'."

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iget-wide v1, v4, Ly/c/a;->d:J

    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 28
    iget-object p1, p1, Ly/c/x;->d:Ly/c/a;

    .line 29
    iget-wide v3, p1, Ly/c/a;->d:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot copy DynamicRealmObject between Realm instances."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot copy an object to a Realm instance created in another thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 33
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 35
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 36
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 37
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Ly/c/q;->a:Ly/c/a;

    .line 39
    iget-object v3, v3, Ly/c/a;->e:Ly/c/c0;

    .line 40
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    iget-object v1, p0, Ly/c/q;->a:Ly/c/a;

    invoke-interface {v0}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v0

    .line 43
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    if-ne v1, v0, :cond_4

    return-object p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot copy an object from another Realm instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    iget-object v0, p0, Ly/c/q;->a:Ly/c/a;

    check-cast v0, Ly/c/y;

    .line 46
    iget-object v2, v0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    .line 47
    iget-object v3, v0, Ly/c/a;->e:Ly/c/c0;

    .line 48
    iget-object v3, v3, Ly/c/c0;->j:Ly/c/a2/o;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/c/a2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v1, v1, [Ly/c/o;

    .line 51
    invoke-virtual {v0, p1, v1}, Ly/c/y;->b(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    return-object p1

    :cond_6
    new-array v1, v1, [Ly/c/o;

    .line 52
    invoke-virtual {v0, p1, v1}, Ly/c/y;->a(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Ly/c/q;->b()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    .line 5
    check-cast p2, Ly/c/f0;

    invoke-virtual {p0, p2}, Ly/c/g0;->a(Ly/c/f0;)Ly/c/f0;

    move-result-object p2

    check-cast p2, Ly/c/a2/n;

    .line 6
    iget-object v0, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    int-to-long v3, p1

    invoke-interface {p2}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 8
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v5

    .line 9
    iget-wide v1, v0, Lio/realm/internal/OsList;->d:J

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeInsertRow(JJJ)V

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {v0, p1, v1}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(I)V
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ly/c/f0;

    invoke-virtual {p0, p1}, Ly/c/g0;->a(Ly/c/f0;)Ly/c/f0;

    move-result-object p1

    check-cast p1, Ly/c/a2/n;

    .line 2
    iget-object v0, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    invoke-interface {p1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 4
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lio/realm/internal/OsList;->d:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p2, Ly/c/f0;

    invoke-virtual {p0, p2}, Ly/c/g0;->a(Ly/c/f0;)Ly/c/f0;

    move-result-object p2

    check-cast p2, Ly/c/a2/n;

    .line 8
    iget-object v0, p0, Ly/c/q;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {p2}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->a(JJ)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ly/c/f0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "java.lang.String"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RealmList does not accept null values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
