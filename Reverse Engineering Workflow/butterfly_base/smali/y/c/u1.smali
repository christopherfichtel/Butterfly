.class public Ly/c/u1;
.super La/a/a/c1/i/y;
.source "com_butterflynetinc_helios_realm_model_UserBooleanSettingRealmProxy.java"

# interfaces
.implements Ly/c/a2/n;
.implements Ly/c/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/u1$a;
    }
.end annotation


# static fields
.field public static final k:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public i:Ly/c/u1$a;

.field public j:Ly/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/x<",
            "La/a/a/c1/i/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$a;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "UserBooleanSetting"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$a;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const-string v1, "userIdKey"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "userId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "key"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "value"

    move v3, v8

    move v4, v9

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$a;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$a;

    .line 6
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$a;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 7
    sput-object v0, Ly/c/u1;->k:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/c1/i/y;-><init>()V

    .line 2
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    invoke-virtual {v0}, Ly/c/x;->a()V

    return-void
.end method

.method public static a(Ly/c/y;La/a/a/c1/i/y;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "La/a/a/c1/i/y;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 57
    const-class v0, La/a/a/c1/i/y;

    instance-of v1, p1, Ly/c/a2/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 58
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 60
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 61
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 62
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Ly/c/a;->e:Ly/c/c0;

    .line 64
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object p0

    .line 67
    iget-object p0, p0, Ly/c/x;->b:Ly/c/a2/p;

    .line 68
    invoke-interface {p0}, Ly/c/a2/p;->d()J

    move-result-wide p0

    return-wide p0

    .line 69
    :cond_0
    iget-object v1, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v1, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 70
    iget-wide v10, v1, Lio/realm/internal/Table;->d:J

    .line 71
    iget-object p0, p0, Ly/c/y;->l:Ly/c/l0;

    .line 72
    invoke-virtual {p0}, Ly/c/l0;->a()V

    .line 73
    iget-object p0, p0, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p0, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p0

    .line 74
    check-cast p0, Ly/c/u1$a;

    .line 75
    iget-wide v2, p0, Ly/c/u1$a;->f:J

    .line 76
    invoke-interface {p1}, Ly/c/v1;->m0()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    .line 77
    invoke-static {v10, v11, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    .line 78
    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v6

    .line 79
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Ly/c/v1;->l1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 81
    iget-wide v4, p0, Ly/c/u1$a;->g:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 82
    :cond_3
    iget-wide v4, p0, Ly/c/u1$a;->g:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 83
    :goto_2
    invoke-interface {p1}, Ly/c/v1;->o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 84
    iget-wide v4, p0, Ly/c/u1$a;->h:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 85
    :cond_4
    iget-wide v4, p0, Ly/c/u1$a;->h:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 86
    :goto_3
    iget-wide v4, p0, Ly/c/u1$a;->i:J

    invoke-interface {p1}, Ly/c/v1;->D1()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
.end method

.method public static a(La/a/a/c1/i/y;IILjava/util/Map;)La/a/a/c1/i/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c1/i/y;",
            "II",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)",
            "La/a/a/c1/i/y;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/c/a2/n$a;

    if-nez p2, :cond_1

    .line 88
    new-instance p2, La/a/a/c1/i/y;

    invoke-direct {p2}, La/a/a/c1/i/y;-><init>()V

    .line 89
    new-instance v0, Ly/c/a2/n$a;

    invoke-direct {v0, p1, p2}, Ly/c/a2/n$a;-><init>(ILy/c/f0;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    iget p3, p2, Ly/c/a2/n$a;->a:I

    if-lt p1, p3, :cond_2

    .line 91
    iget-object p0, p2, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p0, La/a/a/c1/i/y;

    return-object p0

    .line 92
    :cond_2
    iget-object p3, p2, Ly/c/a2/n$a;->b:Ly/c/f0;

    check-cast p3, La/a/a/c1/i/y;

    .line 93
    iput p1, p2, Ly/c/a2/n$a;->a:I

    move-object p2, p3

    .line 94
    :goto_0
    invoke-interface {p0}, Ly/c/v1;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/v1;->o(Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Ly/c/v1;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/v1;->G(Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Ly/c/v1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly/c/v1;->b(Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Ly/c/v1;->D1()Z

    move-result p0

    invoke-interface {p2, p0}, Ly/c/v1;->g(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ly/c/y;Ly/c/u1$a;La/a/a/c1/i/y;ZLjava/util/Map;Ljava/util/Set;)La/a/a/c1/i/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/u1$a;",
            "La/a/a/c1/i/y;",
            "Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)",
            "La/a/a/c1/i/y;"
        }
    .end annotation

    .line 2
    const-class v0, La/a/a/c1/i/y;

    instance-of v1, p2, Ly/c/a2/n;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ly/c/a2/n;->s()Ly/c/x;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ly/c/x;->d:Ly/c/a;

    .line 6
    iget-wide v2, v1, Ly/c/a;->d:J

    iget-wide v4, p0, Ly/c/a;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 7
    iget-object v1, v1, Ly/c/a;->e:Ly/c/c0;

    .line 8
    iget-object v1, v1, Ly/c/c0;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ly/c/a;->e:Ly/c/c0;

    .line 10
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    sget-object v1, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a$c;

    .line 14
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c/a2/n;

    if-eqz v2, :cond_2

    .line 15
    check-cast v2, La/a/a/c1/i/y;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 16
    iget-object v4, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {v4, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 17
    iget-wide v5, p1, Ly/c/u1$a;->f:J

    .line 18
    invoke-interface {p2}, Ly/c/v1;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    move p3, v3

    goto :goto_0

    .line 19
    :cond_3
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 20
    iput-object p0, v1, Ly/c/a$c;->a:Ly/c/a;

    .line 21
    iput-object v2, v1, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 22
    iput-object p1, v1, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 23
    iput-boolean v3, v1, Ly/c/a$c;->d:Z

    .line 24
    iput-object v4, v1, Ly/c/a$c;->e:Ljava/util/List;

    .line 25
    new-instance v2, Ly/c/u1;

    invoke-direct {v2}, Ly/c/u1;-><init>()V

    .line 26
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, Ly/c/a$c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ly/c/a$c;->a()V

    throw p0

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 28
    iget-object p0, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {p0, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 29
    new-instance p3, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v0, p1, Ly/c/u1$a;->e:J

    invoke-direct {p3, p0, v0, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 30
    iget-wide p4, p1, Ly/c/u1$a;->f:J

    invoke-interface {p2}, Ly/c/v1;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 31
    iget-wide p4, p1, Ly/c/u1$a;->g:J

    invoke-interface {p2}, Ly/c/v1;->l1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 32
    iget-wide p4, p1, Ly/c/u1$a;->h:J

    invoke-interface {p2}, Ly/c/v1;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 33
    iget-wide p0, p1, Ly/c/u1$a;->i:J

    invoke-interface {p2}, Ly/c/v1;->D1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 34
    invoke-virtual {p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->b()V

    goto :goto_1

    .line 35
    :cond_5
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c/a2/n;

    if-eqz p3, :cond_6

    .line 36
    check-cast p3, La/a/a/c1/i/y;

    move-object v2, p3

    goto :goto_1

    .line 37
    :cond_6
    iget-object p3, p0, Ly/c/y;->l:Ly/c/l0;

    invoke-virtual {p3, v0}, Ly/c/l0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 38
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v4, p1, Ly/c/u1$a;->e:J

    invoke-direct {v1, p3, v4, v5, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 39
    iget-wide v4, p1, Ly/c/u1$a;->f:J

    invoke-interface {p2}, Ly/c/v1;->m0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 40
    iget-wide v4, p1, Ly/c/u1$a;->g:J

    invoke-interface {p2}, Ly/c/v1;->l1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 41
    iget-wide v4, p1, Ly/c/u1$a;->h:J

    invoke-interface {p2}, Ly/c/v1;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v4, v5, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 42
    iget-wide v4, p1, Ly/c/u1$a;->i:J

    invoke-interface {p2}, Ly/c/v1;->D1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v4, v5, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 43
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 44
    sget-object p3, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly/c/a$c;

    .line 45
    invoke-virtual {p0}, Ly/c/a;->b()Ly/c/l0;

    move-result-object p5

    .line 46
    invoke-virtual {p5}, Ly/c/l0;->a()V

    .line 47
    iget-object p5, p5, Ly/c/l0;->f:Ly/c/a2/b;

    invoke-virtual {p5, v0}, Ly/c/a2/b;->a(Ljava/lang/Class;)Ly/c/a2/c;

    move-result-object p5

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 49
    iput-object p0, p3, Ly/c/a$c;->a:Ly/c/a;

    .line 50
    iput-object p1, p3, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 51
    iput-object p5, p3, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 52
    iput-boolean v3, p3, Ly/c/a$c;->d:Z

    .line 53
    iput-object v0, p3, Ly/c/a$c;->e:Ljava/util/List;

    .line 54
    new-instance p0, Ly/c/u1;

    invoke-direct {p0}, Ly/c/u1;-><init>()V

    .line 55
    invoke-virtual {p3}, Ly/c/a$c;->a()V

    .line 56
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Ly/c/u1$a;
    .locals 1

    .line 1
    new-instance v0, Ly/c/u1$a;

    invoke-direct {v0, p0}, Ly/c/u1$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly/c/a;->k:Ly/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a$c;

    .line 3
    iget-object v1, v0, Ly/c/a$c;->c:Ly/c/a2/c;

    .line 4
    check-cast v1, Ly/c/u1$a;

    iput-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    .line 5
    new-instance v1, Ly/c/x;

    invoke-direct {v1, p0}, Ly/c/x;-><init>(Ly/c/f0;)V

    iput-object v1, p0, Ly/c/u1;->j:Ly/c/x;

    .line 6
    iget-object v1, p0, Ly/c/u1;->j:Ly/c/x;

    .line 7
    iget-object v2, v0, Ly/c/a$c;->a:Ly/c/a;

    .line 8
    iput-object v2, v1, Ly/c/x;->d:Ly/c/a;

    .line 9
    iget-object v2, v0, Ly/c/a$c;->b:Ly/c/a2/p;

    .line 10
    iput-object v2, v1, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-boolean v2, v0, Ly/c/a$c;->d:Z

    .line 12
    iput-boolean v2, v1, Ly/c/x;->e:Z

    .line 13
    iget-object v0, v0, Ly/c/a$c;->e:Ljava/util/List;

    .line 14
    iput-object v0, v1, Ly/c/x;->f:Ljava/util/List;

    return-void
.end method

.method public D1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v1, v1, Ly/c/u1$a;->i:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->e(J)Z

    move-result v0

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'userId\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v4, v1, Ly/c/u1$a;->g:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v1, v1, Ly/c/u1$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    const-string v2, "Trying to set non-nullable field \'key\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v4, v1, Ly/c/u1$a;->h:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v1, v1, Ly/c/u1$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Ly/c/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Ly/c/u1;

    .line 3
    iget-object v2, p0, Ly/c/u1;->j:Ly/c/x;

    .line 4
    iget-object v2, v2, Ly/c/x;->d:Ly/c/a;

    .line 5
    iget-object v2, v2, Ly/c/a;->e:Ly/c/c0;

    .line 6
    iget-object v2, v2, Ly/c/c0;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Ly/c/u1;->j:Ly/c/x;

    .line 8
    iget-object v3, v3, Ly/c/x;->d:Ly/c/a;

    .line 9
    iget-object v3, v3, Ly/c/a;->e:Ly/c/c0;

    .line 10
    iget-object v3, v3, Ly/c/c0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 12
    :cond_3
    iget-object v2, p0, Ly/c/u1;->j:Ly/c/x;

    .line 13
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 14
    invoke-interface {v2}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p1, Ly/c/u1;->j:Ly/c/x;

    .line 16
    iget-object v3, v3, Ly/c/x;->b:Ly/c/a2/p;

    .line 17
    invoke-interface {v3}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 19
    :cond_5
    iget-object v2, p0, Ly/c/u1;->j:Ly/c/x;

    .line 20
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 21
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    iget-object p1, p1, Ly/c/u1;->j:Ly/c/x;

    .line 22
    iget-object p1, p1, Ly/c/x;->b:Ly/c/a2/p;

    .line 23
    invoke-interface {p1}, Ly/c/a2/p;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 2
    iget-boolean v1, v0, Ly/c/x;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/c/x;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 5
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v2, v2, Ly/c/u1$a;->i:J

    invoke-interface {v0}, Ly/c/a2/p;->d()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 7
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 8
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 9
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 10
    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v1, v1, Ly/c/u1$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Ly/c/a2/p;->a(JZ)V

    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 2
    iget-object v1, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    iget-object v1, v1, Ly/c/a;->e:Ly/c/c0;

    .line 4
    iget-object v1, v1, Ly/c/c0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    invoke-interface {v0}, Ly/c/a2/p;->b()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ly/c/u1;->j:Ly/c/x;

    .line 8
    iget-object v2, v2, Ly/c/x;->b:Ly/c/a2/p;

    .line 9
    invoke-interface {v2}, Ly/c/a2/p;->d()J

    move-result-wide v2

    const/16 v4, 0x20f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_1
    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v4, v0

    return v4
.end method

.method public l1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v1, v1, Ly/c/u1$a;->g:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 2
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 3
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 4
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 5
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 6
    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v1, v1, Ly/c/u1$a;->f:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 7
    iget-object v0, v0, Ly/c/x;->d:Ly/c/a;

    .line 8
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 9
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    .line 10
    iget-object v0, v0, Ly/c/x;->b:Ly/c/a2/p;

    .line 11
    iget-object v1, p0, Ly/c/u1;->i:Ly/c/u1$a;

    iget-wide v1, v1, Ly/c/u1$a;->h:J

    invoke-interface {v0, v1, v2}, Ly/c/a2/p;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/c/u1;->j:Ly/c/x;

    .line 2
    iget-boolean v0, p1, Ly/c/x;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Ly/c/x;->d:Ly/c/a;

    .line 4
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 5
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'userIdKey\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ly/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/x<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/u1;->j:Ly/c/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ly/c/h0;->a(Ly/c/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const-string v0, "UserBooleanSetting = proxy["

    const-string v1, "{userIdKey:"

    .line 2
    invoke-static {v0, v1}, La/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly/c/u1;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{userId:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ly/c/u1;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{key:"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ly/c/u1;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{value:"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ly/c/u1;->D1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 16
    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
