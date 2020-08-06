.class public Ly/c/r;
.super Ly/c/j0;
.source "MutableRealmObjectSchema.java"


# direct methods
.method public constructor <init>(Ly/c/a;Ly/c/l0;Lio/realm/internal/Table;)V
    .locals 1

    .line 1
    new-instance v0, Ly/c/j0$a;

    invoke-direct {v0, p3}, Ly/c/j0$a;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ly/c/j0;-><init>(Ly/c/a;Ly/c/l0;Lio/realm/internal/Table;Ly/c/a2/c;)V

    return-void
.end method

.method public static a([Ly/c/k;Ly/c/k;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 60
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;
    .locals 2

    .line 57
    invoke-virtual {p0}, Ly/c/j0;->b()Ly/c/m0;

    move-result-object v0

    .line 58
    iget-object v1, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 59
    invoke-static {v0, v1, p1, p2}, Ly/c/a2/u/c;->a(Ly/c/a2/u/c$a;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Class;[Ly/c/k;)Ly/c/j0;
    .locals 10
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
    sget-object v0, Ly/c/j0;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/j0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-object p3, Ly/c/j0;->e:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    const-class p3, Ly/c/f0;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "Use \'addRealmObjectField()\' instead to add fields that link to other RealmObjects: %s(%s)"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "Realm doesn\'t support this field type: %s(%s)"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    invoke-static {p3, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    sget-object p2, Ly/c/k;->e:Ly/c/k;

    invoke-static {p3, p2}, Ly/c/r;->a([Ly/c/k;Ly/c/k;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Ly/c/j0;->b:Ly/c/a;

    iget-object p2, p2, Ly/c/a;->e:Ly/c/c0;

    invoke-virtual {p2}, Ly/c/c0;->d()Z

    .line 9
    :cond_3
    invoke-static {p1}, Ly/c/j0;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ly/c/r;->g(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, v0, Ly/c/j0$b;->b:Z

    .line 12
    sget-object v3, Ly/c/k;->f:Ly/c/k;

    invoke-static {p3, v3}, Ly/c/r;->a([Ly/c/k;Ly/c/k;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v9, v2

    goto :goto_0

    :cond_4
    move v9, p2

    .line 13
    :goto_0
    iget-object v4, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    iget-object p2, v0, Ly/c/j0$b;->a:Lio/realm/RealmFieldType;

    .line 14
    invoke-virtual {v4, p1}, Lio/realm/internal/Table;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_1
    iget-wide v5, v4, Lio/realm/internal/Table;->d:J

    invoke-virtual {p2}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result p2

    add-int/lit8 v7, p2, -0x80

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lio/realm/internal/Table;->nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J

    move-result-wide v3

    goto :goto_1

    .line 18
    :pswitch_2
    iget-wide v5, v4, Lio/realm/internal/Table;->d:J

    invoke-virtual {p2}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v7

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lio/realm/internal/Table;->nativeAddColumn(JILjava/lang/String;Z)J

    move-result-wide v3

    :goto_1
    if-eqz p3, :cond_7

    .line 19
    :try_start_0
    array-length p2, p3

    if-lez p2, :cond_7

    .line 20
    sget-object p2, Ly/c/k;->d:Ly/c/k;

    invoke-static {p3, p2}, Ly/c/r;->a([Ly/c/k;Ly/c/k;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p0, p1}, Ly/c/r;->e(Ljava/lang/String;)Ly/c/j0;

    move v2, v1

    .line 22
    :cond_5
    sget-object p2, Ly/c/k;->e:Ly/c/k;

    invoke-static {p3, p2}, Ly/c/r;->a([Ly/c/k;Ly/c/k;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p0, p1}, Ly/c/r;->f(Ljava/lang/String;)Ly/c/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 24
    :try_start_1
    invoke-virtual {p0, p1}, Ly/c/j0;->b(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz v2, :cond_6

    .line 25
    iget-object p1, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 26
    invoke-virtual {p1}, Lio/realm/internal/Table;->a()V

    .line 27
    iget-wide v5, p1, Lio/realm/internal/Table;->d:J

    invoke-virtual {p1, v5, v6, v0, v1}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    .line 28
    :cond_6
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 29
    iget-object p2, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->g(J)V

    .line 30
    throw p1

    :cond_7
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ly/c/j0;
    .locals 10

    .line 36
    iget-object v0, p0, Ly/c/j0;->b:Ly/c/a;

    .line 37
    iget-object v0, v0, Ly/c/a;->e:Ly/c/c0;

    invoke-virtual {v0}, Ly/c/c0;->d()Z

    .line 38
    invoke-static {p1}, Ly/c/j0;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Ly/c/j0;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, Ly/c/j0;->d(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Ly/c/r;->g(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Ly/c/j0;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 43
    iget-object p1, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 44
    invoke-virtual {p1, p2}, Lio/realm/internal/Table;->b(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p1, Lio/realm/internal/Table;->d:J

    invoke-virtual {p1, v0, v1, v7, v8}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lio/realm/internal/Table;->f:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    iget-wide v2, p1, Lio/realm/internal/Table;->d:J

    move-object v1, p1

    move-wide v4, v7

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    iget-object v1, p1, Lio/realm/internal/Table;->f:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 50
    iget-wide v2, p1, Lio/realm/internal/Table;->d:J

    move-object v1, p1

    move-wide v4, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ly/c/j0;)Ly/c/j0;
    .locals 7

    .line 31
    invoke-static {p1}, Ly/c/j0;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Ly/c/r;->g(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    iget-object v2, p0, Ly/c/j0;->b:Ly/c/a;

    iget-object v2, v2, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->b(Ljava/lang/String;)V

    .line 35
    iget-wide v2, v0, Lio/realm/internal/Table;->d:J

    invoke-virtual {v1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v4

    iget-wide v5, p2, Lio/realm/internal/Table;->d:J

    move-wide v1, v2

    move v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnLink(JILjava/lang/String;J)J

    return-object p0
.end method

.method public a(Ly/c/j0$c;)Ly/c/j0;
    .locals 8

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 53
    iget-wide v1, v0, Lio/realm/internal/Table;->d:J

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->nativeSize(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 54
    new-instance v4, Ly/c/j;

    iget-object v5, p0, Ly/c/j0;->b:Ly/c/a;

    iget-object v6, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 55
    iget-object v7, v6, Lio/realm/internal/Table;->e:Ly/c/a2/h;

    invoke-static {v7, v6, v2, v3}, Lio/realm/internal/CheckedRow;->b(Ly/c/a2/h;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object v6

    .line 56
    invoke-direct {v4, v5, v6}, Ly/c/j;-><init>(Ly/c/a;Ly/c/a2/p;)V

    invoke-interface {p1, v4}, Ly/c/j0$c;->a(Ly/c/j;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly/c/j0;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/c/j0;->b:Ly/c/a;

    .line 2
    iget-object v0, v0, Ly/c/a;->e:Ly/c/c0;

    invoke-virtual {v0}, Ly/c/c0;->d()Z

    .line 3
    invoke-static {p1}, Ly/c/j0;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ly/c/j0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ly/c/j0;->b:Ly/c/a;

    iget-object v3, v3, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Ly/c/j0;->b:Ly/c/a;

    iget-object v3, v3, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, v2, p1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->g(J)V

    return-object p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " does not exist."

    invoke-static {p1, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Ly/c/j0;
    .locals 5

    .line 1
    invoke-static {p1}, Ly/c/j0;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ly/c/j0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ly/c/j0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 5
    iget-wide v3, v2, Lio/realm/internal/Table;->d:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object p1, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 7
    invoke-virtual {p1}, Lio/realm/internal/Table;->a()V

    .line 8
    iget-wide v2, p1, Lio/realm/internal/Table;->d:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " already has an index."

    invoke-static {p1, v1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ly/c/j0;
    .locals 5

    .line 1
    iget-object v0, p0, Ly/c/j0;->b:Ly/c/a;

    iget-object v0, v0, Ly/c/a;->e:Ly/c/c0;

    invoke-virtual {v0}, Ly/c/c0;->d()Z

    .line 2
    invoke-static {p1}, Ly/c/j0;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ly/c/j0;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ly/c/j0;->b:Ly/c/a;

    iget-object v0, v0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ly/c/j0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 7
    iget-wide v3, v2, Lio/realm/internal/Table;->d:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    .line 9
    invoke-virtual {v2}, Lio/realm/internal/Table;->a()V

    .line 10
    iget-wide v3, v2, Lio/realm/internal/Table;->d:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    .line 11
    :cond_0
    iget-object v0, p0, Ly/c/j0;->b:Ly/c/a;

    iget-object v0, v0, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Field \'%s\' has been already defined as primary key."

    .line 13
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/c/j0;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field already exists in \'"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
